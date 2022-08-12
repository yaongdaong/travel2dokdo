package com.dokdo.travel2dokdo.domain;

import lombok.Data;

//분석된 기상 예측치
@Data
public class DokdoPrediction7days {
	private int dokdoPrediction7daysId; // pk
	private Float accessvalue;
	private String winddir;
	private Float windspeed;
	private Float waveheight;
	private int days;
	
}
