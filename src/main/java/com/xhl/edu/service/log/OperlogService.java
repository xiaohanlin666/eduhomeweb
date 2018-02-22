package com.xhl.edu.service.log;

import com.xhl.edu.dto.log.OperlogDto;

public interface OperlogService {
	
	public Long insertOperlog(OperlogDto operlogDto);

}
