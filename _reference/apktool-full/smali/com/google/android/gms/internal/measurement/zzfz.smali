.class public final Lcom/google/android/gms/internal/measurement/zzfz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzga;


# instance fields
.field public abstract:Ljava/util/HashMap;

.field public final break:Lcom/google/android/gms/internal/measurement/zzge;

.field public case:Z

.field public continue:Ljava/lang/Object;

.field public final default:Ljava/util/HashMap;

.field public final else:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final goto:[Ljava/lang/String;

.field public final instanceof:Ljava/util/HashMap;

.field public final package:Ljava/util/HashMap;

.field public final protected:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v7, 0x3

    .line 9
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzfz;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x3

    .line 11
    const/4 v6, 0x0

    move v0, v6

    .line 12
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzfz;->abstract:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 14
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 16
    const/16 v7, 0x10

    move v2, v7

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v6

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v7, 0x1

    .line 23
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzfz;->default:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 25
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v6, 0x3

    .line 30
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzfz;->instanceof:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 32
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v7, 0x5

    .line 37
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzfz;->package:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 39
    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v6, 0x7

    .line 44
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzfz;->protected:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 46
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzfz;->continue:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 48
    const/4 v6, 0x0

    move v0, v6

    .line 49
    iput-boolean v0, v4, Lcom/google/android/gms/internal/measurement/zzfz;->case:Z

    const/4 v7, 0x5

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x6

    .line 53
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzfz;->goto:[Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzge;

    const/4 v7, 0x1

    .line 57
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzge;-><init>()V

    const/4 v6, 0x2

    .line 60
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzfz;->break:Lcom/google/android/gms/internal/measurement/zzge;

    const/4 v7, 0x6

    .line 62
    return-void
.end method


# virtual methods
.method public final else(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    if-eqz p1, :cond_e

    const/4 v10, 0x2

    .line 3
    monitor-enter v7

    .line 4
    :try_start_0
    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->abstract:Ljava/util/HashMap;

    const/4 v9, 0x2

    .line 6
    const/4 v9, 0x1

    move v1, v9

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 10
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x3

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v10, 0x3

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 17
    const/16 v9, 0x10

    move v3, v9

    .line 19
    const/high16 v10, 0x3f800000    # 1.0f

    move v4, v10

    .line 21
    invoke-direct {v0, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v9, 0x2

    .line 24
    iput-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->abstract:Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 26
    new-instance v0, Ljava/lang/Object;

    const/4 v10, 0x6

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    .line 31
    iput-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->continue:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfy;->else:Landroid/net/Uri;

    const/4 v10, 0x1

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v10, 0x7

    .line 37
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/measurement/zzgb;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;)V

    const/4 v10, 0x5

    .line 40
    invoke-virtual {p1, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v9, 0x3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 47
    :cond_0
    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 52
    move-result v9

    move v0, v9

    .line 53
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 55
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->abstract:Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v9, 0x7

    .line 60
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->default:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 62
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v9, 0x3

    .line 65
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->instanceof:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v9, 0x7

    .line 70
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->package:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 72
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v9, 0x3

    .line 75
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->protected:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 77
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v10, 0x2

    .line 80
    new-instance v0, Ljava/lang/Object;

    const/4 v9, 0x1

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x6

    .line 85
    iput-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->continue:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 87
    iput-boolean v2, v7, Lcom/google/android/gms/internal/measurement/zzfz;->case:Z

    const/4 v9, 0x5

    .line 89
    :cond_1
    const/4 v10, 0x6

    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->continue:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 91
    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzfz;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 93
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v10

    move v3, v10

    .line 97
    const/4 v10, 0x0

    move v4, v10

    .line 98
    if-eqz v3, :cond_3

    const/4 v9, 0x2

    .line 100
    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/zzfz;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x1

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v9

    move-object p1, v9

    .line 106
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x4

    .line 108
    if-eqz p1, :cond_2

    const/4 v9, 0x6

    .line 110
    move-object v4, p1

    .line 111
    :cond_2
    const/4 v10, 0x3

    monitor-exit v7

    const/4 v9, 0x6

    .line 112
    return-object v4

    .line 113
    :cond_3
    const/4 v9, 0x3

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/zzfz;->goto:[Ljava/lang/String;

    .line 115
    array-length v5, v3

    const/4 v10, 0x1

    .line 116
    :goto_1
    if-ge v2, v5, :cond_a

    const/4 v9, 0x5

    .line 118
    aget-object v6, v3, v2

    const/4 v10, 0x1

    .line 120
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v10

    move v6, v10

    .line 124
    if-eqz v6, :cond_9

    const/4 v10, 0x5

    .line 126
    iget-boolean v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->case:Z

    const/4 v10, 0x7

    .line 128
    if-nez v0, :cond_8

    const/4 v10, 0x5

    .line 130
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->goto:[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :try_start_1
    const/4 v10, 0x3

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzfz;->break:Lcom/google/android/gms/internal/measurement/zzge;

    const/4 v10, 0x2

    .line 134
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v10, 0x4

    .line 136
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>()V

    const/4 v9, 0x7

    .line 139
    invoke-virtual {v2, p1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzge;->abstract(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)Ljava/util/Map;

    .line 142
    move-result-object v9

    move-object p1, v9

    .line 143
    check-cast p1, Ljava/util/HashMap;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzgf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 148
    move-result v9

    move v0, v9

    .line 149
    if-nez v0, :cond_4

    const/4 v10, 0x7

    .line 151
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 154
    move-result-object v10

    move-object v0, v10

    .line 155
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzfz;->default:Ljava/util/HashMap;

    const/4 v9, 0x4

    .line 157
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 160
    move-result-object v9

    move-object v2, v9

    .line 161
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzfz;->instanceof:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 166
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 169
    move-result-object v10

    move-object v2, v10

    .line 170
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzfz;->package:Ljava/util/HashMap;

    const/4 v9, 0x1

    .line 175
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 178
    move-result-object v9

    move-object v2, v9

    .line 179
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 182
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/zzfz;->protected:Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 184
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 187
    move-result-object v10

    move-object v2, v10

    .line 188
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 191
    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 194
    move-result v9

    move v0, v9

    .line 195
    if-nez v0, :cond_6

    const/4 v9, 0x5

    .line 197
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->abstract:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 199
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 202
    move-result v10

    move v0, v10

    .line 203
    if-eqz v0, :cond_5

    const/4 v10, 0x3

    .line 205
    iput-object p1, v7, Lcom/google/android/gms/internal/measurement/zzfz;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v10, 0x5

    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 210
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v10, 0x3

    .line 213
    :cond_6
    const/4 v10, 0x1

    :goto_2
    iput-boolean v1, v7, Lcom/google/android/gms/internal/measurement/zzfz;->case:Z

    const/4 v9, 0x6

    .line 215
    :catch_0
    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/zzfz;->abstract:Ljava/util/HashMap;

    const/4 v9, 0x7

    .line 217
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220
    move-result v9

    move p1, v9

    .line 221
    if-eqz p1, :cond_8

    const/4 v10, 0x2

    .line 223
    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/zzfz;->abstract:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 225
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v9

    move-object p1, v9

    .line 229
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x4

    .line 231
    if-eqz p1, :cond_7

    const/4 v10, 0x3

    .line 233
    move-object v4, p1

    .line 234
    :cond_7
    const/4 v10, 0x2

    monitor-exit v7

    const/4 v9, 0x1

    .line 235
    return-object v4

    .line 236
    :cond_8
    const/4 v10, 0x7

    monitor-exit v7

    const/4 v10, 0x4

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    .line 240
    goto/16 :goto_1

    .line 241
    :cond_a
    const/4 v10, 0x4

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    :try_start_3
    const/4 v10, 0x2

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzfz;->break:Lcom/google/android/gms/internal/measurement/zzge;

    const/4 v10, 0x3

    .line 244
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzge;->else(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v9

    move-object p1, v9
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzgf; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    if-eqz p1, :cond_b

    const/4 v9, 0x7

    .line 250
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v10

    move v1, v10

    .line 254
    if-eqz v1, :cond_b

    const/4 v10, 0x3

    .line 256
    move-object p1, v4

    .line 257
    :cond_b
    const/4 v9, 0x3

    monitor-enter v7

    .line 258
    :try_start_4
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzfz;->continue:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 260
    if-ne v0, v1, :cond_c

    const/4 v10, 0x2

    .line 262
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzfz;->abstract:Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 264
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_3

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_4

    .line 270
    :cond_c
    const/4 v9, 0x3

    :goto_3
    monitor-exit v7

    const/4 v10, 0x3

    .line 271
    if-eqz p1, :cond_d

    const/4 v9, 0x7

    .line 273
    return-object p1

    .line 274
    :goto_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 275
    throw p1

    const/4 v10, 0x6

    .line 276
    :catch_1
    :cond_d
    const/4 v9, 0x3

    :goto_5
    return-object v4

    .line 277
    :goto_6
    :try_start_5
    const/4 v10, 0x1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 278
    throw p1

    const/4 v9, 0x5

    .line 279
    :cond_e
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 281
    const-string v9, "ContentResolver needed with GservicesDelegateSupplier.init()"

    move-object p2, v9

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 286
    throw p1

    const/4 v9, 0x5
.end method
