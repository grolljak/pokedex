package com.ciklum.pokedex.dto;

public record PokemonDTO(String name, String description, String type, Boolean legendary, Double height, Double weight) {
}
