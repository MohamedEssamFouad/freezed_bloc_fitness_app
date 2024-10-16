import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class DatabaseHelper {

  static final DatabaseHelper _instance=DatabaseHelper._internal();
  static Database? _database;
  factory DatabaseHelper()=>_instance;
  DatabaseHelper._internal();

  Future<Database>get database async{
    if(_database!=null)return _database!; //This checks if the _database variable is not null, meaning that the database has already been initialized
    return _database!;

  }
  Future<Database> _initDatabase() async {
    String path = join(await getDatabasesPath(), 'fitness_tracker.db');
    return await openDatabase(
      path,
      version: 1,
      onCreate: _onCreate,
    );
  }
  Future _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE steps (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        date TEXT,
        step_count INTEGER
      )
    ''');
  }


  Future<int>insertStepData(String date,int stepCount)async{
    Database db=await database;

     return await db.insert (
      'steps',
      {'date': date, 'step_count': stepCount},
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
  }
  Future<List<Map<String, dynamic>>> fetchStepData(String date) async {
    Database db = await database;
    return await db.query(
      'steps',
      where: 'date = ?',
      whereArgs: [date],
    );
  }
  Future<List<Map<String, dynamic>>> fetchAllStepData() async {
    Database db = await database;
    return await db.query('steps');
  }

}