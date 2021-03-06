import 'package:json_theme/json_theme_schemas.dart';

class OverflowSchema {
  static const id =
      'https://peifferinnovations.com/json_theme/schemas/overflow';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': '$id',
    'title': 'Overflow',
    'type': 'string',
    'oneOf': SchemaHelper.enumSchema([
      'clip',
      'visible',
    ]),
  };
}
