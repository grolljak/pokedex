package com.ciklum.pokedex.controller;

import com.ciklum.pokedex.dto.PokemonDTO;
import com.ciklum.pokedex.dto.PokemonProperties;
import com.ciklum.pokedex.service.PokemonService;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("api/pokemon")
public class PokemonController {

    private final PokemonService pokemonService;

    public PokemonController(@Qualifier("dynamicPokemonService") PokemonService pokemonService) {
        this.pokemonService = pokemonService;
    }

    @GetMapping("all")
    public List<PokemonDTO> getAllPokemon() {
        return pokemonService.getAllPokemons();
    }

    @GetMapping("/searchByType")
    public ResponseEntity<List<PokemonDTO>> getPokemonsByType(@RequestParam("type") String type) {
        List<PokemonDTO> pokemons = pokemonService.getPokemonsByType(type);
        return ResponseEntity.ok(pokemons);
    }

    @GetMapping("/search")
    public ResponseEntity<List<PokemonDTO>> searchPokemons(
            @RequestBody PokemonProperties requestBody
    ) {
        List<PokemonDTO> pokemons = pokemonService.getPokemonsByAllProperties(
                requestBody.name(),
                requestBody.type(),
                requestBody.height(),
                requestBody.weight(),
                requestBody.isLegendary(),
                requestBody.description()
        );
        return ResponseEntity.ok(pokemons);
    }

}
