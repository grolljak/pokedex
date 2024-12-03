package com.ciklum.pokedex.repository;

import com.ciklum.pokedex.entity.Pokemon;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

import java.util.UUID;

public interface DynamicPokemonRepository extends JpaRepository<Pokemon, UUID>, JpaSpecificationExecutor<Pokemon> {
}
