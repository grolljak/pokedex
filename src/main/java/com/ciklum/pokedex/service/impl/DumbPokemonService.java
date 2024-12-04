package com.ciklum.pokedex.service.impl;

import com.ciklum.pokedex.dto.LightPokemonDTO;
import com.ciklum.pokedex.dto.PokemonDTO;
import com.ciklum.pokedex.entity.Pokemon;
import com.ciklum.pokedex.repository.PokemonRepository;
import com.ciklum.pokedex.service.PokemonService;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DumbPokemonService implements PokemonService {

    private final PokemonRepository repository;

    public DumbPokemonService(PokemonRepository repository) {
        this.repository = repository;
    }

    public List<PokemonDTO> getAllPokemons() {
        return repository.findAll().stream().map(DumbPokemonService::mapEntityToDTO).toList();
    }

    public List<PokemonDTO> getPokemonsByType(String type) {
        return repository.findByTypeContaining(type).stream().map(DumbPokemonService::mapEntityToDTO).toList();
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
                .map(DumbPokemonService::mapEntityToDTO)
                .toList();
    }

    @Override
    public List<LightPokemonDTO> getLightweightPokemonsByType(String type) {
        return repository.findByType(type);
    }

    private static PokemonDTO mapEntityToDTO(Pokemon entity) {
        return new PokemonDTO(entity.getName(),
                entity.getDescription(),
                entity.getType(),
                entity.getLegendary(),
                entity.getHeight(),
                entity.getWeight());
    }
}
