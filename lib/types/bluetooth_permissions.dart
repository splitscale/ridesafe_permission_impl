// bluetooth_permissions.dart

import 'package:permission_handler/permission_handler.dart';

export 'package:permission_handler/permission_handler.dart' show Permission;

export 'bluetooth_permissions.dart'
    show BluetoothPermissionMap, BluetoothPermission;

typedef BluetoothPermissionMap = Future<Map<Permission, PermissionStatus>>;
typedef BluetoothPermission = Permission;
