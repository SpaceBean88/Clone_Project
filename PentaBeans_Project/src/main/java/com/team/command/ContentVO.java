package com.team.command;

import java.sql.Timestamp;
import java.util.ArrayList;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class ContentVO {

	private long cno;
	private String title;
	private String writer;
	private String genre;
	private String g_detail;
	private String place;
	private String sYear;
	private String sMonth;
	private String sDay;
	private String eYear;
	private String eMonth;
	private String eDay;
	private String actors;
	private String startTime;
	private String episode;
	private int price;
	private String p_detail;
	private String summary;
	private String notice;
	private String saleInfo;//삭제
	private String explanation;
	private Timestamp regdate;
	private Timestamp updatedate;
	private int hit;
	
	//content상세보기 화면에 file정보를 한번에 들고나가기 위한 list선언
	private ArrayList<C_fileVO> fileList;
}
