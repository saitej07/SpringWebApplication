package com.example.demo.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

import com.example.demo.Alien;

public interface AlienRepo extends JpaRepository<Alien, Integer>
{
		List<Alien> findByTech(String tech);
		List<Alien> findByAidGreaterThan(int aid);

}
