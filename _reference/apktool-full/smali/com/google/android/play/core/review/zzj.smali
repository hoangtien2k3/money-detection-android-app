.class public final Lcom/google/android/play/core/review/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "native"

    move-object v1, v3

    .line 5
    const-string v3, "unity"

    move-object v2, v3

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    .line 23
    sput-object v0, Lcom/google/android/play/core/review/zzj;->else:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 25
    new-instance v0, Lcom/google/android/play/core/review/internal/zzi;

    const/4 v3, 0x5

    .line 27
    const-string v3, "PlayCoreVersion"

    move-object v1, v3

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 32
    return-void
.end method

.method public static else()Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    .line 6
    const-class v1, Lcom/google/android/play/core/review/zzj;

    const/4 v7, 0x2

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v7, 0x1

    sget-object v2, Lcom/google/android/play/core/review/zzj;->else:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 11
    const-string v5, "java"

    move-object v3, v5

    .line 13
    const/16 v5, 0x2afc

    move v4, v5

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    move-object v4, v5

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    const/4 v7, 0x1

    .line 23
    const-string v5, "playcore_version_code"

    move-object v1, v5

    .line 25
    const-string v5, "java"

    move-object v3, v5

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    move v3, v5

    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 40
    const-string v5, "native"

    move-object v1, v5

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    move v1, v5

    .line 46
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 48
    const-string v5, "playcore_native_version"

    move-object v1, v5

    .line 50
    const-string v5, "native"

    move-object v3, v5

    .line 52
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    move-object v3, v5

    .line 56
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v5

    move v3, v5

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 65
    :cond_0
    const/4 v6, 0x5

    const-string v5, "unity"

    move-object v1, v5

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    move v1, v5

    .line 71
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 73
    const-string v5, "playcore_unity_version"

    move-object v1, v5

    .line 75
    const-string v5, "unity"

    move-object v3, v5

    .line 77
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    move-object v2, v5

    .line 81
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v5

    move v2, v5

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 90
    :cond_1
    const/4 v6, 0x4

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0

    const/4 v6, 0x3
.end method
