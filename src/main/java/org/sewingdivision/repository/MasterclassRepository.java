package org.sewingdivision.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcOperations;
import org.springframework.jdbc.core.namedparam.SqlParameterSource;
import org.springframework.stereotype.Repository;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Repository
public class MasterclassRepository {
    @Autowired
    private NamedParameterJdbcOperations jdbcOperations;

    public List<Map<String, Object>> getAllPreferredMasterclasses(){
        String sql = "SELECT * FROM masterclass WHERE preferred = 1;";
        return jdbcOperations.queryForList(sql, new HashMap<>());
    }

    public List<Map<String, Object>> getAllNonPreferredMasterclasses(){
        String sql = "SELECT * FROM masterclass WHERE preferred = 0 ORDER BY rating DESC;";
        return jdbcOperations.queryForList(sql, new HashMap<>());
    }

    public List<Map<String, Object>> searchByName(String stringPattern){
        String sql = "SELECT * FROM masterclass WHERE name LIKE :pattern";
        SqlParameterSource namedParameters = new MapSqlParameterSource().addValue("pattern", '%' + stringPattern + '%');
        return jdbcOperations.queryForList(sql, namedParameters);
    }
}
