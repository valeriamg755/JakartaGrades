package com.example.services;

import com.example.domain.models.Student;

import java.util.List;

public interface StudentService {

    List<Student> listar();
    Student porId(Long id);
    void guardar(Student t);
    void eliminar(Long id);

}
