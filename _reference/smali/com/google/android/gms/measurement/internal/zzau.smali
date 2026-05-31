.class public final Lcom/google/android/gms/measurement/internal/zzau;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcf;->else:Lcom/google/android/gms/internal/measurement/zzci;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzci;->goto(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 15
    const/4 v6, 0x0

    move p1, v6

    .line 16
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 22
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 24
    const-string v5, "Failed to turn off database read permission"

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 29
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 32
    move-result v6

    move p1, v6

    .line 33
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 35
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 37
    const-string v5, "Failed to turn off database write permission"

    move-object v1, v5

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 42
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    .line 43
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 46
    move-result v5

    move v1, v5

    .line 47
    if-nez v1, :cond_2

    const/4 v5, 0x3

    .line 49
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 51
    const-string v6, "Failed to turn on database read permission for owner"

    move-object v2, v6

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 56
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 59
    move-result v6

    move p1, v6

    .line 60
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 62
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 64
    const-string v6, "Failed to turn on database write permission for owner"

    move-object p1, v6

    .line 66
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 69
    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public static default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 3
    move-object/from16 v10, p5

    .line 5
    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 7
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 8
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 9
    :try_start_0
    const-string v2, "SQLITE_MASTER"

    .line 11
    const-string v0, "name"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "name=?"

    .line 19
    filled-new-array {v9}, [Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object v13

    .line 31
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto/16 :goto_4

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    const-string v2, "Error querying for table"

    .line 46
    invoke-virtual {v11, v9, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz v13, :cond_0

    .line 51
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 55
    :goto_0
    if-nez v0, :cond_1

    .line 57
    move-object/from16 v2, p3

    .line 59
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    :cond_1
    :try_start_2
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzau;->else(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    .line 65
    move-result-object v0

    .line 66
    const-string v2, ","

    .line 68
    move-object/from16 v3, p4

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    array-length v3, v2

    .line 75
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v3, :cond_3

    .line 78
    aget-object v5, v2, v4

    .line 80
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "Table "

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, " is missing required column: "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    if-eqz v10, :cond_5

    .line 121
    :goto_2
    array-length v2, v10

    .line 122
    if-ge v12, v2, :cond_5

    .line 124
    aget-object v2, v10, v12

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 132
    add-int/lit8 v2, v12, 0x1

    .line 134
    aget-object v2, v10, v2

    .line 136
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    :cond_4
    add-int/lit8 v12, v12, 0x2

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 148
    const-string v1, "Table has extra columns. table, columns"

    .line 150
    const-string v2, ", "

    .line 152
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v11, v9, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :cond_6
    return-void

    .line 160
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 162
    const-string v1, "Failed to verify columns on table that was just created"

    .line 164
    invoke-virtual {p0, v1, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    throw v0

    .line 168
    :goto_4
    if-eqz v13, :cond_7

    .line 170
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_7
    throw p0
.end method

.method public static else(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 8
    const-string v5, "SELECT * FROM "

    move-object v2, v5

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, " LIMIT 0"

    move-object p1, v5

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object p1, v5

    .line 25
    const/4 v5, 0x0

    move v1, v5

    .line 26
    invoke-virtual {v3, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v5

    move-object v3, v5

    .line 30
    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x4

    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x7

    .line 45
    throw p1

    const/4 v5, 0x7
.end method
