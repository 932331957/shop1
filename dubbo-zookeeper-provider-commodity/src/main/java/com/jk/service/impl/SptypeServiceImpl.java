package com.jk.service.impl;

import com.jk.mapper.wyMapper.SptypeMapper;
import com.jk.model.wymodel.Sptype;
import com.jk.service.SptypeService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
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
@Service("sptypeService")
public class SptypeServiceImpl implements SptypeService{

    @Resource
    private SptypeMapper sptypeMapper;

    public List<Sptype> querySpfl() {
        return sptypeMapper.querySpfl();
    }

    public List<Sptype> querySptypes(Integer id) {
      List<Sptype> spfl = queryFjd(0);
     return spfl;
    }

    // 递归 自己调用自己
    public List<Sptype> queryFjd(Integer pid){
        //根据父级id查询是否有子节点
        List<Sptype> structure = sptypeMapper.querySptypes(pid);
        if(structure != null && structure.size()>0){
            for (int i = 0; i < structure.size(); i++) {
                List<Sptype> tree2 = queryFjd(structure.get(i).getId());
                structure.get(i).setChildren(tree2);
            }
        }
        return structure;
    }


    public void addSptype(Sptype spfl) {
        sptypeMapper.addSptype(spfl);
    }

    public void deleteSptype(String ids) {
        sptypeMapper.deleteSptype(ids);
    }

    public void updateSptype(Sptype spfl) {
        sptypeMapper.updateSptype(spfl);
    }

    public Sptype querySptypeById(Integer id) {
        return sptypeMapper.querySptypeById(id);
    }


}
