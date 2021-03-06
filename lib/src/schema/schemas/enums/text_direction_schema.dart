import 'package:json_theme/json_theme_schemas.dart';

class TextDirectionSchema {
  static const id =
      'https://peifferinnovations.com/json_theme/schemas/text_direction';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': '$id',
    'title': 'TextDirection',
    'type': 'string',
    'oneOf': SchemaHelper.enumSchema([
      'ltr',
      'rtl',
    ]),
  };
}
