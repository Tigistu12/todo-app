class ToDo {
  String? id;
  String? todoText;
  bool isDone;

ToDo({
  required this.id,
  required this.todoText,
  this.isDone = false,
});
static List<ToDo> todoList(){
  return [
    ToDo(id: '01', todoText: 'Rite', isDone: true),
    ToDo(id: '02', todoText: 'doing exercise', isDone: true),
    ToDo(id: '03', todoText: 'check mail',),
    ToDo(id: '04', todoText: 'learning flutter',),
    ToDo(id: '05', todoText: 'taking shower', ),
    ToDo(id: '06', todoText: 'group meeting', ),


  ];
}
}