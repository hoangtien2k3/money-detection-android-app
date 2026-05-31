.class public Lcom/google/firebase/crashlytics/internal/common/CommonUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    }
.end annotation


# static fields
.field public static final else:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v1, 0x10

    move v0, v1

    .line 3
    new-array v0, v0, [C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x6

    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->else:[C

    const/4 v2, 0x5

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static abstract(Ljava/io/Closeable;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 3
    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static case(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/Scanner;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "\\A"

    move-object v1, v3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 18
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v3, 0x5

    const-string v3, ""

    move-object v1, v3

    .line 25
    return-object v1
.end method

.method public static continue()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->protected()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x1

    move v2, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 12
    const-string v4, "test-keys"

    move-object v3, v4

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v7, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x5

    .line 23
    const-string v4, "/system/app/Superuser.apk"

    move-object v3, v4

    .line 25
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v4

    move v1, v4

    .line 32
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v7, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x5

    .line 37
    const-string v4, "/system/xbin/su"

    move-object v3, v4

    .line 39
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 42
    if-nez v0, :cond_2

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    move-result v4

    move v0, v4

    .line 48
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v7, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 52
    return v0
.end method

.method public static default()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->protected()Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->continue()Z

    .line 8
    move-result v2

    move v1, v2

    .line 9
    if-eqz v1, :cond_0

    const/4 v3, 0x6

    .line 11
    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    .line 13
    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 16
    move-result v2

    move v1, v2

    .line 17
    if-nez v1, :cond_2

    const/4 v3, 0x1

    .line 19
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 22
    move-result v2

    move v1, v2

    .line 23
    if-eqz v1, :cond_1

    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x5

    return v0

    .line 27
    :cond_2
    const/4 v3, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    .line 29
    return v0
.end method

.method public static declared-synchronized else(Landroid/content/Context;)J
    .locals 6

    move-object v3, p0

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const/4 v5, 0x7

    .line 9
    const-string v5, "activity"

    move-object v2, v5

    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v3, v5

    .line 15
    check-cast v3, Landroid/app/ActivityManager;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const/4 v5, 0x1

    .line 20
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    const/4 v5, 0x2

    .line 23
    return-wide v1

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    :try_start_1
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v3

    const/4 v5, 0x1
.end method

.method public static instanceof(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v6, 0x2

    .line 15
    if-lez v1, :cond_0

    const/4 v6, 0x1

    .line 17
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    const-string v5, "android"

    move-object v2, v5

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v2, v6

    .line 31
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    :cond_1
    const/4 v5, 0x4

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    move-result v6

    move v3, v6

    .line 51
    return v3
.end method

.method public static package([B)Ljava/lang/String;
    .locals 10

    .line 1
    array-length v0, p0

    const/4 v8, 0x6

    .line 2
    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x7

    .line 4
    new-array v0, v0, [C

    const/4 v7, 0x4

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :goto_0
    array-length v2, p0

    const/4 v9, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    const/4 v9, 0x5

    .line 10
    aget-byte v2, p0, v1

    const/4 v7, 0x5

    .line 12
    and-int/lit16 v3, v2, 0xff

    const/4 v9, 0x7

    .line 14
    mul-int/lit8 v4, v1, 0x2

    const/4 v7, 0x6

    .line 16
    ushr-int/lit8 v3, v3, 0x4

    const/4 v7, 0x5

    .line 18
    sget-object v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->else:[C

    const/4 v7, 0x7

    .line 20
    aget-char v3, v5, v3

    const/4 v7, 0x6

    .line 22
    aput-char v3, v0, v4

    const/4 v9, 0x3

    .line 24
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 26
    and-int/lit8 v2, v2, 0xf

    const/4 v7, 0x1

    .line 28
    aget-char v2, v5, v2

    const/4 v8, 0x3

    .line 30
    aput-char v2, v0, v4

    const/4 v7, 0x5

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v9, 0x5

    new-instance p0, Ljava/lang/String;

    const/4 v8, 0x7

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v7, 0x7

    .line 40
    return-object p0
.end method

.method public static protected()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    const-string v2, "sdk"

    move-object v1, v2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 11
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const/4 v3, 0x3

    .line 13
    const-string v2, "goldfish"

    move-object v1, v2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    move v1, v2

    .line 19
    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 21
    const-string v2, "ranchu"

    move-object v1, v2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    move v0, v2

    .line 27
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x0

    move v0, v2

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    .line 33
    return v0
.end method
