

//Este repositorio es inmutable, su objetivo es basicamente proporcionar a todos los demas providers la info necesaria para que puedan consultar la info de mi repository impl
import 'package:cinemapedia/infrastructure/datasources/actor_moviedb_datasource.dart';
import 'package:cinemapedia/infrastructure/repositories/actor_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final actorsRepositoryProvider = Provider((ref) {

  return ActorRepositoryImpl(ActorMoviedbDatasource());

});