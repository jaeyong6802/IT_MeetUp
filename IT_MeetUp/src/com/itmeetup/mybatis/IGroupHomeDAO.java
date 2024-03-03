package com.itmeetup.mybatis;

import java.util.ArrayList;

public interface IGroupHomeDAO
{
	public ArrayList<WeeklyReportDTO> weeklyReportList();
	
	public Integer meetCount();
	public Integer planCount();
	public Integer flowchartCount();
	public Integer requestCount();
}
