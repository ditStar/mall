package com.taotao.service;

import java.util.List;
import java.util.Map;

import com.taotao.pojo.TaotaoResult;

public interface ContentCategoryService {
	 List<Map> getCategoryList(long parentId);
	 TaotaoResult insertContentCategory(long parentId, String name);
}
