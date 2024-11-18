package com.example.database;

import java.util.ArrayList;
import java.util.List;

import com.example.model.Program;

public class ProgramList {
	private static List<Program> programlist = new ArrayList<>();

    public static void addProgram(Program program) {
        programlist.add(program);
    }

    public static List<Program> getProgramList() {
        return programlist;
    }
}
