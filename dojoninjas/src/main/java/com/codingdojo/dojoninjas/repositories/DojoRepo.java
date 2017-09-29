package com.codingdojo.dojoninjas.repositories;

import org.springframework.data.repository.CrudRepository;

import com.codingdojo.dojoninjas.models.Dojo;

public interface DojoRepo extends CrudRepository <Dojo, Long> {

}