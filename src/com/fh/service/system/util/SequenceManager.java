
package com.fh.service.system.util;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.fh.util.PageData;

/**
* @author liangjy@asiainfo.com
* 创建时间：2018年7月25日
* 类说明
*/

@Mapper
public interface SequenceManager {

	@Select("SELECT NEXTVAL(#{id})")
	public String getById(PageData pd) throws Exception;
}
