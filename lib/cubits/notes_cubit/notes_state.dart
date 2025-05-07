part of 'notes_cubit.dart';

@immutable
sealed class NotesState {}

final class NotesInitial extends NotesState {}

final class NotesLoading extends NotesState {
  final List<NoteModel> note;

  NotesLoading(this.note);
}

final class NotesFailure extends NotesState {
  final String errorMessage;

  NotesFailure(this.errorMessage);
}

final class NotesSuccess extends NotesState {}
