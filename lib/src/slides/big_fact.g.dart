// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'big_fact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$SlideBigFactToJson(SlideBigFact instance) =>
    <String, dynamic>{
      'index': instance.index,
      'isLast': instance.isLast,
      'rId': instance.rId,
      'id': instance.id,
      'order': instance.order,
      'localRId': instance.localRId,
      'name': instance.name,
      'slideNumber': instance.slideNumber,
      'speakerNotes': instance.speakerNotes?.toJson(),
      'notesId': instance.notesId,
      'background': instance.background.toJson(),
      'hasNotes': instance.hasNotes,
      'imageRefs':
          instance.imageRefs.map((k, e) => MapEntry(k.toString(), e?.toJson())),
      'information': instance.information?.toJson(),
      'fact': instance.fact?.toJson(),
      'layoutId': instance.layoutId,
      'source': instance.source,
    };
