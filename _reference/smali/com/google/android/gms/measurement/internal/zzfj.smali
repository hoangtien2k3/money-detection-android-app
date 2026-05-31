.class public final Lcom/google/android/gms/measurement/internal/zzfj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final protected:Ljava/lang/Object;


# instance fields
.field public final abstract:Lcom/google/android/gms/measurement/internal/zzfh;

.field public final default:Ljava/lang/Object;

.field public final else:Ljava/lang/String;

.field public final instanceof:Ljava/lang/Object;

.field public volatile package:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfj;->protected:Ljava/lang/Object;

    const/4 v1, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfh;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfj;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfj;->package:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzfj;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 16
    iput-object p2, v1, Lcom/google/android/gms/measurement/internal/zzfj;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 18
    iput-object p3, v1, Lcom/google/android/gms/measurement/internal/zzfj;->abstract:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v3, 0x7

    .line 20
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfj;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfk;->else:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v5, 0x1

    .line 10
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 12
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfj;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfj;->protected:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->else()Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 24
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfj;->package:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 26
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 28
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfj;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfj;->package:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 35
    :goto_0
    monitor-exit p1

    const/4 v5, 0x3

    .line 36
    return-object v0

    .line 37
    :cond_3
    const/4 v5, 0x4

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbf;->else:Ljava/util/List;

    const/4 v5, 0x1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v5

    move-object p1, v5

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    if-eqz v0, :cond_6

    const/4 v5, 0x1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v5, 0x4

    .line 56
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->else()Z

    .line 59
    move-result v5

    move v1, v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    if-nez v1, :cond_5

    const/4 v5, 0x3

    .line 62
    const/4 v5, 0x0

    move v1, v5

    .line 63
    :try_start_3
    const/4 v5, 0x5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfj;->abstract:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v5, 0x7

    .line 65
    if-eqz v2, :cond_4

    const/4 v5, 0x4

    .line 67
    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()Ljava/lang/Object;

    .line 70
    move-result-object v5

    move-object v1, v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    nop

    const/4 v5, 0x7

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    :cond_4
    const/4 v5, 0x6

    :goto_2
    :try_start_4
    const/4 v5, 0x3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfj;->protected:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 76
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :try_start_5
    const/4 v5, 0x7

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfj;->package:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 79
    monitor-exit v2

    const/4 v5, 0x7

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x1

    .line 84
    :cond_5
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 86
    const-string v5, "Refreshing flag cache must be done on a worker thread."

    move-object v0, v5

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 91
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 92
    :cond_6
    const/4 v5, 0x7

    :goto_3
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfj;->abstract:Lcom/google/android/gms/measurement/internal/zzfh;

    const/4 v5, 0x7

    .line 94
    if-nez p1, :cond_7

    const/4 v5, 0x1

    .line 96
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfj;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 98
    return-object p1

    .line 99
    :cond_7
    const/4 v5, 0x6

    :try_start_7
    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzfh;->zza()Ljava/lang/Object;

    .line 102
    move-result-object v5

    move-object p1, v5
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 103
    return-object p1

    .line 104
    :catch_2
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfj;->default:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 106
    return-object p1

    .line 107
    :catch_3
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfj;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 109
    return-object p1

    .line 110
    :goto_4
    :try_start_8
    const/4 v5, 0x4

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    throw v0

    const/4 v5, 0x6

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    :try_start_9
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 114
    throw p1

    const/4 v5, 0x4
.end method
