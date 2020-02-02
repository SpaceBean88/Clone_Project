package com.team.command;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class ReviewsVO {

	private long rno;
	private String r_title;
	private String r_writer;
	private String r_content;
	private int r_hit;
	private int r_empath_hit;
	private long cno;
	private Timestamp r_regdate;
	
}
