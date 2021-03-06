import 'package:json_theme/json_theme_schemas.dart';

class ScrollPhysicsSchema {
  static const id =
      'https://peifferinnovations.com/json_theme/schemas/scroll_physics';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': '$id',
    'title': 'ScrollPhysics',
    'type': 'object',
    'properties': {
      'parent': SchemaHelper.objectSchema(id),
      'type': {
        'type': 'string',
        'enum': [
          'always',
          'bouncing',
          'clamping',
          'fixedExtent',
          'never',
          'page',
          'rangeMaintaining',
        ],
      },
    },
  };
}
