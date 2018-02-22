package com.xhl.edu.dto.user;

import java.math.BigDecimal;
import java.util.Date;

public class UserDto {
    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.userid
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private Long userid;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.username
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private String username;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.passwd
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private String passwd;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.nickname
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private String nickname;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.sex
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private Byte sex;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.email
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private String email;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.mobile
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private String mobile;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.createtime
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private Date createtime;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.updatetime
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private Date updatetime;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.lockstatus
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private Byte lockstatus;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.activate
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private Byte activate;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.passwdfailed
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private Short passwdfailed;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.lastlogintime
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private Date lastlogintime;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.userbalance
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private BigDecimal userbalance;

    /**
     *
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column t_edu_user.paymentpasswd
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    private String paymentpasswd;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.userid
     *
     * @return the value of t_edu_user.userid
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public Long getUserid() {
        return userid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.userid
     *
     * @param userid the value for t_edu_user.userid
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setUserid(Long userid) {
        this.userid = userid;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.username
     *
     * @return the value of t_edu_user.username
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public String getUsername() {
        return username;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.username
     *
     * @param username the value for t_edu_user.username
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setUsername(String username) {
        this.username = username;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.passwd
     *
     * @return the value of t_edu_user.passwd
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public String getPasswd() {
        return passwd;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.passwd
     *
     * @param passwd the value for t_edu_user.passwd
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setPasswd(String passwd) {
        this.passwd = passwd;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.nickname
     *
     * @return the value of t_edu_user.nickname
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public String getNickname() {
        return nickname;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.nickname
     *
     * @param nickname the value for t_edu_user.nickname
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setNickname(String nickname) {
        this.nickname = nickname;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.sex
     *
     * @return the value of t_edu_user.sex
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public Byte getSex() {
        return sex;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.sex
     *
     * @param sex the value for t_edu_user.sex
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setSex(Byte sex) {
        this.sex = sex;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.email
     *
     * @return the value of t_edu_user.email
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public String getEmail() {
        return email;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.email
     *
     * @param email the value for t_edu_user.email
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setEmail(String email) {
        this.email = email;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.mobile
     *
     * @return the value of t_edu_user.mobile
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public String getMobile() {
        return mobile;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.mobile
     *
     * @param mobile the value for t_edu_user.mobile
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.createtime
     *
     * @return the value of t_edu_user.createtime
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public Date getCreatetime() {
        return createtime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.createtime
     *
     * @param createtime the value for t_edu_user.createtime
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setCreatetime(Date createtime) {
        this.createtime = createtime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.updatetime
     *
     * @return the value of t_edu_user.updatetime
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public Date getUpdatetime() {
        return updatetime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.updatetime
     *
     * @param updatetime the value for t_edu_user.updatetime
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setUpdatetime(Date updatetime) {
        this.updatetime = updatetime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.lockstatus
     *
     * @return the value of t_edu_user.lockstatus
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public Byte getLockstatus() {
        return lockstatus;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.lockstatus
     *
     * @param lockstatus the value for t_edu_user.lockstatus
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setLockstatus(Byte lockstatus) {
        this.lockstatus = lockstatus;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.activate
     *
     * @return the value of t_edu_user.activate
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public Byte getActivate() {
        return activate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.activate
     *
     * @param activate the value for t_edu_user.activate
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setActivate(Byte activate) {
        this.activate = activate;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.passwdfailed
     *
     * @return the value of t_edu_user.passwdfailed
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public Short getPasswdfailed() {
        return passwdfailed;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.passwdfailed
     *
     * @param passwdfailed the value for t_edu_user.passwdfailed
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setPasswdfailed(Short passwdfailed) {
        this.passwdfailed = passwdfailed;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.lastlogintime
     *
     * @return the value of t_edu_user.lastlogintime
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public Date getLastlogintime() {
        return lastlogintime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.lastlogintime
     *
     * @param lastlogintime the value for t_edu_user.lastlogintime
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setLastlogintime(Date lastlogintime) {
        this.lastlogintime = lastlogintime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.userbalance
     *
     * @return the value of t_edu_user.userbalance
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public BigDecimal getUserbalance() {
        return userbalance;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.userbalance
     *
     * @param userbalance the value for t_edu_user.userbalance
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setUserbalance(BigDecimal userbalance) {
        this.userbalance = userbalance;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column t_edu_user.paymentpasswd
     *
     * @return the value of t_edu_user.paymentpasswd
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public String getPaymentpasswd() {
        return paymentpasswd;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column t_edu_user.paymentpasswd
     *
     * @param paymentpasswd the value for t_edu_user.paymentpasswd
     *
     * @mbg.generated Wed May 10 00:21:22 GMT+08:00 2017
     */
    public void setPaymentpasswd(String paymentpasswd) {
        this.paymentpasswd = paymentpasswd;
    }
}