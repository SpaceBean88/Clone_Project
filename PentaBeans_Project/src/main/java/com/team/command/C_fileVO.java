package com.team.command;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class C_fileVO {

	private int fno;
	private String fileName;
	private String fileLoca;
	private String realName;
	private long cno;
	
}
