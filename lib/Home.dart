import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'bloc/Bloc.dart';
import 'bloc/step_event.dart';
import 'bloc/step_state.dart' as bloc_state;

class StepPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Step Tracker")),
      body: Column(
        children: [
          BlocBuilder<StepBloc, bloc_state.StepState>(
            builder: (context, state) {
              if (state != null) {
                return state.when(
                  initial: () => Text("No steps recorded yet"),
                  trackingStarted: (stepCount) => Text("Current steps: $stepCount"),
                  trackingStopped: () => Text("Tracking stopped"),
                  stepHistoryLoaded: (stepData) {
                    return Expanded(
                      child: ListView.builder(
                        itemCount: stepData.length,
                        itemBuilder: (context, index) {
                          final step = stepData[index];
                          return ListTile(
                            title: Text("Date: ${step['date']}"),
                            subtitle: Text("Steps: ${step['step_count']}"),
                          );
                        },
                      ),
                    );
                  },
                  error: (message) => Text("Error: $message"),
                );
              }
              return CircularProgressIndicator();
            },
          ),
          ElevatedButton(
            onPressed: () {
              context.read<StepBloc>().add(StepEvent.startTracking());
            },
            child: Text("Start Tracking"),
          ),
          ElevatedButton(
            onPressed: () {
              // Fetch step history
              context.read<StepBloc>().add(StepEvent.fetchStepHistory());
            },
            child: Text("View Step History"),
          ),
        ],
      ),
    );
  }
}
