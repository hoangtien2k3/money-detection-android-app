.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic else:Lcom/google/android/gms/measurement/internal/zzml;


# virtual methods
.method public final run()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzmo;->else:Lcom/google/android/gms/measurement/internal/zzml;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzml;->default:Lcom/google/android/gms/measurement/internal/zzmm;

    const/4 v11, 0x1

    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzml;->else:J

    const/4 v11, 0x4

    .line 7
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzml;->abstract:J

    const/4 v11, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->abstract:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v11, 0x4

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->continue()V

    const/4 v11, 0x2

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->abstract:Lcom/google/android/gms/measurement/internal/zzmh;

    const/4 v11, 0x7

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmh;->protected:Lcom/google/android/gms/measurement/internal/zzmn;

    const/4 v11, 0x3

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 21
    move-result-object v11

    move-object v6, v11

    .line 22
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x4

    .line 24
    const-string v11, "Application going to the background"

    move-object v7, v11

    .line 26
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->default()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 32
    move-result-object v11

    move-object v6, v11

    .line 33
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgh;->interface:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v11, 0x1

    .line 35
    const/4 v11, 0x1

    move v7, v11

    .line 36
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->else(Z)V

    const/4 v11, 0x3

    .line 39
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzmh;->final(Z)V

    const/4 v11, 0x1

    .line 42
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v11, 0x1

    .line 44
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v11, 0x5

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzag;->transient()Z

    .line 49
    move-result v11

    move v7, v11

    .line 50
    if-nez v7, :cond_1

    const/4 v11, 0x2

    .line 52
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v11, 0x1

    .line 54
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->W:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v11, 0x5

    .line 56
    const/4 v11, 0x0

    move v8, v11

    .line 57
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 60
    move-result v11

    move v6, v11

    .line 61
    const/4 v11, 0x0

    move v7, v11

    .line 62
    if-eqz v6, :cond_0

    const/4 v11, 0x7

    .line 64
    invoke-virtual {v1, v7, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmn;->else(ZZJ)Z

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmn;->default:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v11, 0x5

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzat;->else()V

    const/4 v11, 0x2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v11, 0x2

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzmn;->default:Lcom/google/android/gms/measurement/internal/zzmq;

    const/4 v11, 0x2

    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzat;->else()V

    const/4 v11, 0x6

    .line 78
    invoke-virtual {v1, v7, v7, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmn;->else(ZZJ)Z

    .line 81
    :cond_1
    const/4 v11, 0x5

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 84
    move-result-object v11

    move-object v0, v11

    .line 85
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->public:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x2

    .line 87
    const-string v11, "Application backgrounded at: timestamp_millis"

    move-object v1, v11

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v11

    move-object v2, v11

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 96
    return-void
.end method
