package com.team.command;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Q_reply {

	private long qr_no;
	private String qr_content;
	private String qr_writer;
	private String qr_pw;
	private long qno;
	private Timestamp qr_regdate;
	
}
