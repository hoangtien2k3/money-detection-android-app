.class final Lcom/google/android/gms/internal/auth/zzgk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/auth/zzgz;

.field public static final default:Lcom/google/android/gms/internal/auth/zzhb;

.field public static final else:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "com.google.protobuf.GeneratedMessage"

    move-object v1, v2

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/auth/zzgk;->else:Ljava/lang/Class;

    const/4 v3, 0x7

    .line 12
    :try_start_1
    const/4 v4, 0x2

    const-string v2, "com.google.protobuf.UnknownFieldSetSchema"

    move-object v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    move-object v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    goto :goto_1

    .line 19
    :catchall_1
    nop

    const/4 v4, 0x2

    .line 20
    move-object v1, v0

    .line 21
    :goto_1
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v4, 0x1

    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v2

    move-object v1, v2

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/auth/zzgz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    move-object v0, v1

    .line 35
    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgk;->abstract:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v5, 0x6

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhb;

    const/4 v5, 0x3

    .line 39
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhb;-><init>()V

    const/4 v4, 0x2

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgk;->default:Lcom/google/android/gms/internal/auth/zzhb;

    const/4 v4, 0x5

    .line 44
    return-void
.end method

.method public static else(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eq v2, p1, :cond_1

    const/4 v5, 0x4

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v5, 0x5

    return v1

    .line 15
    :cond_1
    const/4 v4, 0x7

    return v0
.end method
