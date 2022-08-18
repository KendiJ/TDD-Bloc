import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:numbers/core/error/failures.dart';
import 'package:numbers/features/number_trivia/domain/entities/number_trivia.dart';

abstract class NumberTriviaRepositories extends Equatable {
  Future<Either<Failures, NumberTrivia>> getConcreteNumberTrivia(int number);
  Future<Either<Failures, NumberTrivia>> getRandomNumberTrivia();
}
