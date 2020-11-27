import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_pagination/feature/repository/beer_repository.dart';
import 'package:flutter_pagination/feature/widgets/beer_body.dart';

import 'bloc/beer_bloc.dart';
import 'bloc/beer_event.dart';

class DisplayBeerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BeerBloc(
        beerRepository: BeerRepository(),
      )..add(BeerFetchEvent()),
      child: Scaffold(
        appBar: AppBar(
          title: Text('Pagination \u{1F92B}'),
        ),
        body: BeerBody(),
      ),
    );
  }
}
