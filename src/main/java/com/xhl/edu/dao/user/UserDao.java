package com.xhl.edu.dao.user;

import java.util.List;

import com.xhl.edu.dto.user.UserDto;

public interface UserDao {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_edu_user
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    int deleteByPrimaryKey(Long userid);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_edu_user
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    int insert(UserDto record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_edu_user
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    int insertSelective(UserDto record);
    
    List<UserDto> selectAll();

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_edu_user
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    UserDto selectByPrimaryKey(Long userid);
    
    UserDto selectByUsername(String username);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_edu_user
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    int updateByPrimaryKeySelective(UserDto record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table t_edu_user
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    int updateByPrimaryKey(UserDto record);
}