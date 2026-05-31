.class public final synthetic Lcom/google/android/gms/measurement/internal/zzho;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic abstract:Ljava/lang/String;

.field public synthetic default:Landroid/os/Bundle;

.field public synthetic else:Lcom/google/android/gms/measurement/internal/zzhn;


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzho;->else:Lcom/google/android/gms/measurement/internal/zzhn;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzho;->abstract:Ljava/lang/String;

    const/4 v11, 0x7

    .line 5
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzho;->default:Landroid/os/Bundle;

    const/4 v11, 0x5

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhn;->abstract:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x7

    .line 9
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zznc;->default:Lcom/google/android/gms/measurement/internal/zzal;

    const/4 v11, 0x3

    .line 11
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznc;->class(Lcom/google/android/gms/measurement/internal/zzmx;)V

    const/4 v11, 0x6

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->continue()V

    const/4 v11, 0x5

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v11, 0x5

    .line 20
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzba;

    const/4 v11, 0x3

    .line 22
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x3

    .line 24
    const-string v10, "dep"

    move-object v5, v10

    .line 26
    const-wide/16 v6, 0x0

    const/4 v11, 0x7

    .line 28
    const-string v10, ""

    move-object v3, v10

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v11, 0x3

    .line 33
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmy;->case()Lcom/google/android/gms/measurement/internal/zznl;

    .line 36
    move-result-object v10

    move-object v0, v10

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->class(Lcom/google/android/gms/measurement/internal/zzba;)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 40
    move-result-object v10

    move-object v0, v10

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->goto()[B

    .line 44
    move-result-object v10

    move-object v0, v10

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 48
    move-result-object v10

    move-object v1, v10

    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->super:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x2

    .line 51
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x7

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->return:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v11, 0x1

    .line 55
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v10

    move-object v2, v10

    .line 59
    array-length v3, v0

    const/4 v11, 0x2

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v10

    move-object v3, v10

    .line 64
    const-string v10, "Saving default event parameters, appId, data size"

    move-object v5, v10

    .line 66
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 69
    new-instance v1, Landroid/content/ContentValues;

    const/4 v11, 0x5

    .line 71
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x2

    .line 74
    const-string v10, "app_id"

    move-object v2, v10

    .line 76
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 79
    const-string v10, "parameters"

    move-object v2, v10

    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v11, 0x3

    .line 84
    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->extends()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    move-result-object v10

    move-object v0, v10

    .line 88
    const-string v10, "default_event_params"

    move-object v2, v10

    .line 90
    const/4 v10, 0x0

    move v3, v10

    .line 91
    const/4 v10, 0x5

    move v5, v10

    .line 92
    invoke-virtual {v0, v2, v3, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, -0x1

    const/4 v11, 0x5

    .line 98
    cmp-long v5, v0, v2

    const/4 v11, 0x3

    .line 100
    if-nez v5, :cond_0

    const/4 v11, 0x4

    .line 102
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 105
    move-result-object v10

    move-object v0, v10

    .line 106
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x1

    .line 108
    const-string v10, "Failed to insert default event parameters (got -1). appId"

    move-object v1, v10

    .line 110
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    move-object v2, v10

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v11, 0x6

    return-void

    .line 121
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 124
    move-result-object v10

    move-object v1, v10

    .line 125
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x2

    .line 127
    const-string v10, "Error storing default event parameters. appId"

    move-object v2, v10

    .line 129
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->return(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v10

    move-object v3, v10

    .line 133
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 136
    return-void
.end method
