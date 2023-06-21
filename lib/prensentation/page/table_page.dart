import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:one_context/one_context.dart';

import '../bloc/table_bloc.dart';

class TablePage extends StatelessWidget {
  final List<DataRow> initialRows = [
    const DataRow(cells: [
      DataCell(Text('Fila 1 - Celda 1')),
      DataCell(Text('Fila 1 - Celda 2')),
    ]),
    const DataRow(cells: [
      DataCell(Text('Fila 2 - Celda 1')),
      DataCell(Text('Fila 2 - Celda 2')),
    ]),
  ];

  TablePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Table Page'),
        backgroundColor:
            Theme.of(OneContext().context!).primaryColor.withOpacity(.7),
        centerTitle: true,
      ),
      body: BlocConsumer<TableBloc, TableState>(
        listener: (context, state) {
          if (state.rows.isNotEmpty) {
            OneContext().showSnackBar(
              builder: (_) => const SnackBar(
                content: Text('Tabla actualizada con exito'),
              ),
            );
          }
        },
        builder: (context, state) {
          return Container(
            color: Colors.orange.shade50,
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildButton(),
                const SizedBox(height: 16),
                _buildTable(state: state),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buildButton() {
    return ElevatedButton(
      onPressed: () {
        final updatedRows = [
          const DataRow(cells: [
            DataCell(Text('Fila 1 Actualizada - Celda 1')),
            DataCell(Text('Fila 1 Actualizada - Celda 2')),
          ]),
          const DataRow(cells: [
            DataCell(Text('Fila 2 Actualizada - Celda 1')),
            DataCell(Text('Fila 2 Actualizada - Celda 2')),
          ]),
        ];
        BlocProvider.of<TableBloc>(OneContext().context!)
            .add(TableEvent.updateTable(updatedRows));
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Theme.of(OneContext().context!).primaryColor,
        padding: const EdgeInsets.symmetric(
          vertical: 16.0,
          horizontal: 32.0,
        ),
      ),
      child: const Text(
        'Actualizar Tabla',
        style: TextStyle(
          color: Colors.white,
          fontSize: 16.0,
        ),
      ),
    );
  }

  Widget _buildTable({required TableState state}) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8.0),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.3),
              spreadRadius: 2,
              blurRadius: 5,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: MediaQuery.of(OneContext().context!).size.width,
            ),
            child: DataTable(
              columnSpacing: 16.0,
              dataRowMinHeight: 48.0,
              columns: const [
                DataColumn(
                  label: Text(
                    'Columna 1',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                DataColumn(
                  label: Text(
                    'Columna 2',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
              rows: state.rows,
            ),
          ),
        ),
      ),
    );
  }
}
