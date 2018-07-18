package com.jk.service;

import com.jk.model.wymodel.Sptype;

import java.util.List;

/**
 * &lt;pre&gt;项目名称：${project_name}
 * 类名称：${type_name}
 * 类描述：
 * 创建人：王娅   wy_java@126.com
 * 创建时间：${date} ${time}
 * 修改人：WangYa wy_java@126.com
 * 修改时间：${date} ${time}
 * 修改备注：
 *
 * @version ${enclosing_type}${tags}&lt;/pre&gt;
 */
public interface SptypeService {

    List<Sptype> querySpfl();

    List<Sptype> querySptypes(Integer pid);

    void addSptype(Sptype spfl);

    void deleteSptype(String ids);

    void updateSptype(Sptype spfl);

    Sptype querySptypeById(Integer id);
}
