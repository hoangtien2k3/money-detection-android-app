.class public final Lcom/google/android/gms/measurement/internal/zzks;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public break:Lcom/google/android/gms/measurement/internal/zzkp;

.field public volatile case:Z

.field public continue:Landroid/app/Activity;

.field public volatile default:Lcom/google/android/gms/measurement/internal/zzkp;

.field public volatile goto:Lcom/google/android/gms/measurement/internal/zzkp;

.field public volatile instanceof:Lcom/google/android/gms/measurement/internal/zzkp;

.field public package:Lcom/google/android/gms/measurement/internal/zzkp;

.field public final protected:Ljava/util/concurrent/ConcurrentHashMap;

.field public final public:Ljava/lang/Object;

.field public throws:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzks;->public:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x7

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzks;->protected:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    .line 18
    return-void
.end method

.method public static synthetic strictfp(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;J)V
    .locals 11

    .line 1
    const-string v0, "screen_name"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    const-string v0, "screen_class"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 17
    const-string v3, "screen_view"

    .line 19
    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->class(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 22
    move-result-object v10

    .line 23
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-wide v7, p4

    .line 28
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzks;->const(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;JZLandroid/os/Bundle;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final catch(Lcom/google/android/gms/measurement/internal/zzkp;ZJ)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->public()Lcom/google/android/gms/measurement/internal/zzb;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->return(J)V

    const/4 v6, 0x2

    .line 19
    const/4 v6, 0x0

    move v0, v6

    .line 20
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 22
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzkp;->instanceof:Z

    const/4 v7, 0x2

    .line 24
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 26
    const/4 v6, 0x1

    move v1, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 29
    :goto_0
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzf;->public()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmh;->protected:Lcom/google/android/gms/measurement/internal/zzmn;

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzmn;->else(ZZJ)Z

    .line 38
    move-result v7

    move p2, v7

    .line 39
    if-eqz p2, :cond_1

    const/4 v7, 0x3

    .line 41
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 43
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzkp;->instanceof:Z

    const/4 v6, 0x6

    .line 45
    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method public final class(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->public:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->throws:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 14
    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_5

    .line 25
    :cond_0
    const-string v0, "screen_name"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_1

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 47
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 49
    invoke-virtual {v5, v2, v0}, Lcom/google/android/gms/measurement/internal/zzag;->throws(Ljava/lang/String;Z)I

    .line 52
    move-result v5

    .line 53
    if-le v4, v5, :cond_2

    .line 55
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 61
    const-string p2, "Invalid screen name length for screen view. Length"

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :cond_2
    const-string v4, "screen_class"

    .line 78
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_3

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    move-result v5

    .line 94
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 96
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 98
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/measurement/internal/zzag;->throws(Ljava/lang/String;Z)I

    .line 101
    move-result v2

    .line 102
    if-le v5, v2, :cond_4

    .line 104
    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 110
    const-string p2, "Invalid screen class length for screen view. Length"

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    move-result p3

    .line 116
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :cond_4
    if-nez v4, :cond_6

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->continue:Landroid/app/Activity;

    .line 129
    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->final(Ljava/lang/Class;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    :goto_0
    move-object v4, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-string v2, "Activity"

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 146
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->case:Z

    .line 148
    if-eqz v5, :cond_7

    .line 150
    if-eqz v2, :cond_7

    .line 152
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->case:Z

    .line 154
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzkp;->abstract:Ljava/lang/String;

    .line 156
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkp;->else:Ljava/lang/String;

    .line 162
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v0, :cond_7

    .line 168
    if-eqz v2, :cond_7

    .line 170
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 176
    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 178
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 181
    monitor-exit v1

    .line 182
    return-void

    .line 183
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 190
    const-string v1, "Logging screen view with name, class"

    .line 192
    if-nez v3, :cond_8

    .line 194
    const-string v2, "null"

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    move-object v2, v3

    .line 198
    :goto_2
    if-nez v4, :cond_9

    .line 200
    const-string v5, "null"

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move-object v5, v4

    .line 204
    :goto_3
    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 209
    if-nez v0, :cond_a

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->instanceof:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 216
    :goto_4
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 218
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->L()J

    .line 225
    move-result-wide v5

    .line 226
    const/4 v7, 0x0

    const/4 v7, 0x1

    .line 227
    move-wide v8, p2

    .line 228
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 231
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 233
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->instanceof:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 235
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->goto:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 237
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 239
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 247
    move-result-wide v10

    .line 248
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 251
    move-result-object p2

    .line 252
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkr;

    .line 254
    move-object v6, p0

    .line 255
    move-object v7, p1

    .line 256
    move-object v9, v0

    .line 257
    move-object v8, v2

    .line 258
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzkr;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;J)V

    .line 261
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    .line 264
    return-void

    .line 265
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw p1
.end method

.method public final const(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;JZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-object/from16 v5, p6

    .line 11
    iget-boolean v6, v1, Lcom/google/android/gms/measurement/internal/zzkp;->package:Z

    .line 13
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 16
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzkp;->default:J

    .line 22
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzkp;->default:J

    .line 24
    cmp-long v13, v9, v11

    .line 26
    if-nez v13, :cond_1

    .line 28
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkp;->abstract:Ljava/lang/String;

    .line 30
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkp;->abstract:Ljava/lang/String;

    .line 32
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 38
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkp;->else:Ljava/lang/String;

    .line 40
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkp;->else:Ljava/lang/String;

    .line 42
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 52
    :goto_1
    if-eqz p5, :cond_2

    .line 54
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzks;->package:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 56
    if-eqz v10, :cond_2

    .line 58
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 59
    :cond_2
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 61
    if-eqz v9, :cond_c

    .line 63
    new-instance v9, Landroid/os/Bundle;

    .line 65
    if-eqz v5, :cond_3

    .line 67
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    :goto_2
    move-object v14, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-static {v1, v14, v8}, Lcom/google/android/gms/measurement/internal/zznp;->a(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    .line 79
    if-eqz v2, :cond_6

    .line 81
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkp;->else:Ljava/lang/String;

    .line 83
    if-eqz v5, :cond_4

    .line 85
    const-string v9, "_pn"

    .line 87
    invoke-virtual {v14, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkp;->abstract:Ljava/lang/String;

    .line 92
    if-eqz v5, :cond_5

    .line 94
    const-string v9, "_pc"

    .line 96
    invoke-virtual {v14, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_5
    const-string v5, "_pi"

    .line 101
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzkp;->default:J

    .line 103
    invoke-virtual {v14, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->public()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmh;->protected:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 114
    const-wide/16 p5, 0x0

    .line 116
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzmn;->abstract:J

    .line 118
    sub-long v11, v3, v11

    .line 120
    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzmn;->abstract:J

    .line 122
    cmp-long v2, v11, p5

    .line 124
    if-lez v2, :cond_8

    .line 126
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/zznp;->try(Landroid/os/Bundle;J)V

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    const-wide/16 p5, 0x0

    .line 136
    :cond_8
    :goto_4
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 144
    const-string v2, "_mst"

    .line 146
    const-wide/16 v11, 0x1

    .line 148
    invoke-virtual {v14, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    :cond_9
    if-eqz v6, :cond_a

    .line 153
    const-string v2, "app"

    .line 155
    :goto_5
    move-object v15, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    const-string v2, "auto"

    .line 159
    goto :goto_5

    .line 160
    :goto_6
    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v11

    .line 169
    if-eqz v6, :cond_b

    .line 171
    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzkp;->protected:J

    .line 173
    cmp-long v5, v8, p5

    .line 175
    if-eqz v5, :cond_b

    .line 177
    move-wide v12, v8

    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move-wide v12, v11

    .line 180
    :goto_7
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->case()Lcom/google/android/gms/measurement/internal/zziv;

    .line 183
    move-result-object v11

    .line 184
    const-string v16, "_vs"

    .line 186
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zziv;->this(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_c
    if-eqz v7, :cond_d

    .line 191
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzks;->package:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 193
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 194
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzks;->catch(Lcom/google/android/gms/measurement/internal/zzkp;ZJ)V

    .line 197
    :cond_d
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->package:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 199
    if-eqz v6, :cond_e

    .line 201
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzks;->break:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 203
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->catch(Lcom/google/android/gms/measurement/internal/zzkp;)V

    .line 210
    return-void
.end method

.method public final bridge synthetic continue()V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x3
.end method

.method public final bridge synthetic default()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x3
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v4, 0x4

    .line 5
    return-object v0
.end method

.method public final extends(Z)Lcom/google/android/gms/measurement/internal/zzkp;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zze;->return()V

    const/4 v2, 0x3

    .line 4
    invoke-super {v0}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v2, 0x7

    .line 7
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 9
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzks;->package:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v2, 0x6

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzks;->package:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v2, 0x3

    .line 14
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v2, 0x7

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzks;->break:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v2, 0x6

    .line 19
    return-object p1
.end method

.method public final final(Ljava/lang/Class;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    if-nez p1, :cond_0

    const/4 v8, 0x4

    .line 7
    const-string v7, "Activity"

    move-object p1, v7

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v7, 0x5

    const-string v7, "\\."

    move-object v0, v7

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    array-length v0, p1

    const/4 v7, 0x5

    .line 17
    if-lez v0, :cond_1

    const/4 v8, 0x3

    .line 19
    array-length v0, p1

    const/4 v8, 0x2

    .line 20
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x3

    .line 22
    aget-object p1, p1, v0

    const/4 v7, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x7

    const-string v7, ""

    move-object p1, v7

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v8

    move v0, v8

    .line 31
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v8, 0x1

    .line 33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v7, 0x7

    .line 35
    const/4 v8, 0x0

    move v3, v8

    .line 36
    const/4 v8, 0x0

    move v4, v8

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->throws(Ljava/lang/String;Z)I

    .line 40
    move-result v8

    move v2, v8

    .line 41
    if-le v0, v2, :cond_2

    const/4 v7, 0x1

    .line 43
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v8, 0x1

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->throws(Ljava/lang/String;Z)I

    .line 48
    move-result v8

    move v0, v8

    .line 49
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object p1, v8

    .line 53
    :cond_2
    const/4 v8, 0x6

    return-object p1
.end method

.method public final implements()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final import(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzkp;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 4
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzks;->protected:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x2

    .line 12
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzks;->final(Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x5

    .line 24
    invoke-super {v5}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznp;->L()J

    .line 31
    move-result-wide v2

    .line 32
    const/4 v7, 0x0

    move v4, v7

    .line 33
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x2

    .line 36
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzks;->protected:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x1

    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzks;->goto:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 44
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 46
    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzks;->goto:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 v7, 0x1

    return-object v0
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v4, 0x3

    .line 5
    return-object v0
.end method

.method public final interface(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 8
    move-result v6

    move v0, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 11
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x3

    .line 17
    const-string v6, "setCurrentScreen cannot be called while screen reporting is disabled."

    move-object p2, v6

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x1

    .line 25
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 27
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x4

    .line 33
    const-string v6, "setCurrentScreen cannot be called while no activity active"

    move-object p2, v6

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzks;->protected:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    if-nez v1, :cond_2

    const/4 v6, 0x5

    .line 47
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x3

    .line 53
    const-string v6, "setCurrentScreen must be called with an activity in the activity lifecycle"

    move-object p2, v6

    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v6, 0x5

    if-nez p3, :cond_3

    const/4 v6, 0x3

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v6

    move-object p3, v6

    .line 65
    invoke-virtual {v4, p3}, Lcom/google/android/gms/measurement/internal/zzks;->final(Ljava/lang/Class;)Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object p3, v6

    .line 69
    :cond_3
    const/4 v6, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkp;->abstract:Ljava/lang/String;

    const/4 v6, 0x2

    .line 71
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v6

    move v1, v6

    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->else:Ljava/lang/String;

    const/4 v6, 0x7

    .line 77
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v6

    move v0, v6

    .line 81
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 83
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 85
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 88
    move-result-object v6

    move-object p1, v6

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x7

    .line 91
    const-string v6, "setCurrentScreen cannot be called with the same class and name"

    move-object p2, v6

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 96
    return-void

    .line 97
    :cond_4
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 98
    const/4 v6, 0x0

    move v1, v6

    .line 99
    if-eqz p2, :cond_6

    const/4 v6, 0x6

    .line 101
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 104
    move-result v6

    move v2, v6

    .line 105
    if-lez v2, :cond_5

    const/4 v6, 0x2

    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    move-result v6

    move v2, v6

    .line 111
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 113
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x5

    .line 115
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->throws(Ljava/lang/String;Z)I

    .line 118
    move-result v6

    move v3, v6

    .line 119
    if-le v2, v3, :cond_6

    const/4 v6, 0x5

    .line 121
    :cond_5
    const/4 v6, 0x1

    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 124
    move-result-object v6

    move-object p1, v6

    .line 125
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x3

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 130
    move-result v6

    move p2, v6

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v6

    move-object p2, v6

    .line 135
    const-string v6, "Invalid screen name length in setCurrentScreen. Length"

    move-object p3, v6

    .line 137
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 140
    return-void

    .line 141
    :cond_6
    const/4 v6, 0x5

    if-eqz p3, :cond_8

    const/4 v6, 0x4

    .line 143
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 146
    move-result v6

    move v2, v6

    .line 147
    if-lez v2, :cond_7

    const/4 v6, 0x2

    .line 149
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 152
    move-result v6

    move v2, v6

    .line 153
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x7

    .line 155
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x5

    .line 157
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->throws(Ljava/lang/String;Z)I

    .line 160
    move-result v6

    move v0, v6

    .line 161
    if-le v2, v0, :cond_8

    const/4 v6, 0x5

    .line 163
    :cond_7
    const/4 v6, 0x7

    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 166
    move-result-object v6

    move-object p1, v6

    .line 167
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->throws:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x5

    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 172
    move-result v6

    move p2, v6

    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v6

    move-object p2, v6

    .line 177
    const-string v6, "Invalid class name length in setCurrentScreen. Length"

    move-object p3, v6

    .line 179
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 182
    return-void

    .line 183
    :cond_8
    const/4 v6, 0x4

    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 186
    move-result-object v6

    move-object v0, v6

    .line 187
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x4

    .line 189
    if-nez p2, :cond_9

    const/4 v6, 0x6

    .line 191
    const-string v6, "null"

    move-object v1, v6

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    const/4 v6, 0x2

    move-object v1, p2

    .line 195
    :goto_0
    const-string v6, "Setting current screen to name, class"

    move-object v2, v6

    .line 197
    invoke-virtual {v0, v1, p3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 200
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x2

    .line 202
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 205
    move-result-object v6

    move-object v1, v6

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->L()J

    .line 209
    move-result-wide v1

    .line 210
    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v6, 0x6

    .line 213
    iget-object p2, v4, Lcom/google/android/gms/measurement/internal/zzks;->protected:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x5

    .line 215
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const/4 v6, 0x1

    move p2, v6

    .line 219
    invoke-virtual {v4, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzks;->this(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzkp;Z)V

    const/4 v6, 0x4

    .line 222
    return-void
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x6
.end method

.method public final static(Landroid/app/Activity;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzks;->public:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    :try_start_0
    const/4 v6, 0x4

    iput-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzks;->throws:Z

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    iput-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzks;->case:Z

    const/4 v6, 0x7

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    const/4 v6, 0x0

    move v3, v6

    .line 31
    if-nez v2, :cond_0

    const/4 v6, 0x2

    .line 33
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x5

    .line 35
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkw;

    const/4 v6, 0x6

    .line 41
    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkw;-><init>(Lcom/google/android/gms/measurement/internal/zzks;J)V

    const/4 v6, 0x2

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v6, 0x7

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzks;->import(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x2

    .line 54
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/zzks;->instanceof:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x3

    .line 56
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x6

    .line 58
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 61
    move-result-object v6

    move-object v2, v6

    .line 62
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkv;

    const/4 v6, 0x6

    .line 64
    invoke-direct {v3, v4, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkp;J)V

    const/4 v6, 0x3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    const/4 v6, 0x6
.end method

.method public final this(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzkp;Z)V
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 3
    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->instanceof:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 7
    :goto_0
    move-object v3, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzkp;->abstract:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_2

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->final(Ljava/lang/Class;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    :goto_2
    move-object v6, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 29
    goto :goto_2

    .line 30
    :goto_3
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkp;

    .line 32
    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzkp;->else:Ljava/lang/String;

    .line 34
    iget-wide v7, p2, Lcom/google/android/gms/measurement/internal/zzkp;->default:J

    .line 36
    iget-boolean v9, p2, Lcom/google/android/gms/measurement/internal/zzkp;->package:Z

    .line 38
    iget-wide v10, p2, Lcom/google/android/gms/measurement/internal/zzkp;->protected:J

    .line 40
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    move-object v2, p2

    .line 46
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzks;->instanceof:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v4

    .line 63
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 66
    move-result-object v7

    .line 67
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzku;

    .line 69
    move-object v1, p0

    .line 70
    move v6, p3

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lcom/google/android/gms/measurement/internal/zzks;Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzkp;JZ)V

    .line 74
    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public final transient(Landroid/app/Activity;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzks;->public:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    const/4 v6, 0x1

    move v1, v6

    .line 5
    :try_start_0
    const/4 v7, 0x1

    iput-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzks;->throws:Z

    const/4 v7, 0x5

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzks;->continue:Landroid/app/Activity;

    const/4 v7, 0x2

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    if-eq p1, v1, :cond_0

    const/4 v7, 0x1

    .line 12
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzks;->public:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const/4 v6, 0x7

    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzks;->continue:Landroid/app/Activity;

    const/4 v7, 0x6

    .line 17
    iput-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzks;->case:Z

    const/4 v6, 0x1

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x1

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 30
    const/4 v7, 0x0

    move v1, v7

    .line 31
    iput-object v1, v4, Lcom/google/android/gms/measurement/internal/zzks;->goto:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 33
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzky;

    const/4 v7, 0x5

    .line 39
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzky;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    const/4 v6, 0x6

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :try_start_4
    const/4 v7, 0x2

    throw p1

    const/4 v6, 0x7

    .line 51
    :cond_0
    const/4 v7, 0x6

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 59
    move-result v7

    move v0, v7

    .line 60
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 62
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzks;->goto:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 64
    iput-object p1, v4, Lcom/google/android/gms/measurement/internal/zzks;->default:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x1

    .line 66
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkt;

    const/4 v7, 0x3

    .line 72
    invoke-direct {v0, v4}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzks;)V

    const/4 v6, 0x1

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzks;->import(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 82
    move-result-object v6

    move-object v0, v6

    .line 83
    invoke-virtual {v4, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzks;->this(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzkp;Z)V

    const/4 v7, 0x7

    .line 86
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x7

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->public()Lcom/google/android/gms/measurement/internal/zzb;

    .line 91
    move-result-object v6

    move-object p1, v6

    .line 92
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x6

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v6, 0x3

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzb;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 106
    move-result-object v7

    move-object v2, v7

    .line 107
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzc;

    const/4 v6, 0x6

    .line 109
    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzb;J)V

    const/4 v7, 0x4

    .line 112
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhc;->while(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    .line 115
    return-void

    .line 116
    :goto_1
    :try_start_5
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw p1

    const/4 v6, 0x7
.end method

.method public final while(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v8, 0x7

    if-nez p2, :cond_1

    const/4 v7, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v8, 0x6

    const-string v7, "com.google.app_measurement.screen_service"

    move-object v0, v7

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v7

    move-object p2, v7

    .line 21
    if-nez p2, :cond_2

    const/4 v7, 0x7

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x4

    .line 26
    const-string v7, "name"

    move-object v1, v7

    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    const-string v8, "referrer_name"

    move-object v2, v8

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v2, v7

    .line 38
    const-string v7, "id"

    move-object v3, v7

    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v7, 0x6

    .line 47
    iget-object p2, v5, Lcom/google/android/gms/measurement/internal/zzks;->protected:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x7

    .line 49
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x5

    .line 5
    return-object v0
.end method
