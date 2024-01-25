var TEXT_BOX_GLYPH_LETTER_1;
var TEXT_BOX_GLYPH_LETTER_2;
var TEXT_BOX_GLYPH_LETTER_3;
var TEXT_BOX_GLYPH_LETTER_4;
var TEXT_BOX_GLYPH_LETTER_5;

var my_glyph;
my_glyph = 0;

var last_glyph;
last_glyph = 0;

func MakeGlyph() {
  my_glyph = last_glyph + 1;

  last_glyph = my_glyph;

  return my_glyph;
}

var my_glyph_array_entry;
var my_glyph_value_entry;
var my_glyph_entry;
var my_glyph_entry_name;
var my_glyph_entry_value;

var rect;
rect = 0;

var last_rect;
last_rect = 0;

var my_rect_x;
var my_rect_y;
var my_rect_w;
var my_rect_h;

var text_box_rect;
text_box_rect = 0;

func MakeTextBoxRect() {
  MakeTextBoxGlyphArray(1, 2, 3, 4, 5);
  MakeEntry();
  MakeRect();
  SetRectValues(0, 0, 100, 100);
  StoreRectInArray();
  StoreRectInArrayNumberOne();

  text_box_rect = last_text_box_rect + 1;
  
  last_text_box_rect = text_box_rect;

  return text_box_rect;
}

func DisplayTextBoxRect() {
  var glyph_array;
  var entry;
  var rect_;
  var rect_values;
  var rect_in_array;
  var the_text_box_rect;

  var the_display;
  var the_display_screen_data;
  var the_display_screen_data1;
  var the_display_screen_data2;
  var the_display_screen_data3;
  var the_display_screen_data4;
  var the_display_screen_data5;

  glyph_array = my_text_box_glyph_array;
  entry = my_entry;
  rect_ = rect;
  rect_values = 0;

  var rect_values_x;
  var rect_values_y;
  var rect_values_w;
  var rect_values_h;

  rect_values_x = my_rect_x;
  rect_values_y = my_rect_y;
  rect_values_w = my_rect_w;
  rect_values_h = my_rect_h;

  var number_one_;
  number_one_ = 1;
  rect_in_array = number_one_;

  var the_text_box_rect_;
  the_text_box_rect_ = 1;

  the_text_box_rect_ = text_box_rect;

  var display_x_;
  display_x_ = 1;

  the_display = display_x_;

  var data_x_;
  data_x_ = 0;

  the_display_screen_data = data_x_;

  var data_x_offset_;
  data_x_offset_ = 100;

  the_display_screen_data1 = the_display_screen_data + data_x_offset_;
  the_display_screen_data2 = the_display_screen_data + data_x_offset_ + 1;
  the_display_screen_data3 = the_display_screen_data + data_x_offset_ + 2;
  the_display_screen_data4 = the_display_screen_data + data_x_offset_ + 3;
  the_display_screen_data5 = the_display_screen_data + data_x_offset_ + 4;

  var the_display_should_render;
  the_display_should_render = 1;
}