package com.codingdojo.dojoninjas.repositories;

import org.springframework.data.repository.CrudRepository;

import com.codingdojo.dojoninjas.models.Ninja;

public interface NinjaRepo extends CrudRepository <Ninja, Long> {

}