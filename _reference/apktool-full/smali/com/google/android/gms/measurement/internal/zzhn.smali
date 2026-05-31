.class public final Lcom/google/android/gms/measurement/internal/zzhn;
.super Lcom/google/android/gms/measurement/internal/zzfo;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/measurement/internal/zznc;

.field public default:Ljava/lang/Boolean;

.field public instanceof:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhn;->instanceof:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzht;

    const/4 v9, 0x3

    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzht;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->r0(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 14
    return-void
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhn;->q0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x2

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhq;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->r0(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 12
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->import(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhz;

    const/4 v6, 0x1

    .line 13
    invoke-direct {v2, v3, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->super(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    :try_start_0
    const/4 v5, 0x7

    check-cast p1, Ljava/util/concurrent/FutureTask;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 35
    move-result-object v6

    move-object p2, v6

    .line 36
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x3

    .line 38
    const-string v6, "Failed to get conditional user properties as"

    move-object p3, v6

    .line 40
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 43
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x5

    .line 45
    return-object p1
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)[B
    .locals 13

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 7
    const/4 v11, 0x1

    move v0, v11

    .line 8
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->import(Ljava/lang/String;Z)V

    const/4 v12, 0x3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v12, 0x2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 16
    move-result-object v11

    move-object v1, v11

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x5

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznc;->public:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v12, 0x6

    .line 21
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x4

    .line 23
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbd;->else:Ljava/lang/String;

    const/4 v12, 0x3

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v11

    move-object v3, v11

    .line 29
    const-string v11, "Log and bundle. event"

    move-object v5, v11

    .line 31
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->else()Lcom/google/android/gms/common/util/Clock;

    .line 37
    move-result-object v11

    move-object v1, v11

    .line 38
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v12, 0x7

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0xf4240

    const/4 v12, 0x3

    .line 50
    div-long/2addr v5, v7

    const/4 v12, 0x2

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 54
    move-result-object v11

    move-object v1, v11

    .line 55
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v12, 0x5

    .line 57
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->final(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 63
    move-result-object v11

    move-object p1, v11

    .line 64
    :try_start_0
    const/4 v12, 0x1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    const/4 v12, 0x6

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 69
    move-result-object v11

    move-object p1, v11

    .line 70
    check-cast p1, [B

    const/4 v12, 0x6

    .line 72
    if-nez p1, :cond_0

    const/4 v12, 0x5

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 77
    move-result-object v11

    move-object p1, v11

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x1

    .line 80
    const-string v11, "Log and bundle returned null. appId"

    move-object v1, v11

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v11

    move-object v3, v11

    .line 86
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 89
    const/4 v11, 0x0

    move p1, v11

    .line 90
    new-array p1, p1, [B

    const/4 v12, 0x3

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v12, 0x6

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->else()Lcom/google/android/gms/common/util/Clock;

    .line 100
    move-result-object v11

    move-object v1, v11

    .line 101
    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v12, 0x6

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    move-result-wide v9

    .line 110
    div-long/2addr v9, v7

    const/4 v12, 0x6

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 114
    move-result-object v11

    move-object v1, v11

    .line 115
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x3

    .line 117
    const-string v11, "Log and bundle processed. event, size, time_ms"

    move-object v3, v11

    .line 119
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x5

    .line 121
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v11

    move-object v7, v11

    .line 125
    array-length v8, p1

    const/4 v12, 0x3

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v11

    move-object v8, v11

    .line 130
    sub-long/2addr v9, v5

    const/4 v12, 0x6

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v11

    move-object v5, v11

    .line 135
    invoke-virtual {v1, v3, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p1

    .line 139
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 142
    move-result-object v11

    move-object v0, v11

    .line 143
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x5

    .line 145
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v11

    move-object p2, v11

    .line 149
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v12, 0x5

    .line 151
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v11

    move-object v1, v11

    .line 155
    const-string v11, "Failed to log and bundle. appId, event, error"

    move-object v2, v11

    .line 157
    invoke-virtual {v0, v2, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 160
    const/4 v11, 0x0

    move p1, v11

    .line 161
    return-object p1
.end method

.method public final V(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzhn;->q0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x1

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v7, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 9
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzia;

    const/4 v8, 0x1

    .line 17
    invoke-direct {v3, v5, p1}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->final(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object v8

    move-object p1, v8

    .line 24
    :try_start_0
    const/4 v7, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    .line 26
    check-cast p1, Ljava/util/concurrent/FutureTask;

    const/4 v8, 0x2

    .line 28
    const-wide/16 v3, 0x2710

    const/4 v7, 0x5

    .line 30
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaj;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p1

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x7

    .line 48
    const-string v7, "Failed to get consent. appId"

    move-object v2, v7

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 57
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v8, 0x2

    .line 59
    const/4 v8, 0x0

    move v0, v8

    .line 60
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    .line 63
    return-object p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p4}, Lcom/google/android/gms/measurement/internal/zzhn;->q0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v5, 0x7

    .line 4
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 6
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhu;

    const/4 v5, 0x1

    .line 17
    invoke-direct {v2, v3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->super(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    :try_start_0
    const/4 v6, 0x4

    check-cast p1, Ljava/util/concurrent/FutureTask;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x1

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    move v1, v6

    .line 38
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    move v1, v6

    .line 49
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznq;

    const/4 v5, 0x6

    .line 57
    if-nez p3, :cond_1

    const/4 v6, 0x7

    .line 59
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznq;->default:Ljava/lang/String;

    const/4 v6, 0x5

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->G(Ljava/lang/String;)Z

    .line 64
    move-result v6

    move v2, v6

    .line 65
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v6, 0x5

    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v5, 0x4

    .line 74
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Lcom/google/android/gms/measurement/internal/zznq;)V

    const/4 v5, 0x2

    .line 77
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v5, 0x4

    return-object p2

    .line 82
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 85
    move-result-object v6

    move-object p2, v6

    .line 86
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x3

    .line 88
    const-string v6, "Failed to query user properties. appId"

    move-object p3, v6

    .line 90
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    move-object p4, v5

    .line 94
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 97
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x4

    .line 99
    return-object p1
.end method

.method public final a0(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzhn;->q0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x1

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzid;

    const/4 v3, 0x7

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->r0(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzhn;->q0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x2

    .line 7
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzie;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->r0(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    .line 15
    return-void
.end method

.method public final e0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhn;->q0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhr;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->r0(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 12
    return-void
.end method

.method public final import(Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "Unknown calling package name \'"

    move-object v0, v7

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v7, 0x7

    .line 9
    if-nez v1, :cond_7

    const/4 v6, 0x6

    .line 11
    if-eqz p2, :cond_3

    const/4 v7, 0x5

    .line 13
    :try_start_0
    const/4 v6, 0x1

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/zzhn;->default:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 15
    if-nez p2, :cond_2

    const/4 v6, 0x3

    .line 17
    const-string v6, "com.google.android.gms"

    move-object p2, v6

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhn;->instanceof:Ljava/lang/String;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move p2, v7

    .line 25
    if-nez p2, :cond_1

    const/4 v7, 0x1

    .line 27
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zznc;->public:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x4

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v7, 0x4

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    invoke-static {p2, v1}, Lcom/google/android/gms/common/util/UidVerifier;->else(Landroid/content/Context;I)Z

    .line 38
    move-result v7

    move p2, v7

    .line 39
    if-nez p2, :cond_1

    const/4 v6, 0x3

    .line 41
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zznc;->public:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x6

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x7

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->else(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    .line 48
    move-result-object v6

    move-object p2, v6

    .line 49
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    move-result v7

    move v1, v7

    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->abstract(I)Z

    .line 56
    move-result v7

    move p2, v7

    .line 57
    if-eqz p2, :cond_0

    const/4 v7, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x0

    move p2, v6

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v6, 0x2

    :goto_0
    const/4 v7, 0x1

    move p2, v7

    .line 65
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v7

    move-object p2, v7

    .line 69
    iput-object p2, v4, Lcom/google/android/gms/measurement/internal/zzhn;->default:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 71
    :cond_2
    const/4 v7, 0x3

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/zzhn;->default:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v7

    move p2, v7

    .line 77
    if-nez p2, :cond_5

    const/4 v7, 0x7

    .line 79
    :cond_3
    const/4 v7, 0x6

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/zzhn;->instanceof:Ljava/lang/String;

    const/4 v6, 0x5

    .line 81
    if-nez p2, :cond_4

    const/4 v6, 0x6

    .line 83
    iget-object p2, v2, Lcom/google/android/gms/measurement/internal/zznc;->public:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x7

    .line 85
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x4

    .line 87
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 90
    move-result v6

    move v1, v6

    .line 91
    sget-object v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    .line 93
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/common/util/UidVerifier;->abstract(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 96
    move-result v6

    move p2, v6

    .line 97
    if-eqz p2, :cond_4

    const/4 v7, 0x3

    .line 99
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzhn;->instanceof:Ljava/lang/String;

    const/4 v7, 0x1

    .line 101
    :cond_4
    const/4 v7, 0x4

    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/zzhn;->instanceof:Ljava/lang/String;

    const/4 v7, 0x7

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    move p2, v6

    .line 107
    if-eqz p2, :cond_6

    const/4 v6, 0x1

    .line 109
    :cond_5
    const/4 v6, 0x5

    return-void

    .line 110
    :cond_6
    const/4 v7, 0x2

    new-instance p2, Ljava/lang/SecurityException;

    const/4 v7, 0x1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v6, "\'."

    move-object v0, v6

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    move-object v0, v6

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 132
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 136
    move-result-object v7

    move-object v0, v7

    .line 137
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x1

    .line 139
    const-string v6, "Measurement Service called with invalid calling package. appId"

    move-object v1, v6

    .line 141
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    move-object p1, v6

    .line 145
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 148
    throw p2

    const/4 v7, 0x7

    .line 149
    :cond_7
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 152
    move-result-object v6

    move-object p1, v6

    .line 153
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x7

    .line 155
    const-string v7, "Measurement Service called without app package"

    move-object p2, v7

    .line 157
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 160
    new-instance p1, Ljava/lang/SecurityException;

    const/4 v6, 0x5

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 165
    throw p1

    const/4 v6, 0x1
.end method

.method public final interface(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p2}, Lcom/google/android/gms/measurement/internal/zzhn;->q0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v7, 0x7

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v7, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 4
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzih;

    const/4 v7, 0x6

    invoke-direct {v3, v4, p2, p1}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->super(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    move-object p1, v6

    .line 6
    :try_start_0
    const/4 v6, 0x1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    move-object p2, v7

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x5

    .line 9
    const-string v6, "Failed to get trigger URIs. appId"

    move-object v1, v6

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x3

    return-object p1
.end method

.method public final interface(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    .line 13
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzhn;->q0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x7

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v3, 0x3

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 16
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzho;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzho;->else:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v3, 0x2

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzho;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzho;->default:Landroid/os/Bundle;

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->r0(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->import(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhx;

    const/4 v5, 0x6

    .line 13
    invoke-direct {v2, v3, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->super(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    move-result-object v6

    move-object p2, v6

    .line 20
    :try_start_0
    const/4 v5, 0x6

    check-cast p2, Ljava/util/concurrent/FutureTask;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p2, v5

    .line 26
    check-cast p2, Ljava/util/List;

    const/4 v5, 0x1

    .line 28
    new-instance p3, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    move v1, v5

    .line 34
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    move-object p2, v5

    .line 41
    :cond_0
    const/4 v5, 0x6

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    move v1, v6

    .line 45
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v1, v6

    .line 51
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznq;

    const/4 v5, 0x7

    .line 53
    if-nez p4, :cond_1

    const/4 v5, 0x2

    .line 55
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznq;->default:Ljava/lang/String;

    const/4 v6, 0x3

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->G(Ljava/lang/String;)Z

    .line 60
    move-result v6

    move v2, v6

    .line 61
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v5, 0x6

    .line 70
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Lcom/google/android/gms/measurement/internal/zznq;)V

    const/4 v6, 0x4

    .line 73
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v5, 0x3

    return-object p3

    .line 78
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 81
    move-result-object v6

    move-object p3, v6

    .line 82
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x2

    .line 84
    const-string v6, "Failed to get user properties as. appId"

    move-object p4, v6

    .line 86
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    move-object p1, v6

    .line 90
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 93
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x1

    .line 95
    return-object p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->m:Ljava/lang/String;

    const/4 v4, 0x5

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzib;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->static(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 19
    return-void
.end method

.method public final m0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->m:Ljava/lang/String;

    const/4 v4, 0x5

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhm;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->else:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v3, 0x4

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhm;->abstract:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->static(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    .line 23
    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->m:Ljava/lang/String;

    const/4 v4, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhp;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhp;->else:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v4, 0x2

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzhp;->abstract:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->static(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    .line 23
    return-void
.end method

.method public final new(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p3}, Lcom/google/android/gms/measurement/internal/zzhn;->q0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v5, 0x3

    .line 4
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhw;

    const/4 v5, 0x1

    .line 17
    invoke-direct {v2, v3, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->super(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    :try_start_0
    const/4 v5, 0x2

    check-cast p1, Ljava/util/concurrent/FutureTask;

    const/4 v5, 0x7

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x1

    .line 42
    const-string v5, "Failed to get conditional user properties"

    move-object p3, v5

    .line 44
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 47
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x3

    .line 49
    return-object p1
.end method

.method public final private(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhn;->import(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhy;

    const/4 v4, 0x4

    .line 14
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->r0(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 20
    return-void
.end method

.method public final q0(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhn;->import(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    .line 13
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->o()Lcom/google/android/gms/measurement/internal/zznp;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->abstract:Ljava/lang/String;

    const/4 v4, 0x1

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->h:Ljava/lang/String;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zznp;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    return-void
.end method

.method public final r0(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->interface()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 24
    return-void
.end method

.method public final s0(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->p()V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->while(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public final static(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhc;->interface()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x6

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->this(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 24
    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5, p1}, Lcom/google/android/gms/measurement/internal/zzhn;->q0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x3

    .line 4
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzng;

    const/4 v7, 0x3

    .line 12
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v8, 0x7

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->super(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    :try_start_0
    const/4 v7, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x3

    .line 21
    check-cast v1, Ljava/util/concurrent/FutureTask;

    const/4 v8, 0x7

    .line 23
    const-wide/16 v3, 0x7530

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-exception v1

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x2

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v7, 0x3

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    const-string v8, "Failed to get app instance id. appId"

    move-object v2, v8

    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 54
    const/4 v8, 0x0

    move p1, v8

    .line 55
    return-object p1
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->default:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v3, 0x4

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/measurement/internal/zzhn;->q0(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x5

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 v3, 0x7

    .line 17
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhs;

    const/4 v3, 0x6

    .line 23
    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzhs;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v3, 0x3

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhn;->r0(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    .line 29
    return-void
.end method
