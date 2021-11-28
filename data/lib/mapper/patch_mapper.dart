import 'package:domain/entity/patch/patch.dart' as domain_patch;

import '../model/patch/patch.dart';

extension PatchMapper on Patch {
  domain_patch.Patch toDomain() {
    return domain_patch.Patch(small: small, large: large);
  }
}
