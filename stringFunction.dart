void main(){
  String sample = "Hello, Dart!";
  String? greeting = null;
  print(greeting ?? "No greeting available");
  print(greeting?.length ?? 0);
  greeting = "Welcome to Dart programming.";
  print(greeting ?? "No greeting available");
  print(greeting?.length ?? 0);
  
  print("Original String: $sample");
  print("Length: ${sample.length}");
  print("Uppercase: ${sample.toUpperCase()}");
  print("Lowercase: ${sample.toLowerCase()}");
  print("Contains 'Dart': ${sample.contains('Dart')}");
  print("Substring (0,5): ${sample.substring(0,5)}");
  print("Replace 'Dart' with 'Flutter': ${sample.replaceAll('Dart', 'Flutter')}");
  print("Index of 'Dart': ${sample.indexOf('Dart')}");
  print("Split by space: ${sample.split(' ')}");
  print("Trimmed String: '${sample.trim()}'");
  print("Character at index 7: ${sample[7]}");
  print("Is Empty: ${sample.isEmpty}");
  print("Is Not Empty: ${sample.isNotEmpty}");
  print("Reversed String: ${sample.split('').reversed.join()}");
  print("Starts with 'Hello': ${sample.startsWith('Hello')}");
  print("Ends with 'Dart!': ${sample.endsWith('Dart!')}");
  print("Code Units: ${sample.codeUnits}");
  print("Substring from index 7: ${sample.substring(7)}");
  }