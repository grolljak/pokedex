package com.ciklum.pokedex.dto;

public record PokemonProperties(String name, String type, Double height, Double weight, Boolean isLegendary,
                                String description) {
}
