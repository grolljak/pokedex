package com.ciklum.pokedex.service.impl;

import com.ciklum.pokedex.dto.PokemonDTO;
import com.ciklum.pokedex.entity.Pokemon;
import com.ciklum.pokedex.repository.DynamicPokemonRepository;
import com.ciklum.pokedex.repository.PokemonRepository;
import com.ciklum.pokedex.service.PokemonService;
import com.ciklum.pokedex.specifcation.PokemonSpecifications;
import org.springframework.data.jpa.domain.Specification;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class DynamicPokemonService implements PokemonService {

    private final DynamicPokemonRepository repository;

    public DynamicPokemonService(DynamicPokemonRepository repository) {
        this.repository = repository;
    }

    @Override
    public List<PokemonDTO> getAllPokemons() {
        return repository.findAll()
                .stream()
                .map(DynamicPokemonService::mapEntityToDTO)
                .toList();
    }

    @Override
    public List<PokemonDTO> getPokemonsByType(String type) {

        Specification<Pokemon> specification = PokemonSpecifications
                .byType(type);

        return repository.findAll(specification)
                .stream()
                .map(DynamicPokemonService::mapEntityToDTO)
                .toList();
    }

    @Override
    public List<PokemonDTO> getPokemonsByAllProperties(
            String name,
            String type,
            Double height,
            Double weight,
            Boolean legendary,
            String description) {

        Specification<Pokemon> specification = PokemonSpecifications
                .withDynamicFilters(name, type, height, weight, legendary, description);

        return repository.findAll(specification)
                .stream()
                .map(DynamicPokemonService::mapEntityToDTO)
                .toList();
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
