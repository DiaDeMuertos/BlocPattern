class CounterState {
  const CounterState({this.counter});

  final int counter;

  factory CounterState.initial() => CounterState(counter: 0);
}
