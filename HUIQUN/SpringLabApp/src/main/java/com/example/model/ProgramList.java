package com.example.model;

import java.util.ArrayList;
import java.util.List;

public class ProgramList {
	private static List<Program> programlist = new ArrayList<>();

    public static void addProgram(Program program) {
        programlist.add(program);
    }

    public static List<Program> getProgramList() {
        return programlist;
    }
}
