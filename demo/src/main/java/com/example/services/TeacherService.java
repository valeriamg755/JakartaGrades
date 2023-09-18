package com.example.services;

import com.example.domain.models.Teacher;

import java.util.List;

public interface TeacherService {

    List<Teacher> listar();

    Teacher porId(Long id);

    void guardar(Teacher t);

    void eliminar(Long id);

}
