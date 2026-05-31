.class final Lcom/google/android/gms/internal/measurement/zzhf;
.super Lcom/google/android/gms/internal/measurement/zzgz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzgz<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# virtual methods
.method public final abstract(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Double;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    check-cast p1, Ljava/lang/Double;

    const/4 v5, 0x1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x4

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v4, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 12
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v4, 0x3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 25
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 27
    :try_start_0
    const/4 v4, 0x1

    move-object v0, p1

    .line 28
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    .line 30
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    nop

    const/4 v4, 0x5

    .line 40
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgz;->else:Lcom/google/android/gms/internal/measurement/zzhh;

    const/4 v4, 0x4

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzhh;->default:Ljava/lang/String;

    const/4 v4, 0x4

    .line 44
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v4

    move v0, v4

    .line 50
    :cond_3
    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    const/4 v5, 0x0

    move p1, v5

    .line 54
    return-object p1
.end method
