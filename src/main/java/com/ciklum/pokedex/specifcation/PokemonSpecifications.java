package com.ciklum.pokedex.specifcation;

import com.ciklum.pokedex.entity.Pokemon;
import org.springframework.data.jpa.domain.Specification;

public class PokemonSpecifications {

    public static Specification<Pokemon> byName(String name) {
        return (root, query, criteriaBuilder) -> criteriaBuilder.equal(root.get("name"), name);
    }

    public static Specification<Pokemon> byType(String type) {
        return (root, query, criteriaBuilder) -> criteriaBuilder.equal(root.get("type"), type);
    }

    public static Specification<Pokemon> byHeight(Double height) {
        return (root, query, criteriaBuilder) -> criteriaBuilder.equal(root.get("height"), height);
    }

    public static Specification<Pokemon> byWeight(Double weight) {
        return (root, query, criteriaBuilder) -> criteriaBuilder.equal(root.get("weight"), weight);
    }

    public static Specification<Pokemon> byIsLegendary(Boolean isLegendary) {
        return (root, query, criteriaBuilder) -> criteriaBuilder.equal(root.get("isLegendary"), isLegendary);
    }

    public static Specification<Pokemon> byDescriptionContaining(String description) {
        return (root, query, criteriaBuilder) -> criteriaBuilder.like(root.get("description"), "%" + description + "%");
    }

    public static Specification<Pokemon> withDynamicFilters(
            String name,
            String type,
            Double height,
            Double weight,
            Boolean isLegendary,
            String description
    ) {
        Specification<Pokemon> spec = Specification.where(null);

        if (name != null) {
            spec = spec.and(byName(name));
        }

        if (type != null) {
            spec = spec.and(byType(type));
        }

        if (height != null) {
            spec = spec.and(byHeight(height));
        }

        if (weight != null) {
            spec = spec.and(byWeight(weight));
        }

        if (isLegendary != null) {
            spec = spec.and(byIsLegendary(isLegendary));
        }

        if (description != null) {
            spec = spec.and(byDescriptionContaining("%" + description + "%"));
        }

        return spec;
    }
}