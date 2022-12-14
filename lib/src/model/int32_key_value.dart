//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'int32_key_value.g.dart';

/// Int32KeyValue
///
/// Properties:
/// * [value] 
/// * [durationSeconds] 
/// * [expiredAt] 
/// * [createdAt] 
@BuiltValue()
abstract class Int32KeyValue implements Built<Int32KeyValue, Int32KeyValueBuilder> {
  @BuiltValueField(wireName: r'value')
  int? get value;

  @BuiltValueField(wireName: r'durationSeconds')
  double? get durationSeconds;

  @BuiltValueField(wireName: r'expiredAt')
  DateTime? get expiredAt;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  Int32KeyValue._();

  factory Int32KeyValue([void updates(Int32KeyValueBuilder b)]) = _$Int32KeyValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Int32KeyValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Int32KeyValue> get serializer => _$Int32KeyValueSerializer();
}

class _$Int32KeyValueSerializer implements PrimitiveSerializer<Int32KeyValue> {
  @override
  final Iterable<Type> types = const [Int32KeyValue, _$Int32KeyValue];

  @override
  final String wireName = r'Int32KeyValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Int32KeyValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(int),
      );
    }
    if (object.durationSeconds != null) {
      yield r'durationSeconds';
      yield serializers.serialize(
        object.durationSeconds,
        specifiedType: const FullType(double),
      );
    }
    if (object.expiredAt != null) {
      yield r'expiredAt';
      yield serializers.serialize(
        object.expiredAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Int32KeyValue object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Int32KeyValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.value = valueDes;
          break;
        case r'durationSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.durationSeconds = valueDes;
          break;
        case r'expiredAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiredAt = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Int32KeyValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Int32KeyValueBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

