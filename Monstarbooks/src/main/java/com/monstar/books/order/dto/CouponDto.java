package com.monstar.books.order.dto;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor
@Data
public class CouponDto {
//	쿠폰 테이블
	private int cpno;
	private String cpname;
	private String cpdesciption;
	private int cpprice;
	private Date cpcreated;
	private Date cpvalid;
	private String cpstatus;
}