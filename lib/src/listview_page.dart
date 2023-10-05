

import 'package:flutter/material.dart';

class ListaPage extends StatelessWidget {

  ListaPage({super.key});

  final List<String> _clasesPokemon = [
    'Normal',
    'Fighting',
    'Flying',
    'Poison',
    'Ground',
    'Rock',
    'Bug',
    'Ghost',
    'Steel',
    'Fire',
    'Water',
    'Grass',
    'Electric',
    'Psychic',
    'Ice',
    'Dragon',
    'Dark',
    'Fairy',
    'Unknown',
    'Shadow',
    '--------'
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Práctica 10 - Pokédex ListViewBuilder'),
      ),
      body: ListView.builder(
        itemCount: _clasesPokemon.length,
        itemBuilder:(context, index) {
          return ListTile(
            onTap: () {},
            title: Text(_clasesPokemon[index]),
            leading: const CircleAvatar(
              backgroundImage: NetworkImage('https://c0.klipartz.com/pngpicture/569/963/gratis-png-ilustracion-de-pokeball-ash-ketchum-pokeball-s.png'),
              
            ),
            trailing: const Icon(Icons.arrow_right),
          );
        },
      ),
    );
  }
}