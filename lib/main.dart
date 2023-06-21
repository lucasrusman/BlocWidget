import 'package:bloc_widgets_test/prensentation/page/table_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:one_context/one_context.dart';

import 'prensentation/bloc/table_bloc.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<TableBloc>(
          create: (context) => TableBloc(),
        ),
      ],
      child: MaterialApp(
        builder: OneContext().builder,
        debugShowCheckedModeBanner: false,
        title: 'Table App',
        theme: ThemeData(
          primarySwatch: Colors.orange,
        ),
        home: TablePage(),
      ),
    );
  }
}
