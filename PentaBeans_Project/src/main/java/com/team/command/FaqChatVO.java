package com.team.command;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class FaqChatVO {
	//user_id varchar2 (100) not null,
    //adviser_id varchar2 (100) not null,
    //recordFileLoca varchar2 (1000),
    //regdate date DEFAULT sysdate
	
	private String user_id;
	private String adviser_id;
	private String recordFileLoca;
	private Timestamp regdate;
}
