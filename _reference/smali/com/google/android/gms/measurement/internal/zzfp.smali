.class public final Lcom/google/android/gms/measurement/internal/zzfp;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lcom/google/android/gms/measurement/internal/zzfs;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x6

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x3

    .line 10
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->default:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x4

    .line 15
    return-void
.end method

.method public static extends(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 14

    .line 1
    const/4 v11, 0x0

    move v1, v11

    .line 2
    :try_start_0
    const/4 v13, 0x5

    const-string v11, "messages"

    move-object v3, v11

    .line 4
    const-string v11, "rowid"

    move-object v0, v11

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    move-result-object v11

    move-object v4, v11

    .line 10
    const-string v11, "type=?"

    move-object v5, v11

    .line 12
    const-string v11, "3"

    move-object v0, v11

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17
    move-result-object v11

    move-object v6, v11

    .line 18
    const-string v11, "rowid desc"

    move-object v9, v11

    .line 20
    const-string v11, "1"

    move-object v10, v11

    .line 22
    const/4 v11, 0x0

    move v7, v11

    .line 23
    const/4 v11, 0x0

    move v8, v11

    .line 24
    move-object v2, p0

    .line 25
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v11

    move-object v1, v11

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    move-result v11

    move p0, v11

    .line 33
    if-eqz p0, :cond_0

    const/4 v12, 0x1

    .line 35
    const/4 v11, 0x0

    move p0, v11

    .line 36
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x2

    .line 43
    return-wide v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v13, 0x3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v13, 0x3

    .line 50
    const-wide/16 v0, -0x1

    const/4 v12, 0x6

    .line 52
    return-wide v0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    const/4 v13, 0x6

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v12, 0x7

    .line 58
    :cond_1
    const/4 v12, 0x1

    throw p0

    const/4 v13, 0x6
.end method


# virtual methods
.method public final catch()Z
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "Error deleting app launch break from local database"

    move-object v0, v12

    .line 3
    invoke-super {v10}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v12, 0x1

    .line 6
    iget-boolean v1, v10, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z

    const/4 v12, 0x5

    .line 8
    const/4 v12, 0x0

    move v2, v12

    .line 9
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v12, 0x3

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v12, 0x6

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v12, 0x4

    .line 16
    const-string v12, "google_app_measurement_local.db"

    move-object v3, v12

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object v12

    move-object v1, v12

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v12

    move v1, v12

    .line 26
    if-nez v1, :cond_1

    const/4 v12, 0x5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v12, 0x3

    const/4 v12, 0x5

    move v1, v12

    .line 30
    const/4 v12, 0x0

    move v3, v12

    .line 31
    const/4 v12, 0x5

    move v4, v12

    .line 32
    :goto_0
    if-ge v3, v1, :cond_7

    const/4 v12, 0x5

    .line 34
    const/4 v12, 0x1

    move v5, v12

    .line 35
    const/4 v12, 0x0

    move v6, v12

    .line 36
    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->strictfp()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    move-result-object v12

    move-object v6, v12

    .line 40
    if-nez v6, :cond_3

    const/4 v12, 0x1

    .line 42
    iput-boolean v5, v10, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v6, :cond_2

    const/4 v12, 0x6

    .line 46
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x4

    .line 49
    :cond_2
    const/4 v12, 0x2

    :goto_1
    return v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    :catch_0
    move-exception v7

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v12, 0x7

    :try_start_1
    const/4 v12, 0x3

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v12, 0x6

    .line 59
    const-string v12, "messages"

    move-object v7, v12

    .line 61
    const-string v12, "type == ?"

    move-object v8, v12

    .line 63
    const/4 v12, 0x3

    move v9, v12

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    move-result-object v12

    move-object v9, v12

    .line 68
    filled-new-array {v9}, [Ljava/lang/String;

    .line 71
    move-result-object v12

    move-object v9, v12

    .line 72
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v12, 0x7

    .line 78
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x1

    .line 84
    return v5

    .line 85
    :goto_2
    if-eqz v6, :cond_4

    const/4 v12, 0x5

    .line 87
    :try_start_2
    const/4 v12, 0x5

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 90
    move-result v12

    move v8, v12

    .line 91
    if-eqz v8, :cond_4

    const/4 v12, 0x7

    .line 93
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v12, 0x2

    .line 96
    :cond_4
    const/4 v12, 0x1

    invoke-super {v10}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 99
    move-result-object v12

    move-object v8, v12

    .line 100
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x7

    .line 102
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 105
    iput-boolean v5, v10, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    if-eqz v6, :cond_5

    const/4 v12, 0x4

    .line 109
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x3

    .line 112
    goto :goto_4

    .line 113
    :catch_2
    int-to-long v7, v4

    const/4 v12, 0x7

    .line 114
    :try_start_3
    const/4 v12, 0x1

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    add-int/lit8 v4, v4, 0x14

    const/4 v12, 0x6

    .line 119
    if-eqz v6, :cond_5

    const/4 v12, 0x1

    .line 121
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x2

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    :try_start_4
    const/4 v12, 0x4

    invoke-super {v10}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 128
    move-result-object v12

    move-object v8, v12

    .line 129
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v12, 0x6

    .line 131
    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 134
    iput-boolean v5, v10, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    if-eqz v6, :cond_5

    const/4 v12, 0x7

    .line 138
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x4

    .line 141
    :cond_5
    const/4 v12, 0x5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    .line 143
    goto/16 :goto_0

    .line 144
    :goto_5
    if-eqz v6, :cond_6

    const/4 v12, 0x5

    .line 146
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v12, 0x4

    .line 149
    :cond_6
    const/4 v12, 0x6

    throw v0

    const/4 v12, 0x2

    .line 150
    :cond_7
    const/4 v12, 0x1

    invoke-super {v10}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 153
    move-result-object v12

    move-object v0, v12

    .line 154
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 156
    const-string v12, "Error deleting app launch break from local database in reasonable time"

    move-object v1, v12

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 161
    return v2
.end method

.method public final class([BI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 6
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z

    .line 8
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v0, "type"

    .line 19
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string v0, "entry"

    .line 28
    move-object/from16 v4, p1

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    const/4 v4, 0x3

    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    const/4 v6, 0x5

    .line 36
    :goto_0
    if-ge v5, v4, :cond_d

    .line 38
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 40
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->strictfp()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    if-nez v9, :cond_2

    .line 46
    :try_start_1
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v9, :cond_1

    .line 50
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 53
    :cond_1
    :goto_1
    return v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_f

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v10, v7

    .line 59
    :goto_2
    move-object v7, v9

    .line 60
    const/16 p2, 0x1b40

    const/16 p2, 0x1

    .line 62
    const/16 v16, 0x18f1

    const/16 v16, 0x0

    .line 64
    goto/16 :goto_a

    .line 66
    :catch_1
    const/16 v16, 0x55dc

    const/16 v16, 0x0

    .line 68
    goto/16 :goto_c

    .line 70
    :catch_2
    move-exception v0

    .line 71
    :goto_3
    const/16 v16, 0x4edc

    const/16 v16, 0x0

    .line 73
    goto/16 :goto_d

    .line 75
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 78
    const-string v0, "select count(1) from messages"

    .line 80
    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    if-eqz v10, :cond_3

    .line 86
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    goto :goto_5

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :goto_4
    move-object v7, v10

    .line 99
    goto/16 :goto_f

    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_4
    const/16 v16, 0x7355

    const/16 v16, 0x0

    .line 105
    goto/16 :goto_9

    .line 107
    :catch_5
    move-exception v0

    .line 108
    move-object v7, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const-wide/16 v11, 0x0

    .line 112
    :goto_5
    const-wide/32 v13, 0x186a0

    .line 115
    const-string v0, "messages"

    .line 117
    cmp-long v15, v11, v13

    .line 119
    if-ltz v15, :cond_4

    .line 121
    :try_start_4
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 124
    move-result-object v13

    .line 125
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 127
    const-string v14, "Data loss, local db full"

    .line 129
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 132
    const-wide/32 v13, 0x186a1

    .line 135
    sub-long/2addr v13, v11

    .line 136
    const-string v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 138
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 141
    move-result-object v12

    .line 142
    filled-new-array {v12}, [Ljava/lang/String;

    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v9, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    move-result v11

    .line 150
    int-to-long v11, v11

    .line 151
    cmp-long v15, v11, v13

    .line 153
    if-eqz v15, :cond_4

    .line 155
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 158
    move-result-object v15

    .line 159
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    const/16 v16, 0x20ef

    const/16 v16, 0x0

    .line 163
    :try_start_5
    const-string v2, "Different delete count than expected in local db. expected, received, difference"

    .line 165
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 169
    const/16 p2, 0x3157

    const/16 p2, 0x1

    .line 171
    :try_start_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v8

    .line 175
    sub-long/2addr v13, v11

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v15, v2, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->instanceof(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    goto :goto_8

    .line 184
    :catch_6
    move-exception v0

    .line 185
    :goto_6
    move-object v7, v9

    .line 186
    goto :goto_a

    .line 187
    :catch_7
    move-exception v0

    .line 188
    :goto_7
    move-object v7, v10

    .line 189
    goto/16 :goto_d

    .line 191
    :catch_8
    move-exception v0

    .line 192
    const/16 p2, 0x391f

    const/16 p2, 0x1

    .line 194
    goto :goto_6

    .line 195
    :catch_9
    move-exception v0

    .line 196
    const/16 p2, 0x85e

    const/16 p2, 0x1

    .line 198
    goto :goto_7

    .line 199
    :catch_a
    move-exception v0

    .line 200
    const/16 p2, 0x73c0

    const/16 p2, 0x1

    .line 202
    const/16 v16, 0x775c

    const/16 v16, 0x0

    .line 204
    goto :goto_6

    .line 205
    :catch_b
    move-exception v0

    .line 206
    const/16 p2, 0x5b6f

    const/16 p2, 0x1

    .line 208
    const/16 v16, 0x1b4b

    const/16 v16, 0x0

    .line 210
    goto :goto_7

    .line 211
    :cond_4
    const/16 p2, 0x4258

    const/16 p2, 0x1

    .line 213
    const/16 v16, 0x348

    const/16 v16, 0x0

    .line 215
    :goto_8
    invoke-virtual {v9, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 218
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 221
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    if-eqz v10, :cond_5

    .line 226
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 232
    return p2

    .line 233
    :catch_c
    :goto_9
    move-object v7, v10

    .line 234
    goto :goto_c

    .line 235
    :catch_d
    move-exception v0

    .line 236
    const/16 p2, 0x3759

    const/16 p2, 0x1

    .line 238
    const/16 v16, 0x7654

    const/16 v16, 0x0

    .line 240
    move-object v10, v7

    .line 241
    goto :goto_6

    .line 242
    :catch_e
    move-exception v0

    .line 243
    const/16 p2, 0x393a

    const/16 p2, 0x1

    .line 245
    goto/16 :goto_3

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object v9, v7

    .line 249
    goto/16 :goto_f

    .line 251
    :catch_f
    move-exception v0

    .line 252
    const/16 p2, 0x7d7e

    const/16 p2, 0x1

    .line 254
    const/16 v16, 0x162a

    const/16 v16, 0x0

    .line 256
    move-object v10, v7

    .line 257
    :goto_a
    if-eqz v7, :cond_6

    .line 259
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_6

    .line 265
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 268
    goto :goto_b

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    move-object v9, v7

    .line 271
    goto/16 :goto_4

    .line 273
    :cond_6
    :goto_b
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 279
    const-string v4, "Error writing entry to local database"

    .line 281
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 285
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 287
    if-eqz v10, :cond_7

    .line 289
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 292
    :cond_7
    if-eqz v7, :cond_a

    .line 294
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 297
    goto :goto_e

    .line 298
    :catch_10
    const/16 v16, 0x18d9

    const/16 v16, 0x0

    .line 300
    move-object v9, v7

    .line 301
    :goto_c
    int-to-long v10, v6

    .line 302
    :try_start_8
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 305
    add-int/lit8 v6, v6, 0x14

    .line 307
    if-eqz v7, :cond_8

    .line 309
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 312
    :cond_8
    if-eqz v9, :cond_a

    .line 314
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 317
    goto :goto_e

    .line 318
    :catch_11
    move-exception v0

    .line 319
    const/16 v16, 0x3e4d

    const/16 v16, 0x0

    .line 321
    move-object v9, v7

    .line 322
    :goto_d
    :try_start_9
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 325
    move-result-object v2

    .line 326
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 328
    const-string v4, "Error writing entry; local database full"

    .line 330
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 334
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 336
    if-eqz v7, :cond_9

    .line 338
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 341
    :cond_9
    if-eqz v9, :cond_a

    .line 343
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 346
    :cond_a
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 348
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 349
    const/4 v4, 0x2

    const/4 v4, 0x5

    .line 350
    goto/16 :goto_0

    .line 352
    :goto_f
    if-eqz v7, :cond_b

    .line 354
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 357
    :cond_b
    if-eqz v9, :cond_c

    .line 359
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 362
    :cond_c
    throw v0

    .line 363
    :cond_d
    const/16 v16, 0x2764

    const/16 v16, 0x0

    .line 365
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 368
    move-result-object v0

    .line 369
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 371
    const-string v2, "Failed to write entry to local database"

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 376
    return v16
.end method

.method public final const()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    const/4 v6, 0x4

    .line 4
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->strictfp()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 10
    const-string v6, "messages"

    move-object v1, v6

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-lez v0, :cond_0

    const/4 v5, 0x2

    .line 19
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x6

    .line 25
    const-string v6, "Reset local analytics data. records"

    move-object v2, v6

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x1

    return-void

    .line 38
    :goto_0
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x6

    .line 44
    const-string v5, "Error resetting local analytics data. error"

    move-object v2, v5

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 49
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
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x2
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method

.method public final final()Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "Error reading entries from local database"

    .line 5
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzf;->continue()V

    .line 8
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    .line 23
    const-string v5, "google_app_measurement_local.db"

    .line 25
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    return-object v4

    .line 36
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x5

    .line 37
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x7

    const/4 v8, 0x5

    .line 40
    :goto_0
    if-ge v7, v5, :cond_13

    .line 42
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->strictfp()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 47
    if-nez v10, :cond_3

    .line 49
    :try_start_1
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eqz v10, :cond_2

    .line 53
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 56
    :cond_2
    :goto_1
    return-object v3

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_d

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v11, v3

    .line 62
    goto/16 :goto_9

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object v11, v3

    .line 66
    goto/16 :goto_b

    .line 68
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 71
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->extends(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 74
    move-result-wide v11

    .line 75
    const-wide/16 v19, -0x1

    .line 77
    cmp-long v0, v11, v19

    .line 79
    if-eqz v0, :cond_4

    .line 81
    const-string v0, "rowid<?"

    .line 83
    new-array v13, v9, [Ljava/lang/String;

    .line 85
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v13, v6

    .line 91
    move-object v14, v13

    .line 92
    move-object v13, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v13, v3

    .line 95
    move-object v14, v13

    .line 96
    :goto_2
    const-string v11, "messages"

    .line 98
    const-string v0, "rowid"

    .line 100
    const-string v12, "type"

    .line 102
    const-string v15, "entry"

    .line 104
    filled-new-array {v0, v12, v15}, [Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    const-string v17, "rowid asc"

    .line 110
    const/16 v0, 0x673a

    const/16 v0, 0x64

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    move-result-object v18

    .line 116
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x440a

    const/16 v16, 0x0

    .line 119
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :cond_5
    :goto_3
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 129
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    move-result-wide v19

    .line 133
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    move-result v0

    .line 137
    const/4 v12, 0x3

    const/4 v12, 0x2

    .line 138
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 141
    move-result-object v13

    .line 142
    if-nez v0, :cond_6

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 147
    move-result-object v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :try_start_4
    array-length v0, v13

    .line 149
    invoke-virtual {v12, v13, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 152
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 155
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbd;
    :try_end_4
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :try_start_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 166
    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v3, v11

    .line 174
    goto/16 :goto_d

    .line 176
    :catch_2
    move-exception v0

    .line 177
    goto/16 :goto_9

    .line 179
    :catch_3
    move-exception v0

    .line 180
    goto/16 :goto_b

    .line 182
    :catchall_2
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :catch_4
    :try_start_6
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 190
    const-string v13, "Failed to load event from local database"

    .line 192
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    :try_start_7
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 202
    throw v0

    .line 203
    :cond_6
    if-ne v0, v9, :cond_7

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 208
    move-result-object v12
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 209
    :try_start_8
    array-length v0, v13

    .line 210
    invoke-virtual {v12, v13, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 213
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 216
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzno;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzno;
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 224
    :try_start_9
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 227
    goto :goto_5

    .line 228
    :catchall_3
    move-exception v0

    .line 229
    goto :goto_6

    .line 230
    :catch_5
    :try_start_a
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 233
    move-result-object v0

    .line 234
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 236
    const-string v13, "Failed to load user property from local database"

    .line 238
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 241
    :try_start_b
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 244
    move-object v0, v3

    .line 245
    :goto_5
    if-eqz v0, :cond_5

    .line 247
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_3

    .line 251
    :goto_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 254
    throw v0

    .line 255
    :cond_7
    if-ne v0, v12, :cond_8

    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 260
    move-result-object v12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 261
    :try_start_c
    array-length v0, v13

    .line 262
    invoke-virtual {v12, v13, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 265
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 268
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 276
    :try_start_d
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 279
    goto :goto_7

    .line 280
    :catchall_4
    move-exception v0

    .line 281
    goto :goto_8

    .line 282
    :catch_6
    :try_start_e
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 285
    move-result-object v0

    .line 286
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 288
    const-string v13, "Failed to load conditional user property from local database"

    .line 290
    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 293
    :try_start_f
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 296
    move-object v0, v3

    .line 297
    :goto_7
    if-eqz v0, :cond_5

    .line 299
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    goto/16 :goto_3

    .line 304
    :goto_8
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 307
    throw v0

    .line 308
    :cond_8
    const/4 v12, 0x6

    const/4 v12, 0x3

    .line 309
    if-ne v0, v12, :cond_9

    .line 311
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 317
    const-string v12, "Skipping app launch break"

    .line 319
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 322
    goto/16 :goto_3

    .line 324
    :cond_9
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 330
    const-string v12, "Unknown record type in local database"

    .line 332
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 335
    goto/16 :goto_3

    .line 337
    :cond_a
    const-string v0, "messages"

    .line 339
    const-string v12, "rowid <= ?"

    .line 341
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 344
    move-result-object v13

    .line 345
    filled-new-array {v13}, [Ljava/lang/String;

    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v10, v0, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 352
    move-result v0

    .line 353
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 356
    move-result v12

    .line 357
    if-ge v0, v12, :cond_b

    .line 359
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 365
    const-string v12, "Fewer entries removed from local database than expected"

    .line 367
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 370
    :cond_b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 373
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 376
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 379
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 382
    return-object v4

    .line 383
    :catch_7
    move-object v11, v3

    .line 384
    goto :goto_a

    .line 385
    :catchall_5
    move-exception v0

    .line 386
    move-object v10, v3

    .line 387
    goto :goto_d

    .line 388
    :catch_8
    move-exception v0

    .line 389
    move-object v10, v3

    .line 390
    move-object v11, v10

    .line 391
    :goto_9
    if-eqz v10, :cond_c

    .line 393
    :try_start_10
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_c

    .line 399
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 402
    :cond_c
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 405
    move-result-object v12

    .line 406
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 408
    invoke-virtual {v12, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 413
    if-eqz v11, :cond_d

    .line 415
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 418
    :cond_d
    if-eqz v10, :cond_10

    .line 420
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 423
    goto :goto_c

    .line 424
    :catch_9
    move-object v10, v3

    .line 425
    move-object v11, v10

    .line 426
    :catch_a
    :goto_a
    int-to-long v12, v8

    .line 427
    :try_start_11
    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 430
    add-int/lit8 v8, v8, 0x14

    .line 432
    if-eqz v11, :cond_e

    .line 434
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 437
    :cond_e
    if-eqz v10, :cond_10

    .line 439
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 442
    goto :goto_c

    .line 443
    :catch_b
    move-exception v0

    .line 444
    move-object v10, v3

    .line 445
    move-object v11, v10

    .line 446
    :goto_b
    :try_start_12
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 449
    move-result-object v12

    .line 450
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 452
    invoke-virtual {v12, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 457
    if-eqz v11, :cond_f

    .line 459
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 462
    :cond_f
    if-eqz v10, :cond_10

    .line 464
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 467
    :cond_10
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 469
    goto/16 :goto_0

    .line 471
    :goto_d
    if-eqz v3, :cond_11

    .line 473
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 476
    :cond_11
    if-eqz v10, :cond_12

    .line 478
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 481
    :cond_12
    throw v0

    .line 482
    :cond_13
    invoke-super {v1}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 485
    move-result-object v0

    .line 486
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 488
    const-string v2, "Failed to read events from database in reasonable time"

    .line 490
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    .line 493
    return-object v3
.end method

.method public final implements()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v3, 0x7

    .line 5
    return-object v0
.end method

.method public final interface(Lcom/google/android/gms/measurement/internal/zzno;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzno;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    .line 16
    array-length v0, p1

    const/4 v5, 0x7

    .line 17
    const/high16 v5, 0x20000

    move v2, v5

    .line 19
    if-le v0, v2, :cond_0

    const/4 v5, 0x4

    .line 21
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->continue:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x3

    .line 27
    const-string v5, "User property too long for local database. Sending directly to service"

    move-object v0, v5

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    .line 34
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->class([BI)Z

    .line 37
    move-result v5

    move p1, v5

    .line 38
    return p1
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x6
.end method

.method public final strictfp()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzfp;->default:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzfp;->instanceof:Z

    const/4 v4, 0x3

    .line 18
    return-object v1

    .line 19
    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method public final this(Lcom/google/android/gms/measurement/internal/zzbd;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbd;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    .line 16
    array-length v0, p1

    const/4 v5, 0x5

    .line 17
    const/high16 v5, 0x20000

    move v2, v5

    .line 19
    if-le v0, v2, :cond_0

    const/4 v5, 0x4

    .line 21
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->continue:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x1

    .line 27
    const-string v5, "Event is too long for local database. Sending event directly to service"

    move-object v0, v5

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->class([BI)Z

    .line 36
    move-result v5

    move p1, v5

    .line 37
    return p1
.end method

.method public final while(Lcom/google/android/gms/measurement/internal/zzae;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->p(Landroid/os/Parcelable;)[B

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    array-length v0, p1

    const/4 v4, 0x7

    .line 9
    const/high16 v4, 0x20000

    move v1, v4

    .line 11
    if-le v0, v1, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->continue:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x7

    .line 19
    const-string v4, "Conditional user property too long for local database. Sending directly to service"

    move-object v0, v4

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x2

    move v0, v4

    .line 27
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->class([BI)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    return p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x2

    .line 5
    return-object v0
.end method
