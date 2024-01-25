var glyph_letter_string;
var glyph_letter_string_elem1;
var glyph_letter_string_elem2;
var glyph_letter_string_elem3;
var glyph_letter_string_elem4;
var glyph_letter_string_elem5;
var glyph_letter_string_length;

func MakeTextBoxGlyphLetterString(var letter1, var letter2, var letter3, var letter4, var letter5) {
  glyph_letter_string = last_glyph_letter_string + 1;
  
  glyph_letter_string_elem1 = letter1;
  glyph_letter_string_elem2 = letter2;
  glyph_letter_string_elem3 = letter3;
  glyph_letter_string_elem4 = letter4;
  glyph_letter_string_elem5 = letter5;
  
  glyph_letter_string_length = 5;
  
  last_glyph_letter_string = glyph_letter_string;
  
  return glyph_letter_string;
}

func GetTextBoxGlyphLetterStringLength() {
  return glyph_letter_string_length;
}

func GetTextBoxGlyphLetterStringElem1() {
  return glyph_letter_string_elem1;
}

func GetTextBoxGlyphLetterStringElem2() {
  return glyph_letter_string_elem2;
}

func GetTextBoxGlyphLetterStringElem3() {
  return glyph_letter_string_elem3;
}

func GetTextBoxGlyphLetterStringElem4() {
  return glyph_letter_string_elem4;
}

func GetTextBoxGlyphLetterStringElem5() {
  return glyph_letter_string_elem5;
}

func GetTextBoxGlyphLetterString() {
  return glyph_letter_string;
}