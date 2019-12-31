package com.team.controller;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.team.command.FaqChatVO;
import com.team.command.FaqVO;
import com.team.faq.service.FaqService;

@Controller
@RequestMapping("/FAQ")
public class FAQController {
	private String Path = null;
	@Autowired
	@Qualifier("FaqService")
	private FaqService faqService;

	@RequestMapping("/faqList")
	public String faqList() {
		System.out.println("FAQ List 진입");
		return "/FAQ/faqList";
	}

	@RequestMapping("/getList")
	@ResponseBody
	public ArrayList<FaqVO> getList() {
		System.out.println("List 호출");
		ArrayList<FaqVO> list = faqService.getList();
		System.out.println(list.toString());
		return list;
	}

	@RequestMapping(value = "/getChat")
	@ResponseBody
	public ArrayList<Map<String, String>> getChat(@RequestParam("userId") String userId) {
		if (userId == null) {
			userId = "test"; // 테스트 용 아이디
		}
		System.out.println("userID = " + userId);
		FaqChatVO vo = faqService.getChat(userId);
		System.out.println(vo.toString());
		// D:\\KJH_spring\\recordFile\\userid.txt
		Scanner scan = null;
		ArrayList<Map<String, String>> list = null;
		String text = null;
		Map<String, String> map = null;

		try {
			Path = "D:\\KJH_spring\\recordFile\\" + userId + ".txt";
			File file = new File(Path);
			if (!file.isFile()) {
				return null;
			}
			scan = new Scanner(file);

			list = new ArrayList<Map<String, String>>();
			int num = 0;
			while (scan.hasNextLine()) {
				map = new HashMap<String, String>();
				text = scan.nextLine();
				String id = text.substring(0, text.indexOf('|'));
				String chat = text.substring(text.indexOf('|') + 1, text.length());
				map.put(id, chat);
				list.add(num++, map);
				System.out.println("list = " + list.toString());
			}

		} catch (Exception e) {
			System.out.println("getChat 에러 = " + e.getMessage());
		} finally {
			scan.close();
		}
		return list;

	}

	@RequestMapping(value = "/sendText")
	@ResponseBody
	public int sendText(@RequestParam("userId") String userId, @RequestParam("text") String text) {
		int result = 0;
		BufferedWriter bw = null;
		try {
			FaqChatVO vo = faqService.getChat(userId);

			Path = "D:\\KJH_spring\\recordFile\\" + userId + ".txt";
			File file = new File(Path);
			if (!file.exists()) {
				file.createNewFile();
			}
			bw = new BufferedWriter(new FileWriter(file, true));

			if (file.isFile() && file.canWrite()) {
				bw.write(userId + "|" + text);
				bw.newLine();
				bw.flush();

				result = 1;
			}

		} catch (Exception e) {
			System.out.println(e.getMessage());
		} finally {
			try {
				bw.close();
			} catch (IOException e) {
				System.out.println(e.getMessage());
			}
		}
		return result;
	}
}
