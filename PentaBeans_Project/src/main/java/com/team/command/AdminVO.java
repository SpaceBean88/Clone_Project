package com.team.command;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class AdminVO {
	private String a_id;
	private String a_pw;
	private String a_name;
	private String a_grade;
}
