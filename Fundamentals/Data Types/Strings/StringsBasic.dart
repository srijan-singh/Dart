/// Strings
int main() {
  var singleQuote = 'String with single quotes.';
  var doubleQuote = "String with double quotes.";
  var singleQuoteStringDelimeter =
      'It\'s easy to escape string delimeter with single quotes.';
  var doubleQuoteStringDelimeter = "It's even easier with double quotes.";
  print(singleQuote);
  print(doubleQuote);
  print(singleQuoteStringDelimeter);
  print(doubleQuoteStringDelimeter);

  var rawString = r'In a raw string not even \n gets a special treatment.';
  print(rawString);
  return 0;
}
