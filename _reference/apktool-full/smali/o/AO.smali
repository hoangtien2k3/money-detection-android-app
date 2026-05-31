.class public abstract synthetic Lo/AO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static bridge synthetic abstract([J)Landroid/os/VibrationEffect;
    .locals 3

    .line 1
    const/4 v1, -0x1

    move v0, v1

    .line 2
    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 5
    move-result-object v1

    move-object p0, v1

    .line 6
    return-object p0
.end method

.method public static bridge synthetic break(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic case(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static bridge synthetic continue(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic default([J[I)Landroid/os/VibrationEffect;
    .locals 3

    .line 1
    const/4 v1, -0x1

    move v0, v1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 5
    move-result-object v1

    move-object p0, v1

    .line 6
    return-object p0
.end method

.method public static bridge synthetic else(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabx;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic extends(Landroid/os/Vibrator;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static bridge synthetic final()Ljava/nio/file/attribute/AclEntryFlag;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/file/attribute/AclEntryFlag;->FILE_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static bridge synthetic goto()Ljava/nio/file/attribute/AclEntryFlag;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/file/attribute/AclEntryFlag;->DIRECTORY_INHERIT:Ljava/nio/file/attribute/AclEntryFlag;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public static bridge synthetic implements(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public static bridge synthetic instanceof(Ljava/nio/file/Path;)Ljava/io/File;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic package()Ljava/nio/file/FileSystem;
    .locals 5

    .line 1
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    return-object v0
.end method

.method public static bridge synthetic protected(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "FileBackedOutputStream"

    move-object v0, v4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v2, v0, v1, p1}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 7
    move-result-object v4

    move-object v2, v4

    .line 8
    return-object v2
.end method

.method public static bridge synthetic public(Ljava/nio/file/FileSystem;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic return(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    .locals 10

    .line 1
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    move-object v3, v6

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 11
    return-void
.end method

.method public static bridge synthetic super(Landroid/content/Context;Lo/XX;Landroid/content/IntentFilter;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 4
    return-void
.end method

.method public static bridge synthetic throws()Ljava/util/Set;
    .locals 4

    .line 1
    const-string v1, "rw-------"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    return-object v0
.end method
