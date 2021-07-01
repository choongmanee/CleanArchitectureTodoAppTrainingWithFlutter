// Mocks generated by Mockito 5.0.10 from annotations
// in clean_architecture_todo_app/test/data/model/usecase/get_todo_list_usecase_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:clean_architecture_todo_app/domain/model/todo_id.dart' as _i5;
import 'package:clean_architecture_todo_app/domain/model/todo_list.dart' as _i2;
import 'package:clean_architecture_todo_app/domain/repository/todos_repository.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: comment_references
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeTodoList extends _i1.Fake implements _i2.TodoList {}

/// A class which mocks [TodosRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockTodosRepository extends _i1.Mock implements _i3.TodosRepository {
  MockTodosRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.TodoList> getTodoList() =>
      (super.noSuchMethod(Invocation.method(#getTodoList, []),
              returnValue: Future<_i2.TodoList>.value(_FakeTodoList()))
          as _i4.Future<_i2.TodoList>);
  @override
  _i4.Future<void> createTodo(String? title, String? description,
          bool? isCompleted, DateTime? dueDate) =>
      (super.noSuchMethod(
          Invocation.method(
              #createTodo, [title, description, isCompleted, dueDate]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> updateTodo(_i5.TodoId? id, String? title,
          String? description, bool? isCompleted, DateTime? dueDate) =>
      (super.noSuchMethod(
          Invocation.method(
              #updateTodo, [id, title, description, isCompleted, dueDate]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future.value()) as _i4.Future<void>);
  @override
  _i4.Future<void> deleteTodo(_i5.TodoId? id) =>
      (super.noSuchMethod(Invocation.method(#deleteTodo, [id]),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future.value()) as _i4.Future<void>);
}