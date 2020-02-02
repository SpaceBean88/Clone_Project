package com.team.command;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class QnaVO {

	private long qno;
	private String q_title;
	private String q_writer;
	private String q_content;
	private String q_pw;
	private long cno;
	private Timestamp q_regdate;
	
}
