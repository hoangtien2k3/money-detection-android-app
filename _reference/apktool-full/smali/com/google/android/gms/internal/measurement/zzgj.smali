.class public final synthetic Lcom/google/android/gms/internal/measurement/zzgj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgp;


# instance fields
.field public synthetic else:Lcom/google/android/gms/internal/measurement/zzgk;


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->else:Lcom/google/android/gms/internal/measurement/zzgk;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzgk;->else:Landroid/content/ContentResolver;

    const/4 v7, 0x6

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgk;->abstract:Landroid/net/Uri;

    const/4 v7, 0x7

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgk;->goto:[Ljava/lang/String;

    .line 9
    const/4 v7, 0x0

    move v5, v7

    .line 10
    const/4 v7, 0x0

    move v6, v7

    .line 11
    const/4 v7, 0x0

    move v4, v7

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x4

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v7, 0x7

    :try_start_0
    const/4 v7, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x4

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v7, 0x3

    const/16 v7, 0x100

    move v2, v7

    .line 37
    if-gt v0, v2, :cond_2

    const/4 v7, 0x7

    .line 39
    :try_start_1
    const/4 v7, 0x2

    new-instance v2, Lo/Q0;

    const/4 v7, 0x3

    .line 41
    invoke-direct {v2, v0}, Lo/hL;-><init>(I)V

    const/4 v7, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v7, 0x1

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    .line 49
    invoke-direct {v2, v0, v3}, Ljava/util/HashMap;-><init>(IF)V

    const/4 v7, 0x6

    .line 52
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    move-result v7

    move v0, v7

    .line 56
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 58
    const/4 v7, 0x0

    move v0, v7

    .line 59
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v7

    move-object v0, v7

    .line 63
    const/4 v7, 0x1

    move v3, v7

    .line 64
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v3, v7

    .line 68
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v7, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x2

    .line 75
    return-object v2

    .line 76
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x5

    .line 79
    throw v0

    const/4 v7, 0x4
.end method
