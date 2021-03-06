import 'package:json_theme/json_theme_schemas.dart';

class BoxShadowSchema {
  static const id =
      'https://peifferinnovations.com/json_theme/schemas/box_shadow';

  static final schema = {
    r'$schema': 'http://json-schema.org/draft-06/schema#',
    r'$id': '$id',
    'type': 'object',
    'title': 'BoxShadow',
    'additionalProperties': false,
    'properties': {
      'blurRadius': SchemaHelper.numberSchema,
      'color': SchemaHelper.objectSchema(ColorSchema.id),
      'offset': SchemaHelper.objectSchema(OffsetSchema.id),
      'spreadRadius': SchemaHelper.numberSchema,
    },
  };
}
