package com.example.domain.mapping.dto;

import lombok.*;
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@ToString
@Builder
public record SubjectDto(Long id_Subject,
                         String name,
                         Teacher teacher) {
}
