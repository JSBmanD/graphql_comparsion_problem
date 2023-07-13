// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'files.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetFilesStreaming$SubscriptionRoot$Files extends JsonSerializable
    with EquatableMixin {
  GetFilesStreaming$SubscriptionRoot$Files();

  factory GetFilesStreaming$SubscriptionRoot$Files.fromJson(
          Map<String, dynamic> json) =>
      _$GetFilesStreaming$SubscriptionRoot$FilesFromJson(json);

  late int id;

  late String name;

  @JsonKey(name: 'download_url')
  late String downloadUrl;

  @JsonKey(name: 'delete_url')
  late String deleteUrl;

  late DateTime time;

  @override
  List<Object?> get props => [id, name, downloadUrl, deleteUrl, time];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFilesStreaming$SubscriptionRoot$FilesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetFilesStreaming$SubscriptionRoot extends JsonSerializable
    with EquatableMixin {
  GetFilesStreaming$SubscriptionRoot();

  factory GetFilesStreaming$SubscriptionRoot.fromJson(
          Map<String, dynamic> json) =>
      _$GetFilesStreaming$SubscriptionRootFromJson(json);

  late List<GetFilesStreaming$SubscriptionRoot$Files> files;

  @override
  List<Object?> get props => [files];
  @override
  Map<String, dynamic> toJson() =>
      _$GetFilesStreaming$SubscriptionRootToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateFile$MutationRoot$FilesMutationResponse$Files
    extends JsonSerializable with EquatableMixin {
  UpdateFile$MutationRoot$FilesMutationResponse$Files();

  factory UpdateFile$MutationRoot$FilesMutationResponse$Files.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateFile$MutationRoot$FilesMutationResponse$FilesFromJson(json);

  late int id;

  @override
  List<Object?> get props => [id];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateFile$MutationRoot$FilesMutationResponse$FilesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateFile$MutationRoot$FilesMutationResponse extends JsonSerializable
    with EquatableMixin {
  UpdateFile$MutationRoot$FilesMutationResponse();

  factory UpdateFile$MutationRoot$FilesMutationResponse.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateFile$MutationRoot$FilesMutationResponseFromJson(json);

  @JsonKey(name: 'affected_rows')
  late int affectedRows;

  late List<UpdateFile$MutationRoot$FilesMutationResponse$Files> returning;

  @override
  List<Object?> get props => [affectedRows, returning];
  @override
  Map<String, dynamic> toJson() =>
      _$UpdateFile$MutationRoot$FilesMutationResponseToJson(this);
}

@JsonSerializable(explicitToJson: true)
class UpdateFile$MutationRoot extends JsonSerializable with EquatableMixin {
  UpdateFile$MutationRoot();

  factory UpdateFile$MutationRoot.fromJson(Map<String, dynamic> json) =>
      _$UpdateFile$MutationRootFromJson(json);

  @JsonKey(name: 'update_files')
  UpdateFile$MutationRoot$FilesMutationResponse? updateFiles;

  @override
  List<Object?> get props => [updateFiles];
  @override
  Map<String, dynamic> toJson() => _$UpdateFile$MutationRootToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FilesSetInput extends JsonSerializable with EquatableMixin {
  FilesSetInput({
    this.deleteUrl,
    this.downloadUrl,
    this.id,
    this.name,
    this.time,
  });

  factory FilesSetInput.fromJson(Map<String, dynamic> json) =>
      _$FilesSetInputFromJson(json);

  @JsonKey(name: 'delete_url')
  String? deleteUrl;

  @JsonKey(name: 'download_url')
  String? downloadUrl;

  int? id;

  String? name;

  DateTime? time;

  @override
  List<Object?> get props => [deleteUrl, downloadUrl, id, name, time];
  @override
  Map<String, dynamic> toJson() => _$FilesSetInputToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetFile$QueryRoot$Files extends JsonSerializable with EquatableMixin {
  GetFile$QueryRoot$Files();

  factory GetFile$QueryRoot$Files.fromJson(Map<String, dynamic> json) =>
      _$GetFile$QueryRoot$FilesFromJson(json);

  late int id;

  late String name;

  late DateTime time;

  @JsonKey(name: 'download_url')
  late String downloadUrl;

  @JsonKey(name: 'delete_url')
  late String deleteUrl;

  @override
  List<Object?> get props => [id, name, time, downloadUrl, deleteUrl];
  @override
  Map<String, dynamic> toJson() => _$GetFile$QueryRoot$FilesToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetFile$QueryRoot extends JsonSerializable with EquatableMixin {
  GetFile$QueryRoot();

  factory GetFile$QueryRoot.fromJson(Map<String, dynamic> json) =>
      _$GetFile$QueryRootFromJson(json);

  late List<GetFile$QueryRoot$Files> files;

  @override
  List<Object?> get props => [files];
  @override
  Map<String, dynamic> toJson() => _$GetFile$QueryRootToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FilesBoolExp extends JsonSerializable with EquatableMixin {
  FilesBoolExp({
    this.$and,
    this.$not,
    this.$or,
    this.deleteUrl,
    this.downloadUrl,
    this.id,
    this.name,
    this.time,
  });

  factory FilesBoolExp.fromJson(Map<String, dynamic> json) =>
      _$FilesBoolExpFromJson(json);

  @JsonKey(name: '_and')
  List<FilesBoolExp>? $and;

  @JsonKey(name: '_not')
  FilesBoolExp? $not;

  @JsonKey(name: '_or')
  List<FilesBoolExp>? $or;

  @JsonKey(name: 'delete_url')
  StringComparisonExp? deleteUrl;

  @JsonKey(name: 'download_url')
  StringComparisonExp? downloadUrl;

  IntComparisonExp? id;

  StringComparisonExp? name;

  TimestampComparisonExp? time;

  @override
  List<Object?> get props =>
      [$and, $not, $or, deleteUrl, downloadUrl, id, name, time];
  @override
  Map<String, dynamic> toJson() => _$FilesBoolExpToJson(this);
}

@JsonSerializable(explicitToJson: true)
class StringComparisonExp extends JsonSerializable with EquatableMixin {
  StringComparisonExp({
    this.$eq,
    this.$gt,
    this.$gte,
    this.$ilike,
    this.$in,
    this.$iregex,
    this.$isNull,
    this.$like,
    this.$lt,
    this.$lte,
    this.$neq,
    this.$nilike,
    this.$nin,
    this.$niregex,
    this.$nlike,
    this.$nregex,
    this.$nsimilar,
    this.$regex,
    this.$similar,
  });

  factory StringComparisonExp.fromJson(Map<String, dynamic> json) =>
      _$StringComparisonExpFromJson(json);

  @JsonKey(name: '_eq')
  String? $eq;

  @JsonKey(name: '_gt')
  String? $gt;

  @JsonKey(name: '_gte')
  String? $gte;

  @JsonKey(name: '_ilike')
  String? $ilike;

  @JsonKey(name: '_in')
  List<String>? $in;

  @JsonKey(name: '_iregex')
  String? $iregex;

  @JsonKey(name: '_is_null')
  bool? $isNull;

  @JsonKey(name: '_like')
  String? $like;

  @JsonKey(name: '_lt')
  String? $lt;

  @JsonKey(name: '_lte')
  String? $lte;

  @JsonKey(name: '_neq')
  String? $neq;

  @JsonKey(name: '_nilike')
  String? $nilike;

  @JsonKey(name: '_nin')
  List<String>? $nin;

  @JsonKey(name: '_niregex')
  String? $niregex;

  @JsonKey(name: '_nlike')
  String? $nlike;

  @JsonKey(name: '_nregex')
  String? $nregex;

  @JsonKey(name: '_nsimilar')
  String? $nsimilar;

  @JsonKey(name: '_regex')
  String? $regex;

  @JsonKey(name: '_similar')
  String? $similar;

  @override
  List<Object?> get props => [
        $eq,
        $gt,
        $gte,
        $ilike,
        $in,
        $iregex,
        $isNull,
        $like,
        $lt,
        $lte,
        $neq,
        $nilike,
        $nin,
        $niregex,
        $nlike,
        $nregex,
        $nsimilar,
        $regex,
        $similar
      ];
  @override
  Map<String, dynamic> toJson() => _$StringComparisonExpToJson(this);
}

@JsonSerializable(explicitToJson: true)
class IntComparisonExp extends JsonSerializable with EquatableMixin {
  IntComparisonExp({
    this.$eq,
    this.$gt,
    this.$gte,
    this.$in,
    this.$isNull,
    this.$lt,
    this.$lte,
    this.$neq,
    this.$nin,
  });

  factory IntComparisonExp.fromJson(Map<String, dynamic> json) =>
      _$IntComparisonExpFromJson(json);

  @JsonKey(name: '_eq')
  int? $eq;

  @JsonKey(name: '_gt')
  int? $gt;

  @JsonKey(name: '_gte')
  int? $gte;

  @JsonKey(name: '_in')
  List<int>? $in;

  @JsonKey(name: '_is_null')
  bool? $isNull;

  @JsonKey(name: '_lt')
  int? $lt;

  @JsonKey(name: '_lte')
  int? $lte;

  @JsonKey(name: '_neq')
  int? $neq;

  @JsonKey(name: '_nin')
  List<int>? $nin;

  @override
  List<Object?> get props =>
      [$eq, $gt, $gte, $in, $isNull, $lt, $lte, $neq, $nin];
  @override
  Map<String, dynamic> toJson() => _$IntComparisonExpToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TimestampComparisonExp extends JsonSerializable with EquatableMixin {
  TimestampComparisonExp({
    this.$eq,
    this.$gt,
    this.$gte,
    this.$in,
    this.$isNull,
    this.$lt,
    this.$lte,
    this.$neq,
    this.$nin,
  });

  factory TimestampComparisonExp.fromJson(Map<String, dynamic> json) =>
      _$TimestampComparisonExpFromJson(json);

  @JsonKey(name: '_eq')
  DateTime? $eq;

  @JsonKey(name: '_gt')
  DateTime? $gt;

  @JsonKey(name: '_gte')
  DateTime? $gte;

  @JsonKey(name: '_in')
  List<DateTime>? $in;

  @JsonKey(name: '_is_null')
  bool? $isNull;

  @JsonKey(name: '_lt')
  DateTime? $lt;

  @JsonKey(name: '_lte')
  DateTime? $lte;

  @JsonKey(name: '_neq')
  DateTime? $neq;

  @JsonKey(name: '_nin')
  List<DateTime>? $nin;

  @override
  List<Object?> get props =>
      [$eq, $gt, $gte, $in, $isNull, $lt, $lte, $neq, $nin];
  @override
  Map<String, dynamic> toJson() => _$TimestampComparisonExpToJson(this);
}

final GET_FILES_STREAMING_SUBSCRIPTION_DOCUMENT_OPERATION_NAME =
    'GetFilesStreaming';
final GET_FILES_STREAMING_SUBSCRIPTION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.subscription,
    name: NameNode(value: 'GetFilesStreaming'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'files'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'download_url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delete_url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'time'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class GetFilesStreamingSubscription
    extends GraphQLQuery<GetFilesStreaming$SubscriptionRoot, JsonSerializable> {
  GetFilesStreamingSubscription();

  @override
  final DocumentNode document = GET_FILES_STREAMING_SUBSCRIPTION_DOCUMENT;

  @override
  final String operationName =
      GET_FILES_STREAMING_SUBSCRIPTION_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetFilesStreaming$SubscriptionRoot parse(Map<String, dynamic> json) =>
      GetFilesStreaming$SubscriptionRoot.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class UpdateFileArguments extends JsonSerializable with EquatableMixin {
  UpdateFileArguments({
    required this.id,
    this.changes,
  });

  @override
  factory UpdateFileArguments.fromJson(Map<String, dynamic> json) =>
      _$UpdateFileArgumentsFromJson(json);

  late int id;

  final FilesSetInput? changes;

  @override
  List<Object?> get props => [id, changes];
  @override
  Map<String, dynamic> toJson() => _$UpdateFileArgumentsToJson(this);
}

final UPDATE_FILE_MUTATION_DOCUMENT_OPERATION_NAME = 'UpdateFile';
final UPDATE_FILE_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateFile'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'changes')),
        type: NamedTypeNode(
          name: NameNode(value: 'files_set_input'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'update_files'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: '_set'),
            value: VariableNode(name: NameNode(value: 'changes')),
          ),
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'id'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: '_eq'),
                    value: VariableNode(name: NameNode(value: 'id')),
                  )
                ]),
              )
            ]),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'affected_rows'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'returning'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
            ]),
          ),
        ]),
      )
    ]),
  )
]);

class UpdateFileMutation
    extends GraphQLQuery<UpdateFile$MutationRoot, UpdateFileArguments> {
  UpdateFileMutation({required this.variables});

  @override
  final DocumentNode document = UPDATE_FILE_MUTATION_DOCUMENT;

  @override
  final String operationName = UPDATE_FILE_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final UpdateFileArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  UpdateFile$MutationRoot parse(Map<String, dynamic> json) =>
      UpdateFile$MutationRoot.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class GetFileArguments extends JsonSerializable with EquatableMixin {
  GetFileArguments({this.changes});

  @override
  factory GetFileArguments.fromJson(Map<String, dynamic> json) =>
      _$GetFileArgumentsFromJson(json);

  final FilesBoolExp? changes;

  @override
  List<Object?> get props => [changes];
  @override
  Map<String, dynamic> toJson() => _$GetFileArgumentsToJson(this);
}

final GET_FILE_QUERY_DOCUMENT_OPERATION_NAME = 'GetFile';
final GET_FILE_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetFile'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'changes')),
        type: NamedTypeNode(
          name: NameNode(value: 'files_bool_exp'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'files'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'changes')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'time'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'download_url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'delete_url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      )
    ]),
  )
]);

class GetFileQuery extends GraphQLQuery<GetFile$QueryRoot, GetFileArguments> {
  GetFileQuery({required this.variables});

  @override
  final DocumentNode document = GET_FILE_QUERY_DOCUMENT;

  @override
  final String operationName = GET_FILE_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  final GetFileArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  GetFile$QueryRoot parse(Map<String, dynamic> json) =>
      GetFile$QueryRoot.fromJson(json);
}
