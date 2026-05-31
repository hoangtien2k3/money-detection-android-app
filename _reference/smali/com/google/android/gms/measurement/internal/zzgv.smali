.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic abstract:Ljava/lang/String;

.field public synthetic else:Lcom/google/android/gms/measurement/internal/zzgt;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgv;->else:Lcom/google/android/gms/measurement/internal/zzgt;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzgv;->abstract:Ljava/lang/String;

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgt;->throws()Lcom/google/android/gms/measurement/internal/zzal;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->p(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    .line 18
    const-string v8, "platform"

    move-object v3, v8

    .line 20
    const-string v7, "android"

    move-object v4, v7

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v8, "package_name"

    move-object v3, v8

    .line 27
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-wide/32 v3, 0x17ae9

    const/4 v8, 0x2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    const-string v7, "gmp_version"

    move-object v3, v7

    .line 39
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->case()Ljava/lang/String;

    .line 47
    move-result-object v8

    move-object v1, v8

    .line 48
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 50
    const-string v7, "app_version"

    move-object v3, v7

    .line 52
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->transient()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    const-string v7, "app_version_int"

    move-object v3, v7

    .line 65
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->d()J

    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    const-string v8, "dynamite_version"

    move-object v1, v8

    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    const/4 v8, 0x3

    return-object v2
.end method
