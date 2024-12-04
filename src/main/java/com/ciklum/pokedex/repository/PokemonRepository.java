package com.ciklum.pokedex.repository;

import com.ciklum.pokedex.dto.LightPokemonDTO;
import com.ciklum.pokedex.entity.Pokemon;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.UUID;

public interface PokemonRepository extends JpaRepository<Pokemon, UUID> {

    List<Pokemon> findByTypeContaining(String type);

    List<LightPokemonDTO> findByType(String type);

    List<Pokemon> findByNameAndTypeAndHeightAndWeightAndIsLegendaryAndDescriptionContaining(
            String name,
            String type,
            Double height,
            Double weight,
            Boolean isLegendary,
            String description
    );
}
