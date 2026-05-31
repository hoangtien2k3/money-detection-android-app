.class final Lcom/google/android/gms/measurement/internal/zzih;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzmu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Landroid/os/Bundle;

.field public final synthetic default:Lcom/google/android/gms/measurement/internal/zzhn;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzih;->else:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x2

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzih;->abstract:Landroid/os/Bundle;

    const/4 v2, 0x4

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzih;->default:Lcom/google/android/gms/measurement/internal/zzhn;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzih;->default:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->p()V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->goto()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->continue()V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->else()Z

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->g()Lcom/google/android/gms/measurement/internal/zzag;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzih;->else:Lcom/google/android/gms/measurement/internal/zzo;

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzo;->else:Ljava/lang/String;

    .line 26
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->O:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 34
    if-nez v2, :cond_0

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzih;->abstract:Landroid/os/Bundle;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const-string v4, "uriSources"

    .line 45
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "uriTimestamps"

    .line 51
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 54
    move-result-object v5

    .line 55
    if-eqz v4, :cond_3

    .line 57
    if-eqz v5, :cond_2

    .line 59
    array-length v0, v5

    .line 60
    array-length v6, v4

    .line 61
    if-eq v0, v6, :cond_1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 65
    :goto_0
    array-length v0, v4

    .line 66
    if-ge v6, v0, :cond_3

    .line 68
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->default:Lcom/google/android/gms/measurement/internal/zzal;

    .line 70
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zznc;->class(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 73
    aget v0, v4, v6

    .line 75
    aget-wide v8, v5, v6

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 83
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    .line 86
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    move-result-object v10

    .line 90
    const-string v11, "trigger_uris"

    .line 92
    const-string v12, "app_id=? and source=? and timestamp_millis<=?"

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v14

    .line 102
    filled-new-array {v2, v13, v14}, [Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v10, v11, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    move-result v10

    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 113
    move-result-object v11

    .line 114
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    .line 118
    const-string v13, "Pruned "

    .line 120
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v10, " trigger URIs. appId, source, timestamp"

    .line 128
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v11, v10, v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 154
    const-string v8, "Error pruning trigger URIs. appId"

    .line 156
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v7, v9, v0, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznc;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 172
    const-string v4, "Uri sources and timestamps do not match"

    .line 174
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 177
    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznc;->default:Lcom/google/android/gms/measurement/internal/zzal;

    .line 179
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznc;->class(Lcom/google/android/gms/measurement/internal/zzmx;)V

    .line 182
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 197
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 200
    move-result-object v5

    .line 201
    const-string v6, "trigger_uris"

    .line 203
    const-string v7, "trigger_uri"

    .line 205
    const-string v8, "timestamp_millis"

    .line 207
    const-string v9, "source"

    .line 209
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 213
    const-string v8, "app_id=?"

    .line 215
    filled-new-array {v2}, [Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    const-string v12, "rowid"

    .line 221
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 222
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 224
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 231
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    if-nez v5, :cond_4

    .line 234
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    :try_start_2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_5

    .line 244
    const-string v5, ""

    .line 246
    goto :goto_3

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto :goto_6

    .line 249
    :catch_1
    move-exception v0

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    :goto_3
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 252
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    move-result-wide v6

    .line 256
    const/4 v8, 0x0

    const/4 v8, 0x2

    .line 257
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 260
    move-result v8

    .line 261
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzmu;

    .line 263
    invoke-direct {v9, v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Ljava/lang/String;IJ)V

    .line 266
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 272
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    if-nez v5, :cond_4

    .line 275
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 278
    goto :goto_5

    .line 279
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 282
    move-result-object v1

    .line 283
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 285
    const-string v3, "Error querying trigger uris. appId"

    .line 287
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    if-eqz v4, :cond_6

    .line 298
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 301
    :cond_6
    :goto_5
    return-object v0

    .line 302
    :goto_6
    if-eqz v4, :cond_7

    .line 304
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_7
    throw v0

    .line 308
    :cond_8
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 313
    return-object v0
.end method
