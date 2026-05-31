.class public final Lcom/google/android/gms/auth/api/signin/internal/zbm;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x7

    .line 6
    const-string v3, "GoogleSignInCommon"

    move-object v2, v3

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->else:Lcom/google/android/gms/common/logging/Logger;

    const/4 v5, 0x1

    .line 13
    return-void
.end method

.method public static else(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->else(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->abstract()V

    const/4 v3, 0x3

    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiClient;->else:Ljava/util/Set;

    const/4 v3, 0x6

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    move-object v1, v3

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    move-object v0, v3

    .line 26
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x4

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->default()V

    const/4 v3, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->else()V

    const/4 v3, 0x4

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0

    const/4 v3, 0x6
.end method
