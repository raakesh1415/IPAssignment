package com.example.model;

import java.util.ArrayList;
import java.util.List;

public class ClientList {
    private static List<Client> clientlist = new ArrayList<>();

    public static void addPerson(Client client) {
        clientlist.add(client);
    }

    public static List<Client> getPersonList() {
        return clientlist;
    }
}