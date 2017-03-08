package com.taotao.pojo;

import java.util.List;

/**
 * 分页插件使用的pojo
 * @author	TianD
 * @date	Feb 10, 2017  6:04:53 PM
 */
public class EUDataGridResult {

	private long total;
	private List<?> rows;
	public long getTotal() {
		return total;
	}
	public void setTotal(long total) {
		this.total = total;
	}
	public List<?> getRows() {
		return rows;
	}
	public void setRows(List<?> rows) {
		this.rows = rows;
	}
	
}
