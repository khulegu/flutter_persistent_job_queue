import 'dart:async';

abstract interface class PersistentJob {
  /// The unique identifier for this job.
  String get id;

  /// The priority of this job.
  int get priority;

  FutureOr<void> execute();
}
