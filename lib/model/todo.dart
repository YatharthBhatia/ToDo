class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Watch Movie', isDone: true ),
      ToDo(id: '02', todoText: 'Do coding for 1 hour', isDone: true ),
      ToDo(id: '03', todoText: 'Check Messages', ),
      ToDo(id: '04', todoText: "Dinner with Girlfriend's parent", ),
      ToDo(id: '05', todoText: 'Do washing and buy groceries', ),
    ];
  }
}