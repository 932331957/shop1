package com.jk.service.lhService;

import com.jk.model.lhmodel.Navi;
import com.jk.model.lhmodel.Navigation;

import java.util.List;

public interface NaviService {


    List<Navi> queryList();

    List<Navigation> queryNei(Integer id);

    Integer addNeiRong(Navi navi);

    Integer daleteNeiRong(String id);

    Navi editNei(String id);

    Integer updateNei(Navi navi);





}
