.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static throws:I = 0x1


# virtual methods
.method public final declared-synchronized default()I
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->throws:I

    const/4 v6, 0x6

    .line 4
    const/4 v7, 0x1

    move v1, v7

    .line 5
    if-ne v0, v1, :cond_2

    const/4 v7, 0x6

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/common/api/GoogleApi;->else:Landroid/content/Context;

    const/4 v6, 0x7

    .line 9
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->instanceof:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v6, 0x3

    .line 11
    const v2, 0xbdfcb8

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract(Landroid/content/Context;I)I

    .line 17
    move-result v7

    move v2, v7

    .line 18
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 20
    const/4 v6, 0x4

    move v0, v6

    .line 21
    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->throws:I

    const/4 v7, 0x7

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    .line 27
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 33
    const-string v6, "com.google.android.gms.auth.api.fallback"

    move-object v1, v6

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->else(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    move-result v7

    move v0, v7

    .line 39
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x3

    move v0, v7

    .line 42
    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->throws:I

    const/4 v6, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x4

    const/4 v7, 0x2

    move v0, v7

    .line 46
    sput v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->throws:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_2
    const/4 v7, 0x2

    :goto_0
    monitor-exit v4

    const/4 v6, 0x1

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    const/4 v7, 0x2
.end method
