// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'files.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetFilesStreaming$SubscriptionRoot$Files
    _$GetFilesStreaming$SubscriptionRoot$FilesFromJson(
            Map<String, dynamic> json) =>
        GetFilesStreaming$SubscriptionRoot$Files()
          ..id = json['id'] as int
          ..name = json['name'] as String
          ..downloadUrl = json['download_url'] as String
          ..deleteUrl = json['delete_url'] as String
          ..time = DateTime.parse(json['time'] as String);

Map<String, dynamic> _$GetFilesStreaming$SubscriptionRoot$FilesToJson(
        GetFilesStreaming$SubscriptionRoot$Files instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'download_url': instance.downloadUrl,
      'delete_url': instance.deleteUrl,
      'time': instance.time.toIso8601String(),
    };

GetFilesStreaming$SubscriptionRoot _$GetFilesStreaming$SubscriptionRootFromJson(
        Map<String, dynamic> json) =>
    GetFilesStreaming$SubscriptionRoot()
      ..files = (json['files'] as List<dynamic>)
          .map((e) => GetFilesStreaming$SubscriptionRoot$Files.fromJson(
              e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetFilesStreaming$SubscriptionRootToJson(
        GetFilesStreaming$SubscriptionRoot instance) =>
    <String, dynamic>{
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

UpdateFile$MutationRoot$FilesMutationResponse$Files
    _$UpdateFile$MutationRoot$FilesMutationResponse$FilesFromJson(
            Map<String, dynamic> json) =>
        UpdateFile$MutationRoot$FilesMutationResponse$Files()
          ..id = json['id'] as int;

Map<String, dynamic>
    _$UpdateFile$MutationRoot$FilesMutationResponse$FilesToJson(
            UpdateFile$MutationRoot$FilesMutationResponse$Files instance) =>
        <String, dynamic>{
          'id': instance.id,
        };

UpdateFile$MutationRoot$FilesMutationResponse
    _$UpdateFile$MutationRoot$FilesMutationResponseFromJson(
            Map<String, dynamic> json) =>
        UpdateFile$MutationRoot$FilesMutationResponse()
          ..affectedRows = json['affected_rows'] as int
          ..returning = (json['returning'] as List<dynamic>)
              .map((e) =>
                  UpdateFile$MutationRoot$FilesMutationResponse$Files.fromJson(
                      e as Map<String, dynamic>))
              .toList();

Map<String, dynamic> _$UpdateFile$MutationRoot$FilesMutationResponseToJson(
        UpdateFile$MutationRoot$FilesMutationResponse instance) =>
    <String, dynamic>{
      'affected_rows': instance.affectedRows,
      'returning': instance.returning.map((e) => e.toJson()).toList(),
    };

UpdateFile$MutationRoot _$UpdateFile$MutationRootFromJson(
        Map<String, dynamic> json) =>
    UpdateFile$MutationRoot()
      ..updateFiles = json['update_files'] == null
          ? null
          : UpdateFile$MutationRoot$FilesMutationResponse.fromJson(
              json['update_files'] as Map<String, dynamic>);

Map<String, dynamic> _$UpdateFile$MutationRootToJson(
        UpdateFile$MutationRoot instance) =>
    <String, dynamic>{
      'update_files': instance.updateFiles?.toJson(),
    };

FilesSetInput _$FilesSetInputFromJson(Map<String, dynamic> json) =>
    FilesSetInput(
      deleteUrl: json['delete_url'] as String?,
      downloadUrl: json['download_url'] as String?,
      id: json['id'] as int?,
      name: json['name'] as String?,
      time:
          json['time'] == null ? null : DateTime.parse(json['time'] as String),
    );

Map<String, dynamic> _$FilesSetInputToJson(FilesSetInput instance) =>
    <String, dynamic>{
      'delete_url': instance.deleteUrl,
      'download_url': instance.downloadUrl,
      'id': instance.id,
      'name': instance.name,
      'time': instance.time?.toIso8601String(),
    };

GetFile$QueryRoot$Files _$GetFile$QueryRoot$FilesFromJson(
        Map<String, dynamic> json) =>
    GetFile$QueryRoot$Files()
      ..id = json['id'] as int
      ..name = json['name'] as String
      ..time = DateTime.parse(json['time'] as String)
      ..downloadUrl = json['download_url'] as String
      ..deleteUrl = json['delete_url'] as String;

Map<String, dynamic> _$GetFile$QueryRoot$FilesToJson(
        GetFile$QueryRoot$Files instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'time': instance.time.toIso8601String(),
      'download_url': instance.downloadUrl,
      'delete_url': instance.deleteUrl,
    };

GetFile$QueryRoot _$GetFile$QueryRootFromJson(Map<String, dynamic> json) =>
    GetFile$QueryRoot()
      ..files = (json['files'] as List<dynamic>)
          .map((e) =>
              GetFile$QueryRoot$Files.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$GetFile$QueryRootToJson(GetFile$QueryRoot instance) =>
    <String, dynamic>{
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

FilesBoolExp _$FilesBoolExpFromJson(Map<String, dynamic> json) => FilesBoolExp(
      $and: (json['_and'] as List<dynamic>?)
          ?.map((e) => FilesBoolExp.fromJson(e as Map<String, dynamic>))
          .toList(),
      $not: json['_not'] == null
          ? null
          : FilesBoolExp.fromJson(json['_not'] as Map<String, dynamic>),
      $or: (json['_or'] as List<dynamic>?)
          ?.map((e) => FilesBoolExp.fromJson(e as Map<String, dynamic>))
          .toList(),
      deleteUrl: json['delete_url'] == null
          ? null
          : StringComparisonExp.fromJson(
              json['delete_url'] as Map<String, dynamic>),
      downloadUrl: json['download_url'] == null
          ? null
          : StringComparisonExp.fromJson(
              json['download_url'] as Map<String, dynamic>),
      id: json['id'] == null
          ? null
          : IntComparisonExp.fromJson(json['id'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : StringComparisonExp.fromJson(json['name'] as Map<String, dynamic>),
      time: json['time'] == null
          ? null
          : TimestampComparisonExp.fromJson(
              json['time'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FilesBoolExpToJson(FilesBoolExp instance) =>
    <String, dynamic>{
      '_and': instance.$and?.map((e) => e.toJson()).toList(),
      '_not': instance.$not?.toJson(),
      '_or': instance.$or?.map((e) => e.toJson()).toList(),
      'delete_url': instance.deleteUrl?.toJson(),
      'download_url': instance.downloadUrl?.toJson(),
      'id': instance.id?.toJson(),
      'name': instance.name?.toJson(),
      'time': instance.time?.toJson(),
    };

StringComparisonExp _$StringComparisonExpFromJson(Map<String, dynamic> json) =>
    StringComparisonExp(
      $eq: json['_eq'] as String?,
      $gt: json['_gt'] as String?,
      $gte: json['_gte'] as String?,
      $ilike: json['_ilike'] as String?,
      $in: (json['_in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $iregex: json['_iregex'] as String?,
      $isNull: json['_is_null'] as bool?,
      $like: json['_like'] as String?,
      $lt: json['_lt'] as String?,
      $lte: json['_lte'] as String?,
      $neq: json['_neq'] as String?,
      $nilike: json['_nilike'] as String?,
      $nin: (json['_nin'] as List<dynamic>?)?.map((e) => e as String).toList(),
      $niregex: json['_niregex'] as String?,
      $nlike: json['_nlike'] as String?,
      $nregex: json['_nregex'] as String?,
      $nsimilar: json['_nsimilar'] as String?,
      $regex: json['_regex'] as String?,
      $similar: json['_similar'] as String?,
    );

Map<String, dynamic> _$StringComparisonExpToJson(
        StringComparisonExp instance) =>
    <String, dynamic>{
      '_eq': instance.$eq,
      '_gt': instance.$gt,
      '_gte': instance.$gte,
      '_ilike': instance.$ilike,
      '_in': instance.$in,
      '_iregex': instance.$iregex,
      '_is_null': instance.$isNull,
      '_like': instance.$like,
      '_lt': instance.$lt,
      '_lte': instance.$lte,
      '_neq': instance.$neq,
      '_nilike': instance.$nilike,
      '_nin': instance.$nin,
      '_niregex': instance.$niregex,
      '_nlike': instance.$nlike,
      '_nregex': instance.$nregex,
      '_nsimilar': instance.$nsimilar,
      '_regex': instance.$regex,
      '_similar': instance.$similar,
    };

IntComparisonExp _$IntComparisonExpFromJson(Map<String, dynamic> json) =>
    IntComparisonExp(
      $eq: json['_eq'] as int?,
      $gt: json['_gt'] as int?,
      $gte: json['_gte'] as int?,
      $in: (json['_in'] as List<dynamic>?)?.map((e) => e as int).toList(),
      $isNull: json['_is_null'] as bool?,
      $lt: json['_lt'] as int?,
      $lte: json['_lte'] as int?,
      $neq: json['_neq'] as int?,
      $nin: (json['_nin'] as List<dynamic>?)?.map((e) => e as int).toList(),
    );

Map<String, dynamic> _$IntComparisonExpToJson(IntComparisonExp instance) =>
    <String, dynamic>{
      '_eq': instance.$eq,
      '_gt': instance.$gt,
      '_gte': instance.$gte,
      '_in': instance.$in,
      '_is_null': instance.$isNull,
      '_lt': instance.$lt,
      '_lte': instance.$lte,
      '_neq': instance.$neq,
      '_nin': instance.$nin,
    };

TimestampComparisonExp _$TimestampComparisonExpFromJson(
        Map<String, dynamic> json) =>
    TimestampComparisonExp(
      $eq: json['_eq'] == null ? null : DateTime.parse(json['_eq'] as String),
      $gt: json['_gt'] == null ? null : DateTime.parse(json['_gt'] as String),
      $gte:
          json['_gte'] == null ? null : DateTime.parse(json['_gte'] as String),
      $in: (json['_in'] as List<dynamic>?)
          ?.map((e) => DateTime.parse(e as String))
          .toList(),
      $isNull: json['_is_null'] as bool?,
      $lt: json['_lt'] == null ? null : DateTime.parse(json['_lt'] as String),
      $lte:
          json['_lte'] == null ? null : DateTime.parse(json['_lte'] as String),
      $neq:
          json['_neq'] == null ? null : DateTime.parse(json['_neq'] as String),
      $nin: (json['_nin'] as List<dynamic>?)
          ?.map((e) => DateTime.parse(e as String))
          .toList(),
    );

Map<String, dynamic> _$TimestampComparisonExpToJson(
        TimestampComparisonExp instance) =>
    <String, dynamic>{
      '_eq': instance.$eq?.toIso8601String(),
      '_gt': instance.$gt?.toIso8601String(),
      '_gte': instance.$gte?.toIso8601String(),
      '_in': instance.$in?.map((e) => e.toIso8601String()).toList(),
      '_is_null': instance.$isNull,
      '_lt': instance.$lt?.toIso8601String(),
      '_lte': instance.$lte?.toIso8601String(),
      '_neq': instance.$neq?.toIso8601String(),
      '_nin': instance.$nin?.map((e) => e.toIso8601String()).toList(),
    };

UpdateFileArguments _$UpdateFileArgumentsFromJson(Map<String, dynamic> json) =>
    UpdateFileArguments(
      id: json['id'] as int,
      changes: json['changes'] == null
          ? null
          : FilesSetInput.fromJson(json['changes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UpdateFileArgumentsToJson(
        UpdateFileArguments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'changes': instance.changes?.toJson(),
    };

GetFileArguments _$GetFileArgumentsFromJson(Map<String, dynamic> json) =>
    GetFileArguments(
      changes: json['changes'] == null
          ? null
          : FilesBoolExp.fromJson(json['changes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetFileArgumentsToJson(GetFileArguments instance) =>
    <String, dynamic>{
      'changes': instance.changes?.toJson(),
    };
