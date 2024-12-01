package com.ciklum.pokedex.controller;

import com.ciklum.pokedex.dto.PokemonDTO;
import com.ciklum.pokedex.service.PokemonService;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("api/pokemon")
public class PokemonController {

    private final PokemonService pokemonService;

    public PokemonController(PokemonService pokemonService) {
        this.pokemonService = pokemonService;
    }

    @GetMapping("all")
    public List<PokemonDTO> getAllPokemon() {
        return pokemonService.getAllPokemons();
    }

    @GetMapping("/search")
    public ResponseEntity<List<PokemonDTO>> getPokemonsByType(@RequestParam("type") String type) {
        List<PokemonDTO> pokemons = pokemonService.getPokemonsByType(type);
        return ResponseEntity.ok(pokemons);
    }


}
