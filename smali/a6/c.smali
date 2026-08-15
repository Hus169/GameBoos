.class public final La6/c;
.super La1/f;
.source "r8-map-id-712742338cf32bf01658c805102a278a89f033a5e38ce04f1d3b6ff0fdeb351f"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ly1/v;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/honeyplayplus/data/db/GameDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La6/c;->d:I

    .line 1
    iput-object p1, p0, La6/c;->e:Ly1/v;

    const/4 p1, 0x1

    const-string v0, "699dd8fc8e0500d651114d65448cadb4"

    const-string v1, "abc8439b275071122fc9112c02d2c8af"

    invoke-direct {p0, p1, v0, v1}, La1/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La6/c;->d:I

    .line 2
    iput-object p1, p0, La6/c;->e:Ly1/v;

    const/16 p1, 0x10

    const-string v0, "3ec95dc449465f5fd3a40a987db21ee6"

    const-string v1, "cb4aa31c2ac9977abf8790ead2d82e17"

    invoke-direct {p0, p1, v0, v1}, La1/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final w(Lg2/a;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final x(Lg2/a;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final y(Lg2/a;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final z(Lg2/a;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final a(Lg2/a;)V
    .locals 0

    .line 1
    iget p0, p0, La6/c;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "CREATE TABLE IF NOT EXISTS `Game` (`packageName` TEXT NOT NULL, `label` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, `isAimAssistEnabled` INTEGER NOT NULL, PRIMARY KEY(`packageName`))"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'699dd8fc8e0500d651114d65448cadb4\')"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string p0, "CREATE TABLE IF NOT EXISTS `ControllerMapping` (`rowid` TEXT NOT NULL, `id` INTEGER NOT NULL, `buttonName` TEXT NOT NULL, `changeId` INTEGER NOT NULL, `deviceUuid` TEXT NOT NULL, `toggleList` TEXT NOT NULL, `submenuId` INTEGER NOT NULL, `toggle` TEXT NOT NULL, `page` TEXT NOT NULL, PRIMARY KEY(`rowid`))"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "CREATE TABLE IF NOT EXISTS `ProfileMapping` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ProfileName` TEXT NOT NULL, `ProfileID` INTEGER NOT NULL, `GamePackageName` TEXT NOT NULL, `DeviceAddress` TEXT NOT NULL, `DeviceUUID` TEXT NOT NULL)"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "CREATE TABLE IF NOT EXISTS `DeviceMapping` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `DeviceName` TEXT NOT NULL, `DeviceAddress` TEXT NOT NULL, `DeviceUUID` TEXT NOT NULL)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "CREATE TABLE IF NOT EXISTS `GameMapping` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `packageName` TEXT NOT NULL, `appName` TEXT NOT NULL, `DeviceAddress` TEXT NOT NULL, `DeviceUUID` TEXT NOT NULL, `ProfileID` TEXT NOT NULL, `ProfileIndex` INTEGER NOT NULL, `onoff` INTEGER NOT NULL)"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "CREATE TABLE IF NOT EXISTS `BTDeviceMapping` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `DeviceName` TEXT NOT NULL, `DeviceAddress` TEXT NOT NULL, `DeviceUUID` TEXT NOT NULL, `PackageNames` TEXT NOT NULL, `ProfileIDs` TEXT NOT NULL)"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "CREATE TABLE IF NOT EXISTS `OverlayMapping` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `profileId` INTEGER NOT NULL, `deviceAddress` TEXT NOT NULL, `deviceUUID` TEXT NOT NULL, `overlayId` TEXT NOT NULL, `overlayType` TEXT NOT NULL, `percentX` REAL NOT NULL, `percentY` REAL NOT NULL, `positionX` REAL NOT NULL, `positionY` REAL NOT NULL, `size` INTEGER NOT NULL, `opacity` REAL NOT NULL, `isVisible` INTEGER NOT NULL, `centerText` TEXT, `mappedButton` TEXT, `mappedAxis` TEXT, `sensitivity` REAL NOT NULL, `deadZone` REAL NOT NULL, `rotation` INTEGER, `joystickType` TEXT, `joystickSpeed` INTEGER, `leftButtonX` REAL, `leftButtonY` REAL, `rightButtonX` REAL, `rightButtonY` REAL, `initialDistance` REAL, `overlayX` REAL, `overlayY` REAL, `overlayWidth` INTEGER, `overlayHeight` INTEGER, `foldState` TEXT)"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_OverlayMapping_profileId_deviceAddress_overlayId_foldState` ON `OverlayMapping` (`profileId`, `deviceAddress`, `overlayId`, `foldState`)"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "CREATE TABLE IF NOT EXISTS `OverlayDraft` (`packageName` TEXT NOT NULL, `profileId` INTEGER NOT NULL, `deviceAddress` TEXT NOT NULL, `foldStateKey` TEXT NOT NULL, `payloadJson` TEXT NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`packageName`, `profileId`, `deviceAddress`, `foldStateKey`))"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "CREATE TABLE IF NOT EXISTS `OverlayProfile` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `profileId` INTEGER NOT NULL, `profileName` TEXT NOT NULL, `deviceAddress` TEXT NOT NULL, `deviceUUID` TEXT NOT NULL, `packageName` TEXT NOT NULL, `appName` TEXT NOT NULL, `isActive` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, `foldState` TEXT)"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_OverlayProfile_profileId_deviceAddress_deviceUUID_foldState` ON `OverlayProfile` (`profileId`, `deviceAddress`, `deviceUUID`, `foldState`)"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "CREATE TABLE IF NOT EXISTS `GameProfileMapping` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `packageName` TEXT NOT NULL, `profileId` INTEGER NOT NULL, `deviceAddress` TEXT NOT NULL, `deviceUUID` TEXT NOT NULL, `isActive` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL)"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "CREATE TABLE IF NOT EXISTS `GameUsage` (`packageName` TEXT NOT NULL, `appName` TEXT NOT NULL, `isUsed` INTEGER NOT NULL, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`packageName`))"

    .line 78
    .line 79
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "CREATE TABLE IF NOT EXISTS `RemapGameProfileAssignment` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `packageName` TEXT NOT NULL, `deviceAddress` TEXT NOT NULL, `profileId` INTEGER NOT NULL, `deviceUUID` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL)"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_RemapGameProfileAssignment_packageName_deviceAddress` ON `RemapGameProfileAssignment` (`packageName`, `deviceAddress`)"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3ec95dc449465f5fd3a40a987db21ee6\')"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final c(Lg2/a;)V
    .locals 0

    .line 1
    iget p0, p0, La6/c;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "DROP TABLE IF EXISTS `Game`"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p0, "DROP TABLE IF EXISTS `ControllerMapping`"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "DROP TABLE IF EXISTS `ProfileMapping`"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "DROP TABLE IF EXISTS `DeviceMapping`"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "DROP TABLE IF EXISTS `GameMapping`"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "DROP TABLE IF EXISTS `BTDeviceMapping`"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "DROP TABLE IF EXISTS `OverlayMapping`"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "DROP TABLE IF EXISTS `OverlayDraft`"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "DROP TABLE IF EXISTS `OverlayProfile`"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "DROP TABLE IF EXISTS `GameProfileMapping`"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "DROP TABLE IF EXISTS `GameUsage`"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "DROP TABLE IF EXISTS `RemapGameProfileAssignment`"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lt2/s;->r(Lg2/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final r(Lg2/a;)V
    .locals 0

    .line 1
    iget p0, p0, La6/c;->d:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final s(Lg2/a;)V
    .locals 1

    .line 1
    iget v0, p0, La6/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La6/c;->e:Ly1/v;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/data/db/GameDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly1/v;->o(Lg2/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, La6/c;->e:Ly1/v;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/game/honeyplayplus/data/db/database/ControllerMappingDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly1/v;->o(Lg2/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final t(Lg2/a;)V
    .locals 0

    .line 1
    iget p0, p0, La6/c;->d:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final u(Lg2/a;)V
    .locals 0

    .line 1
    iget p0, p0, La6/c;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt2/s;->p(Lg2/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lt2/s;->p(Lg2/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final v(Lg2/a;)Ly1/w;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, La6/c;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v3, Le2/f;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "packageName"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Le2/f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "label"

    const-string v6, "TEXT"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "label"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Le2/f;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "createdAt"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "createdAt"

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Le2/f;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "updatedAt"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "updatedAt"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Le2/f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "isAimAssistEnabled"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "isAimAssistEnabled"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    new-instance v5, Le2/i;

    const-string v6, "Game"

    invoke-direct {v5, v6, v0, v2, v4}, Le2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 10
    invoke-static {v1, v6}, La/a;->F(Lg2/a;Ljava/lang/String;)Le2/i;

    move-result-object v0

    .line 11
    invoke-virtual {v5, v0}, Le2/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ly1/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Game(com.samsung.android.game.honeyplayplus.data.db.data.GameEntity).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n Found:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ly1/w;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    .line 14
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    new-instance v3, Le2/f;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "rowid"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "rowid"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v4, Le2/f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "id"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Le2/f;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "buttonName"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "buttonName"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v6, Le2/f;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "changeId"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "changeId"

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v7, Le2/f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "deviceUuid"

    const-string v9, "TEXT"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "deviceUuid"

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v8, Le2/f;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "toggleList"

    const-string v10, "TEXT"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "toggleList"

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v9, Le2/f;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "submenuId"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "submenuId"

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v10, Le2/f;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "toggle"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "toggle"

    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v11, Le2/f;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "page"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "page"

    invoke-virtual {v0, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    new-instance v6, Le2/i;

    const-string v7, "ControllerMapping"

    invoke-direct {v6, v7, v0, v3, v5}, Le2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 27
    invoke-static {v1, v7}, La/a;->F(Lg2/a;Ljava/lang/String;)Le2/i;

    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, Le2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "\n Found:\n"

    if-nez v3, :cond_1

    .line 29
    new-instance v1, Ly1/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ControllerMapping(com.samsung.android.game.honeyplayplus.data.db.data.ControllerMappingEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 30
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    new-instance v6, Le2/f;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "id"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v7, Le2/f;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "ProfileName"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "ProfileName"

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v8, Le2/f;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "ProfileID"

    const-string v10, "INTEGER"

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "ProfileID"

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v9, Le2/f;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "GamePackageName"

    const-string v11, "TEXT"

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "GamePackageName"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v10, Le2/f;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "DeviceAddress"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "DeviceAddress"

    invoke-virtual {v0, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v11, Le2/f;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "DeviceUUID"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "DeviceUUID"

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 39
    new-instance v11, Le2/i;

    const-string v12, "ProfileMapping"

    invoke-direct {v11, v12, v0, v9, v10}, Le2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 40
    invoke-static {v1, v12}, La/a;->F(Lg2/a;Ljava/lang/String;)Le2/i;

    move-result-object v0

    .line 41
    invoke-virtual {v11, v0}, Le2/i;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 42
    new-instance v1, Ly1/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProfileMapping(com.samsung.android.game.honeyplayplus.data.db.data.ProfileMappingEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 43
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v0, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 44
    new-instance v10, Le2/f;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v11, Le2/f;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "DeviceName"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "DeviceName"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v12, Le2/f;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "DeviceAddress"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v13, Le2/f;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "DeviceUUID"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 49
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    new-instance v12, Le2/i;

    const-string v13, "DeviceMapping"

    invoke-direct {v12, v13, v0, v10, v11}, Le2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 51
    invoke-static {v1, v13}, La/a;->F(Lg2/a;Ljava/lang/String;)Le2/i;

    move-result-object v0

    .line 52
    invoke-virtual {v12, v0}, Le2/i;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 53
    new-instance v1, Ly1/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DeviceMapping(com.samsung.android.game.honeyplayplus.data.db.data.DeviceMappingEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 54
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    const/16 v10, 0x8

    invoke-direct {v0, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    new-instance v11, Le2/f;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v17}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v12, Le2/f;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "packageName"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "packageName"

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v13, Le2/f;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "appName"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "appName"

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v14, Le2/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "DeviceAddress"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "DeviceUUID"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "ProfileID"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v14, Le2/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "ProfileIndex"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "ProfileIndex"

    invoke-virtual {v0, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "onoff"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "onoff"

    invoke-virtual {v0, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 64
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    new-instance v14, Le2/i;

    const-string v15, "GameMapping"

    invoke-direct {v14, v15, v0, v6, v13}, Le2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 66
    invoke-static {v1, v15}, La/a;->F(Lg2/a;Ljava/lang/String;)Le2/i;

    move-result-object v0

    .line 67
    invoke-virtual {v14, v0}, Le2/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 68
    new-instance v1, Ly1/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GameMapping(com.samsung.android.game.honeyplayplus.data.db.data.GameMappingEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 69
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    new-instance v13, Le2/f;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "id"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-direct/range {v13 .. v19}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v14, Le2/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "DeviceName"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "DeviceAddress"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "DeviceUUID"

    const-string v18, "TEXT"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    invoke-virtual {v0, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v13, Le2/f;

    const/16 v18, 0x0

    const-string v14, "PackageNames"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "PackageNames"

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v14, Le2/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "ProfileIDs"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "ProfileIDs"

    invoke-virtual {v0, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 77
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    new-instance v8, Le2/i;

    const-string v9, "BTDeviceMapping"

    invoke-direct {v8, v9, v0, v6, v7}, Le2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 79
    invoke-static {v1, v9}, La/a;->F(Lg2/a;Ljava/lang/String;)Le2/i;

    move-result-object v0

    .line 80
    invoke-virtual {v8, v0}, Le2/i;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 81
    new-instance v1, Ly1/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BTDeviceMapping(com.samsung.android.game.honeyplayplus.data.db.data.BTDeviceMappingEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 82
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    const/16 v6, 0x1f

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 83
    new-instance v13, Le2/f;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v14, "id"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v14, Le2/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v15, "profileId"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "profileId"

    invoke-virtual {v0, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "deviceAddress"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "deviceAddress"

    invoke-virtual {v0, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "deviceUUID"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v16

    const-string v9, "deviceUUID"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v13, Le2/f;

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "overlayId"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "overlayId"

    invoke-virtual {v0, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v14, Le2/f;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "overlayType"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "overlayType"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "percentX"

    const-string v17, "REAL"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "percentX"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "percentY"

    const-string v18, "REAL"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "percentY"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "positionX"

    const-string v17, "REAL"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "positionX"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "positionY"

    const-string v18, "REAL"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "positionY"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "size"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "size"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "opacity"

    const-string v18, "REAL"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "opacity"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "isVisible"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "isVisible"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "centerText"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "centerText"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string v16, "mappedButton"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "mappedButton"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "mappedAxis"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "mappedAxis"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const-string v16, "sensitivity"

    const-string v17, "REAL"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "sensitivity"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "deadZone"

    const-string v18, "REAL"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "deadZone"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v16, "rotation"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "rotation"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "joystickType"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "joystickType"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string v16, "joystickSpeed"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "joystickSpeed"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "leftButtonX"

    const-string v18, "REAL"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "leftButtonX"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string v16, "leftButtonY"

    const-string v17, "REAL"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "leftButtonY"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "rightButtonX"

    const-string v18, "REAL"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "rightButtonX"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string v16, "rightButtonY"

    const-string v17, "REAL"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "rightButtonY"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "initialDistance"

    const-string v18, "REAL"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "initialDistance"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string v16, "overlayX"

    const-string v17, "REAL"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "overlayX"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "overlayY"

    const-string v18, "REAL"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "overlayY"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string v16, "overlayWidth"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "overlayWidth"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v16, Le2/f;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "overlayHeight"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v16

    const-string v14, "overlayHeight"

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v15, Le2/f;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x0

    const-string v16, "foldState"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "foldState"

    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    new-instance v15, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v15, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 116
    new-instance v10, Le2/h;

    filled-new-array {v6, v7, v8, v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v3, "ASC"

    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v17, v3

    const/4 v3, 0x1

    move-object/from16 v19, v13

    const-string v13, "index_OverlayMapping_profileId_deviceAddress_overlayId_foldState"

    invoke-direct {v10, v13, v3, v8, v4}, Le2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v3, Le2/i;

    const-string v4, "OverlayMapping"

    invoke-direct {v3, v4, v0, v14, v15}, Le2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 118
    invoke-static {v1, v4}, La/a;->F(Lg2/a;Ljava/lang/String;)Le2/i;

    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, Le2/i;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 120
    new-instance v1, Ly1/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "OverlayMapping(com.samsung.android.game.honeyplayplus.data.db.data.OverlayMappingEntity).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 121
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 122
    new-instance v20, Le2/f;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "packageName"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v20, Le2/f;

    const-string v21, "profileId"

    const-string v22, "INTEGER"

    const/16 v24, 0x2

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v20, Le2/f;

    const-string v21, "deviceAddress"

    const-string v22, "TEXT"

    const/16 v24, 0x3

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v20, Le2/f;

    const-string v21, "foldStateKey"

    const-string v22, "TEXT"

    const/16 v24, 0x4

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v4, "foldStateKey"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v20, Le2/f;

    const-string v21, "payloadJson"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v4, "payloadJson"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v20, Le2/f;

    const-string v21, "updatedAt"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v4, "updatedAt"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v3, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 129
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 130
    new-instance v8, Le2/i;

    const-string v13, "OverlayDraft"

    invoke-direct {v8, v13, v0, v3, v10}, Le2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 131
    invoke-static {v1, v13}, La/a;->F(Lg2/a;Ljava/lang/String;)Le2/i;

    move-result-object v0

    .line 132
    invoke-virtual {v8, v0}, Le2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 133
    new-instance v1, Ly1/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OverlayDraft(com.samsung.android.game.honeyplayplus.data.db.data.OverlayDraftEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 134
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 135
    new-instance v20, Le2/f;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v20, Le2/f;

    const-string v21, "profileId"

    const-string v22, "INTEGER"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v20, Le2/f;

    const-string v21, "profileName"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "profileName"

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v20, Le2/f;

    const-string v21, "deviceAddress"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v20, Le2/f;

    const-string v21, "deviceUUID"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v20, Le2/f;

    const-string v21, "packageName"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v20, Le2/f;

    const-string v21, "appName"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v20, Le2/f;

    const-string v21, "isActive"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v8, "isActive"

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v20, Le2/f;

    const-string v21, "createdAt"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v10, "createdAt"

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v20, Le2/f;

    const-string v21, "updatedAt"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v20, Le2/f;

    const-string v21, "foldState"

    const-string v22, "TEXT"

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v3, Ljava/util/HashSet;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 147
    new-instance v14, Ljava/util/HashSet;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 148
    new-instance v15, Le2/h;

    filled-new-array {v6, v7, v9, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v16, v12

    move-object/from16 v12, v17

    filled-new-array {v12, v12, v12, v12}, [Ljava/lang/String;

    move-result-object v17

    move-object/from16 v19, v12

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v17, v4

    const/4 v4, 0x1

    move-object/from16 v20, v10

    const-string v10, "index_OverlayProfile_profileId_deviceAddress_deviceUUID_foldState"

    invoke-direct {v15, v10, v4, v13, v12}, Le2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v4, Le2/i;

    const-string v10, "OverlayProfile"

    invoke-direct {v4, v10, v0, v3, v14}, Le2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 150
    invoke-static {v1, v10}, La/a;->F(Lg2/a;Ljava/lang/String;)Le2/i;

    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Le2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 152
    new-instance v1, Ly1/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OverlayProfile(com.samsung.android.game.honeyplayplus.data.db.data.OverlayProfileEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 153
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 154
    new-instance v21, Le2/f;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "id"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v27}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v21, Le2/f;

    const-string v22, "packageName"

    const-string v23, "TEXT"

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v21, Le2/f;

    const-string v22, "profileId"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v21, Le2/f;

    const-string v22, "deviceAddress"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v21, Le2/f;

    const-string v22, "deviceUUID"

    const-string v23, "TEXT"

    invoke-direct/range {v21 .. v27}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v21, Le2/f;

    const-string v22, "isActive"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v21

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v21, Le2/f;

    const-string v22, "createdAt"

    const-string v23, "INTEGER"

    invoke-direct/range {v21 .. v27}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v20, Le2/f;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "updatedAt"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v8, v17

    move-object/from16 v3, v20

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v3, Ljava/util/HashSet;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 163
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 164
    new-instance v12, Le2/i;

    const-string v13, "GameProfileMapping"

    invoke-direct {v12, v13, v0, v3, v10}, Le2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 165
    invoke-static {v1, v13}, La/a;->F(Lg2/a;Ljava/lang/String;)Le2/i;

    move-result-object v0

    .line 166
    invoke-virtual {v12, v0}, Le2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 167
    new-instance v1, Ly1/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GameProfileMapping(com.samsung.android.game.honeyplayplus.data.db.data.GameProfileMappingEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 168
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 169
    new-instance v20, Le2/f;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "packageName"

    const-string v22, "TEXT"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v20, Le2/f;

    const-string v21, "appName"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v16

    move-object/from16 v3, v20

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v20, Le2/f;

    const-string v21, "isUsed"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    const-string v10, "isUsed"

    invoke-virtual {v0, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v20, Le2/f;

    const-string v21, "createdAt"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v20, Le2/f;

    const-string v21, "updatedAt"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v3, Ljava/util/HashSet;

    const/4 v14, 0x0

    invoke-direct {v3, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 175
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 176
    new-instance v12, Le2/i;

    const-string v13, "GameUsage"

    invoke-direct {v12, v13, v0, v3, v10}, Le2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    invoke-static {v1, v13}, La/a;->F(Lg2/a;Ljava/lang/String;)Le2/i;

    move-result-object v0

    .line 178
    invoke-virtual {v12, v0}, Le2/i;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 179
    new-instance v1, Ly1/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GameUsage(com.samsung.android.game.honeyplayplus.gamepad.data.db.data.GameUsageEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 180
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 181
    new-instance v20, Le2/f;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "id"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x1

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v20, Le2/f;

    const-string v21, "packageName"

    const-string v22, "TEXT"

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v20, Le2/f;

    const-string v21, "deviceAddress"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v20, Le2/f;

    const-string v21, "profileId"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v20, Le2/f;

    const-string v21, "deviceUUID"

    const-string v22, "TEXT"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v20, Le2/f;

    const-string v21, "createdAt"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v20, Le2/f;

    const-string v21, "updatedAt"

    const-string v22, "INTEGER"

    invoke-direct/range {v20 .. v26}, Le2/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Ljava/util/HashSet;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 189
    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 190
    new-instance v4, Le2/h;

    filled-new-array {v11, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v12, v19

    filled-new-array {v12, v12}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    const-string v9, "index_RemapGameProfileAssignment_packageName_deviceAddress"

    invoke-direct {v4, v9, v8, v6, v7}, Le2/h;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v4, Le2/i;

    const-string v6, "RemapGameProfileAssignment"

    invoke-direct {v4, v6, v0, v2, v3}, Le2/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 192
    invoke-static {v1, v6}, La/a;->F(Lg2/a;Ljava/lang/String;)Le2/i;

    move-result-object v0

    .line 193
    invoke-virtual {v4, v0}, Le2/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 194
    new-instance v1, Ly1/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemapGameProfileAssignment(com.samsung.android.game.honeyplayplus.data.db.data.RemapGameProfileAssignmentEntity).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    .line 195
    :cond_b
    new-instance v1, Ly1/w;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ly1/w;-><init>(Ljava/lang/String;Z)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
