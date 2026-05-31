.class public final Lcom/google/android/gms/internal/measurement/zzgw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/Q0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgw;->else:Lo/Q0;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public static declared-synchronized else(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    move-object v5, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzgw;

    const/4 v7, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgw;->else:Lo/Q0;

    const/4 v7, 0x6

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    invoke-virtual {v1, v5, v2}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v2, v7

    .line 11
    check-cast v2, Landroid/net/Uri;

    const/4 v7, 0x2

    .line 13
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 15
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 21
    const-string v7, "content://com.google.android.gms.phenotype/"

    move-object v4, v7

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    invoke-virtual {v1, v5, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v7, 0x4

    :goto_0
    monitor-exit v0

    const/4 v7, 0x1

    .line 44
    return-object v2

    .line 45
    :goto_1
    :try_start_1
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v5

    const/4 v7, 0x5
.end method
