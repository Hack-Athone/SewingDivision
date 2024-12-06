package org.sewingdivision.repository;

import org.sewingdivision.repository.entity.ContentEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcOperations;
import org.springframework.jdbc.core.namedparam.SqlParameterSource;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

@Repository
public class ContentRepository {
    @Autowired
    private NamedParameterJdbcOperations jdbcOperations;

    public ContentEntity getNewsContent(int newsId){
        String sql = "SELECT * FROM content WHERE section = \"news\" AND reference_id = :id;";
        SqlParameterSource namedParameters = new MapSqlParameterSource().addValue("id", newsId);
        return jdbcOperations.queryForObject(sql, namedParameters, new BeanPropertyRowMapper<>(ContentEntity.class));
    }
}
