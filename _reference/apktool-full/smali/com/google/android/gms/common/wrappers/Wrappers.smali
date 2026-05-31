.class public Lcom/google/android/gms/common/wrappers/Wrappers;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/android/gms/common/wrappers/Wrappers;


# instance fields
.field public else:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/wrappers/Wrappers;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/common/wrappers/Wrappers;->abstract:Lcom/google/android/gms/common/wrappers/Wrappers;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/common/wrappers/Wrappers;->else:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method public static else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/wrappers/Wrappers;->abstract:Lcom/google/android/gms/common/wrappers/Wrappers;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget-object v1, v0, Lcom/google/android/gms/common/wrappers/Wrappers;->else:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    const/4 v5, 0x1

    .line 6
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x4

    :goto_0
    new-instance v1, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    const/4 v5, 0x3

    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/common/wrappers/Wrappers;->else:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    const/4 v4, 0x3

    .line 28
    :cond_1
    const/4 v5, 0x1

    iget-object v2, v0, Lcom/google/android/gms/common/wrappers/Wrappers;->else:Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    const/4 v5, 0x3

    .line 31
    return-object v2

    .line 32
    :goto_1
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v2

    const/4 v4, 0x7
.end method
