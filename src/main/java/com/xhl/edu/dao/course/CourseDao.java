package com.xhl.edu.dao.course;

import com.xhl.edu.dto.course.CourseDto;

public interface CourseDao {

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table t_edu_course
	 * @mbg.generated  Wed May 10 00:21:22 GMT+08:00 2017
	 */
	int deleteByPrimaryKey(Long courseid);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table t_edu_course
	 * @mbg.generated  Wed May 10 00:21:22 GMT+08:00 2017
	 */
	int insert(CourseDto record);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table t_edu_course
	 * @mbg.generated  Wed May 10 00:21:22 GMT+08:00 2017
	 */
	int insertSelective(CourseDto record);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table t_edu_course
	 * @mbg.generated  Wed May 10 00:21:22 GMT+08:00 2017
	 */
	CourseDto selectByPrimaryKey(Long courseid);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table t_edu_course
	 * @mbg.generated  Wed May 10 00:21:22 GMT+08:00 2017
	 */
	int updateByPrimaryKeySelective(CourseDto record);

	/**
	 * This method was generated by MyBatis Generator. This method corresponds to the database table t_edu_course
	 * @mbg.generated  Wed May 10 00:21:22 GMT+08:00 2017
	 */
	int updateByPrimaryKey(CourseDto record);
}