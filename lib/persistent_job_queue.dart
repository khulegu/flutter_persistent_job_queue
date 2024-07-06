library persistent_job_queue;

import 'dart:developer';

import 'package:persistent_job_queue/job_interface.dart';

/// A Calculator.
class PersistentJobQueue {
  /// Initializes the persistent job queue.
  ///
  /// Call this on the start of the application to initialize the job queue.
  Future<void> initialize() async {
    log('Initializing PersistentJobQueue');
  }

  Future<void> addJob(PersistentJob job) async {
    log('Adding job: $job');
  }

  Future<void> removeJob(String id) async {
    log('Removing job: $id');
  }

  Future<void> clearJobs(PersistentJob job) async {
    log('Clearing all jobs');
  }

  /// This starts executing the job queue.
  Future<void> start() async {
    log('Starting job queue');
  }

  /// This stops executing the job queue.
  Future<void> stop() async {
    log('Stopping job queue');
  }
}
