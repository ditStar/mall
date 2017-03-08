package com.taotao.service;

import org.springframework.web.multipart.MultipartFile;

import com.taotao.pojo.PictureResult;

public interface PictureService {
	PictureResult uploadFile(MultipartFile uploadFile) throws Exception;
}
