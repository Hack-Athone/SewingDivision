package org.sewingdivision.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcOperations;
import org.springframework.stereotype.Repository;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository
public class NewsRepository {
    @Autowired
    private NamedParameterJdbcOperations jdbcOperations;

    public List<Map<String, Object>> getAllNews(){
        String sql = "SELECT * FROM news";
        return jdbcOperations.queryForList(sql, new HashMap<>());
    }
}
