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
	private String startdate;
	private String enddate;
	private String actors;
	private String startTime;
	private String episode;
	private int price;
	private String p_detail;
	private String summary;
	private String notice;
	private String explanation;
	private Timestamp regdate;
	private Timestamp updatedate;
	private int hit;
	
}
