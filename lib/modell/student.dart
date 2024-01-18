import 'package:hive/hive.dart';

part 'student.g.dart';

//@author Bulan Kirana Subrata - 41822010058

@HiveType(typeId: 0)
class Student {
  @HiveField(0)
  late String name;

  @HiveField(1)
  late String nim;

  @HiveField(2)
  late String phone;

  @HiveField(3)
  late String email;


  Student({required this.name, required this.nim, required this.phone, required this.email});


}