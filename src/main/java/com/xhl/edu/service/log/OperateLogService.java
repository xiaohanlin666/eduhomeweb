package com.xhl.edu.service.log;

import com.xhl.edu.dto.log.OperateLogDto;

public interface OperateLogService {
	
	int insert(OperateLogDto record);

	
	int insertSelective(OperateLogDto record);

}
