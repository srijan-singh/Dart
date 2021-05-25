/// Multi Line String
int main() {
  var paraWithSingleQuotes = '''
  This is a paragrapgh.
  Which is written using 3 Single Quotes.
  It's easy to implement!
  ''';

  print(paraWithSingleQuotes);

  var paraWithDoubleQuotes = """
  This is a paragrapgh.
  Which is written using 3 Double Quotes.
  It's also easy to implement!
  """;

  print(paraWithDoubleQuotes);

  return 0;
}
