import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/blocs/counter_bloc/bloc.dart';
import 'package:flutter_application_1/src/blocs/counter_bloc/event.dart';
import 'package:flutter_application_1/src/blocs/counter_bloc/state.dart';
import 'package:flutter_application_1/src/routes/app_routes.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => CounterBloc(),
      child: BlocBuilder<CounterBloc, CounterState>(
        builder: (context, state) => Scaffold(
          appBar: AppBar(
            title: const Text("Second"),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'You have pushed the button this many times:',
                ),
                Center(
                  child: Text(
                    state.counter.toString(),
                    style: Theme.of(context).textTheme.headline4,
                  ),
                ),
                const Text(
                  'Go to second page',
                ),
                ElevatedButton(
                  // onPressed: () => Get.to(const ThirdScreen()),
                  onPressed: () => Get.toNamed(Routes.third),
                  child: Text(
                    "Continue",
                    style: Theme.of(context).textTheme.headline4,
                  ),
                )
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              context.read<CounterBloc>().add(CounterIncrementPressed());
            },
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
