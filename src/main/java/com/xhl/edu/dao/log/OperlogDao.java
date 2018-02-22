package com.xhl.edu.dao.log;

import com.xhl.edu.dto.log.OperlogDto;

public interface OperlogDao {
	
	public Long insertOperlog(OperlogDto operlogDto);

}
