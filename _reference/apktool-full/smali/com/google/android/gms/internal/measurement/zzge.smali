.class public final Lcom/google/android/gms/internal/measurement/zzge;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgg;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgc;)Ljava/util/Map;
    .locals 10

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy;->abstract:Landroid/net/Uri;

    const/4 v9, 0x7

    .line 3
    const/4 v6, 0x0

    move v3, v6

    .line 4
    const/4 v6, 0x0

    move v5, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    move-object v0, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    if-eqz p1, :cond_1

    const/4 v8, 0x4

    .line 14
    :try_start_0
    const/4 v7, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    move-result v6

    move p2, v6

    .line 18
    new-instance p3, Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    move v0, v6

    .line 22
    invoke-direct {p3, p2, v0}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v9, 0x6

    .line 25
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result v6

    move p2, v6

    .line 29
    if-eqz p2, :cond_0

    const/4 v7, 0x4

    .line 31
    const/4 v6, 0x0

    move p2, v6

    .line 32
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p2, v6

    .line 36
    const/4 v6, 0x1

    move v0, v6

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p2, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v9, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x4

    .line 51
    return-object p3

    .line 52
    :cond_1
    const/4 v9, 0x2

    :try_start_1
    const/4 v9, 0x7

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v9, 0x1

    .line 54
    const-string v6, "Failed to connect to GservicesProvider"

    move-object p3, v6

    .line 56
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 59
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 62
    :try_start_2
    const/4 v8, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 71
    :cond_2
    const/4 v7, 0x1

    :goto_2
    throw p2

    const/4 v8, 0x6
.end method

.method public final else(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfy;->else:Landroid/net/Uri;

    const/4 v8, 0x4

    .line 3
    filled-new-array {p2}, [Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v4, v6

    .line 7
    const/4 v6, 0x0

    move v5, v6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    move-object v0, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 17
    :try_start_0
    const/4 v8, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    move-result v6

    move p2, v6

    .line 21
    if-eqz p2, :cond_0

    const/4 v8, 0x6

    .line 23
    const/4 v6, 0x1

    move p2, v6

    .line 24
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object p2, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x3

    .line 31
    return-object p2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x3

    .line 38
    const/4 v6, 0x0

    move p1, v6

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v7, 0x6

    :try_start_1
    const/4 v7, 0x7

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v7, 0x5

    .line 42
    const-string v6, "Failed to connect to GservicesProvider"

    move-object v0, v6

    .line 44
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 47
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    const/4 v8, 0x4

    .line 50
    :try_start_2
    const/4 v7, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 59
    :cond_2
    const/4 v7, 0x7

    :goto_1
    throw p2

    const/4 v7, 0x2
.end method
