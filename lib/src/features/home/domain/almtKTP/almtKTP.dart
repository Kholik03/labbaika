// ignore_for_file: invalid_annotation_target, file_names, non_constant_identifier_names
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'almtKTP.freezed.dart';
part 'almtKTP.g.dart';

@freezed
@HiveType(typeId: 4)
abstract class AlmtKTP with _$AlmtKTP {
  const factory AlmtKTP({
    @HiveField(0) @JsonKey(name: 'nik') String? nik,
    @HiveField(1) @JsonKey(name: 'nama') String? nama,
    @HiveField(2) @JsonKey(name: 'jalan') String? jalan,
    @HiveField(3) @JsonKey(name: 'kelurahan') String? kelurahan,
    @HiveField(4) @JsonKey(name: 'kecamatan') String? kecamatan,
    @HiveField(5) @JsonKey(name: 'kab_kota') String? kabKota,
    @HiveField(6) @JsonKey(name: 'propinsi') String? propinsi,
    @HiveField(7) @JsonKey(name: 'kode_pos') String? kodePos,
    @HiveField(8) @JsonKey(name: 'no_tlpn') String? noTlpn,
    @HiveField(9) @JsonKey(name: 'no_tlpn1') List<String>? noTlpn1,
    @HiveField(10) @JsonKey(name: 'tgl_create') String? tgl_create,
    @HiveField(11) @JsonKey(name: 'tgl_updt') String? tgl_updt,
    @HiveField(12) @JsonKey(name: 'pic_updt') String? pic_updt,
    @HiveField(13) @JsonKey(name: 'status_tt') String? status_tt,
    @HiveField(14) @JsonKey(name: 'rt') String? rt,
    @HiveField(15) @JsonKey(name: 'rw') String? rw,
    @HiveField(16) @JsonKey(name: 'no_rmh') String? no_rmh,
  }) = _AlmtKTP;

  factory AlmtKTP.fromJson(Map<String, dynamic> json) =>
      _$AlmtKTPFromJson(json);
}
