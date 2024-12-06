package org.sewingdivision.repository;

import org.sewingdivision.dto.UserDTO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.namedparam.BeanPropertySqlParameterSource;
import org.springframework.jdbc.core.namedparam.MapSqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcOperations;
import org.springframework.jdbc.core.namedparam.SqlParameterSource;

public class UserRepository {
    @Autowired
    private NamedParameterJdbcOperations jdbcOperations;

    public int getIdByEmail(String email){
        String sql = "SELECT id FROM user WHERE email = :email;";
        SqlParameterSource namedParameters = new MapSqlParameterSource().addValue("email", email);
        return jdbcOperations.queryForObject(sql, namedParameters, Integer.class);
    }

    public void addUser(UserDTO user){
        String sql = "INSERT INTO user VALUES(DEFAULT, :email, :password, :username, \"User\")";
        SqlParameterSource namedParameters = new BeanPropertySqlParameterSource(user);
        jdbcOperations.update(sql, namedParameters);
    }
}
