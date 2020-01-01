package com.team.command;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class MemberVO {

	private String id;
	private String pw;
	private String name;
	private String phone1;
	private String phone2;
	private String phone3;
	private String email1;
	private String email2;
	private String zipNum;
	private String addr_basic;
	private String addr_detail;
	private String birth_year;
	private String birth_month;
	private String birth_day;
	private String gender;
	private String grade;
	private Timestamp regdate;
	
}
