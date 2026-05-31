.class final Lcom/google/android/gms/internal/measurement/zzhd;
.super Lcom/google/android/gms/internal/measurement/zzgz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzgz<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public final abstract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 12
    :try_start_0
    const/4 v4, 0x1

    move-object v0, p1

    .line 13
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    nop

    const/4 v4, 0x2

    .line 25
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v5, 0x2

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->default:Ljava/lang/String;

    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    :cond_2
    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    const/4 v4, 0x0

    move p1, v4

    .line 39
    return-object p1
.end method
