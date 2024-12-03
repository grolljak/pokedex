package com.ciklum.pokedex.service;

import com.ciklum.pokedex.dto.PokemonDTO;
import com.ciklum.pokedex.entity.Pokemon;
import com.ciklum.pokedex.repository.PokemonRepository;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PokemonService {

    private final PokemonRepository repository;


    public PokemonService(PokemonRepository repository) {
        this.repository = repository;
    }

    private static PokemonDTO mapEntityToDTO(Pokemon entity) {
        return new PokemonDTO(entity.getName(),
                entity.getDescription(),
                entity.getType(),
                entity.getLegendary(),
                entity.getHeight(),
                entity.getWeight());
    }

    public List<PokemonDTO> getAllPokemons() {
        return repository.findAll().stream().map(PokemonService::mapEntityToDTO).toList();
    }

    public List<PokemonDTO> getPokemonsByType(String type) {
        return repository.findByTypeContaining(type).stream().map(PokemonService::mapEntityToDTO).toList();
    }

    public List<PokemonDTO> getPokemonsByAllProperties(final String name,
                                                       final String type,
                                                       final Double height,
                                                       final Double weight,
                                                       final Boolean isLegendary,
                                                       final String description) {
        return repository
                .findByNameAndTypeAndHeightAndWeightAndIsLegendaryAndDescriptionContaining(
                        name, type, height, weight, isLegendary, description)
                .stream()
                .map(PokemonService::mapEntityToDTO)
                .toList();
    }
}
