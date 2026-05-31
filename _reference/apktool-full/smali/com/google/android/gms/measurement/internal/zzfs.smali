.class final Lcom/google/android/gms/measurement/internal/zzfs;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzfs;->else:Lcom/google/android/gms/measurement/internal/zzfp;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    const-string v4, "google_app_measurement_local.db"

    move-object v1, v4

    .line 7
    invoke-direct {v2, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v5, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    invoke-super {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzfs;->else:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v7, 0x6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x2

    .line 14
    const-string v7, "Opening the local database failed, dropping and recreating it"

    move-object v2, v7

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x1

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v7, 0x4

    .line 23
    const-string v6, "google_app_measurement_local.db"

    move-object v2, v6

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    move-result v6

    move v1, v6

    .line 33
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 38
    move-result-object v7

    move-object v1, v7

    .line 39
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x1

    .line 41
    const-string v6, "Failed to delete corrupted local db file"

    move-object v3, v6

    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 46
    :cond_0
    const/4 v7, 0x5

    :try_start_1
    const/4 v6, 0x3

    invoke-super {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    return-object v0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x1

    .line 58
    const-string v6, "Failed to open local database. Events will bypass local storage"

    move-object v2, v6

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 63
    const/4 v6, 0x0

    move v0, v6

    .line 64
    return-object v0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    throw v0

    const/4 v7, 0x3
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzfs;->else:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzau;->abstract(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->else:Lcom/google/android/gms/measurement/internal/zzfp;

    const/4 v8, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    const-string v7, "type,entry"

    move-object v5, v7

    .line 9
    const/4 v7, 0x0

    move v6, v7

    .line 10
    const-string v7, "messages"

    move-object v3, v7

    .line 12
    const-string v7, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    move-object v4, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->default(Lcom/google/android/gms/measurement/internal/zzfw;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 18
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
