package com.team.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.team.command.MemberVO;
import com.team.user.service.UserService;

@Controller
@RequestMapping("/users")
public class UserController {
	
	@Autowired
	@Qualifier("userService")
	private UserService userService;
	
	
	//join_main 화면이동
	@RequestMapping("/join_main")
	public String join_main() {
		return "users/join_main";
	}
	
	//join_form 화면이동
	@RequestMapping("/join_form")
	public String join_form() {
		return "users/join_form";
	}
	
	//login 화면이동
	@RequestMapping("/login")
	public String login() {
		return "users/login";
	}
	
	//id찾기 화면이동
	@RequestMapping("/idFind")
	public String idFind() {
		return "users/idFind";
	}
	
	//pw찾기 화면이동
	@RequestMapping("/pwFind")
	public String pwFind() {
		return "users/pwFind";
	}
	
	//회원가입
	@RequestMapping("/join")
	public String join(MemberVO vo, RedirectAttributes RA) {	
		
		System.out.println(vo.toString());
		
		int result = userService.userJoin(vo);
		if( result == 1 ) {	
			RA.addFlashAttribute("msg",vo.getId()+"님 가입을 축하합니다.");
		} else {
			RA.addFlashAttribute("msg","회원가입에 실패하였습니다.");
		}
		return "redirect:/users/login";

	}
	
	//mypage 화면이동
	@RequestMapping("/mypage")
	public String mypage(HttpSession session,
					     RedirectAttributes RA) {
			
		if(session.getAttribute("userId") == null) {
			RA.addFlashAttribute("myMsg","로그인 후 이용가능한 서비스 입니다.");
			return "redirect:/users/login";		
		} else {	
			return "users/mypage";
		}
			
	}
		
	//회원정보 메인페이지 화면이동
	@RequestMapping("/modify_main")
	public String modify_main() {
		return "users/modify_main";
	}
	
	//회원정보 조회
	@RequestMapping("/myInfo_modify")
	public String myinfoModify(HttpSession session,
							   Model model) {
		String id = (String)session.getAttribute("userId");
		if(id != null) {
			MemberVO vo = userService.modifyUserInfo(id);
			model.addAttribute("MemVO", vo);		
			return "users/myInfo_modify";
		} else {
			return "redirect:/users/login";
		}
	}
	
	//회원정보 수정
	@RequestMapping("/userModi")
	public String userModi(MemberVO vo,
						   HttpSession session,
						   RedirectAttributes RA) {
		
		int result = userService.userModi(vo);
		
		System.out.println(vo.toString());
		
		if(result == 1) {
			
			if(session.getAttribute("userId").equals("admin123")) {
				return "redirect:/admin/adminPage";
			} else {
				return "redirect:/users/mypage";
			}
		} 
		
		return null;
	}
	
	//아이디 중복확인
	@RequestMapping(value="/idConfirm")
	@ResponseBody
	public int idConfirm(@RequestBody MemberVO vo) {
		
		System.out.println(vo.toString());
		
		int result = userService.idConfirm(vo);
		
		return result;
	}
	
	
	//비밀번호 변경
		@RequestMapping("/pwChange")
		@ResponseBody
		public int pwChange(HttpSession session,
				            @RequestBody MemberVO vo) {
			
				vo.setId((String)session.getAttribute("userId"));
				int result = userService.pwModi(vo);
				
				System.out.println(result);
				
				return result;
				
		}
	
	
	//로그인 인증
	@RequestMapping("/loginForm")
	public String loginForm(MemberVO vo,
							RedirectAttributes RA,
							HttpSession session) {
		
		int result = userService.login(vo);
		if(result == 1) {
			session.setAttribute("userId", vo.getId());
			return "redirect:/";
		} else {
			RA.addFlashAttribute("logMsg", "존재하지 않는 회원입니다.");
			return "redirect:/users/login";
		}
	}
	
	//로그아웃
	@RequestMapping("/logout")
	public String logout(HttpSession session,
						 RedirectAttributes RA) {
		
		session.removeAttribute("userId");
		
		RA.addFlashAttribute("logoutMsg","정상 로그아웃 처리 되었습니다.");
		return "redirect:/";
	}
	
	//회원탈퇴
	@RequestMapping("/userRemove")
	public String userRemove(HttpSession session,
							 RedirectAttributes RA) {
		
		String id = (String)session.getAttribute("userId");
		
		int result = userService.userRemove(id);
		
		if(result == 1) {
			session.invalidate();
			RA.addFlashAttribute("removeMsg","회원탈퇴가 정상처리되었습니다.");
			return "redirect:/";
		} else {
			RA.addFlashAttribute("removeMsg","회원탈퇴에 실패하였습니다.");
			return "redirect:/";
		}
		
		
		
	}


}
