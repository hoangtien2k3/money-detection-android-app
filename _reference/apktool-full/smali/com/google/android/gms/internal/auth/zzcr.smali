.class public final Lcom/google/android/gms/internal/auth/zzcr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Q0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzcr;->else:Lo/Q0;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method public static declared-synchronized else()Landroid/net/Uri;
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzcr;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x6

    sget-object v1, Lcom/google/android/gms/internal/auth/zzcr;->else:Lo/Q0;

    const/4 v7, 0x1

    .line 6
    const-string v5, "com.google.android.gms.auth_account"

    move-object v2, v5

    .line 8
    const/4 v5, 0x0

    move v3, v5

    .line 9
    invoke-virtual {v1, v2, v3}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v3, v5

    .line 13
    check-cast v3, Landroid/net/Uri;

    const/4 v6, 0x4

    .line 15
    if-nez v3, :cond_0

    const/4 v7, 0x5

    .line 17
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v3, v5

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v3, v5

    .line 25
    const-string v5, "content://com.google.android.gms.phenotype/"

    move-object v4, v5

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v5

    move-object v3, v5

    .line 35
    invoke-virtual {v1, v2, v3}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    const/4 v6, 0x6

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x2

    monitor-exit v0

    const/4 v7, 0x1

    .line 43
    return-object v3

    .line 44
    :goto_0
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1

    const/4 v6, 0x7
.end method
