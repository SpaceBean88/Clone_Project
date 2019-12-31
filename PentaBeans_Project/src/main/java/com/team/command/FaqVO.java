package com.team.command;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class FaqVO {
	private int Fno;
	private String Type;
	private String Title;
	private String Content;
}
