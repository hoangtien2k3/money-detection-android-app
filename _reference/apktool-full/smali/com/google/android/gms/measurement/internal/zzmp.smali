.class final Lcom/google/android/gms/measurement/internal/zzmp;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzmh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmp;->else:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(J)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzmp;->else:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->continue()V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->this()V

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->implements(J)Z

    .line 16
    move-result v5

    move v1, v5

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->return:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v5, 0x7

    .line 25
    const/4 v5, 0x1

    move v2, v5

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->else(Z)V

    const/4 v5, 0x3

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->super()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->this()V

    const/4 v5, 0x6

    .line 38
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->final:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v5, 0x7

    .line 44
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->return:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v5, 0x3

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->abstract()Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 59
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->default(J)V

    const/4 v5, 0x7

    .line 62
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public final default(J)V
    .locals 12

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzmp;->else:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v11, 0x5

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmh;->continue()V

    const/4 v11, 0x5

    .line 6
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v10, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->continue()Z

    .line 11
    move-result v9

    move v3, v9

    .line 12
    if-nez v3, :cond_0

    const/4 v11, 0x1

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 19
    move-result-object v9

    move-object v3, v9

    .line 20
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->final:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v11, 0x3

    .line 22
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v10, 0x6

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v10, 0x4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmh;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 37
    move-result-object v9

    move-object v0, v9

    .line 38
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x5

    .line 40
    const-string v9, "Session started, time"

    move-object v5, v9

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v9

    move-object v3, v9

    .line 46
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 49
    const-wide/16 v3, 0x3e8

    const/4 v11, 0x1

    .line 51
    div-long v7, p1, v3

    const/4 v11, 0x4

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v9

    move-object v3, v9

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmh;->case()Lcom/google/android/gms/measurement/internal/zziv;

    .line 60
    move-result-object v9

    move-object v0, v9

    .line 61
    const-string v9, "auto"

    move-object v4, v9

    .line 63
    const-string v9, "_sid"

    move-object v5, v9

    .line 65
    move-wide v1, p1

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziv;->interface(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 72
    move-result-object v9

    move-object v0, v9

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->while:Lcom/google/android/gms/measurement/internal/zzgm;

    const/4 v11, 0x1

    .line 75
    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgm;->abstract(J)V

    const/4 v11, 0x1

    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 81
    move-result-object v9

    move-object v0, v9

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->return:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v10, 0x1

    .line 84
    const/4 v9, 0x0

    move v1, v9

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->else(Z)V

    const/4 v11, 0x4

    .line 88
    new-instance v3, Landroid/os/Bundle;

    const/4 v10, 0x5

    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x3

    .line 93
    const-string v9, "_sid"

    move-object v0, v9

    .line 95
    invoke-virtual {v3, v0, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v11, 0x1

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmh;->case()Lcom/google/android/gms/measurement/internal/zziv;

    .line 101
    move-result-object v9

    move-object v0, v9

    .line 102
    const-string v9, "auto"

    move-object v4, v9

    .line 104
    const-string v9, "_s"

    move-object v5, v9

    .line 106
    move-wide v1, p1

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziv;->this(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 110
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 113
    move-result-object v9

    move-object v0, v9

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->catch:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->else()Ljava/lang/String;

    .line 119
    move-result-object v9

    move-object v0, v9

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v9

    move v1, v9

    .line 124
    if-nez v1, :cond_1

    const/4 v10, 0x7

    .line 126
    new-instance v3, Landroid/os/Bundle;

    const/4 v10, 0x2

    .line 128
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x3

    .line 131
    const-string v9, "_ffr"

    move-object v1, v9

    .line 133
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 136
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmh;->case()Lcom/google/android/gms/measurement/internal/zziv;

    .line 139
    move-result-object v9

    move-object v0, v9

    .line 140
    const-string v9, "auto"

    move-object v4, v9

    .line 142
    const-string v9, "_ssr"

    move-object v5, v9

    .line 144
    move-wide v1, p1

    .line 145
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziv;->this(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 148
    :cond_1
    const/4 v11, 0x2

    :goto_0
    return-void
.end method

.method public final else()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzmp;->else:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->continue()V

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x6

    .line 12
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgh;->implements(J)Z

    .line 24
    move-result v7

    move v1, v7

    .line 25
    if-eqz v1, :cond_0

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->return:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v7, 0x7

    .line 33
    const/4 v8, 0x1

    move v3, v8

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->else(Z)V

    const/4 v7, 0x4

    .line 37
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v7, 0x6

    .line 39
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v7, 0x2

    .line 42
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v8, 0x1

    .line 45
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v8, 0x7

    .line 47
    const/16 v8, 0x64

    move v3, v8

    .line 49
    if-ne v1, v3, :cond_0

    const/4 v8, 0x3

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 54
    move-result-object v8

    move-object v0, v8

    .line 55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v8, 0x5

    .line 57
    const-string v7, "Detected application was in foreground"

    move-object v1, v7

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 62
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v8, 0x1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->default(J)V

    const/4 v8, 0x3

    .line 74
    :cond_0
    const/4 v8, 0x2

    return-void
.end method
