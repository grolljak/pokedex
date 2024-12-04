package com.ciklum.pokedex.service;

import com.ciklum.pokedex.dto.LightPokemonDTO;
import com.ciklum.pokedex.dto.PokemonDTO;

import java.util.List;

public interface PokemonService {
    List<PokemonDTO> getAllPokemons();

    List<PokemonDTO> getPokemonsByType(String type);

    List<PokemonDTO> getPokemonsByAllProperties(
            String name,
            String type,
            Double height,
            Double weight,
            Boolean legendary,
            String description
    );

    List<LightPokemonDTO> getLightweightPokemonsByType(String type);
}
