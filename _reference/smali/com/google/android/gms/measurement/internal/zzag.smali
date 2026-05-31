.class public final Lcom/google/android/gms/measurement/internal/zzag;
.super Lcom/google/android/gms/measurement/internal/zzij;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/Boolean;

.field public default:Ljava/lang/String;

.field public instanceof:Lcom/google/android/gms/measurement/internal/zzai;

.field public package:Ljava/lang/Boolean;


# direct methods
.method public static static()J
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->new:Lcom/google/android/gms/measurement/internal/zzfj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    move-object v0, v2

    .line 8
    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method


# virtual methods
.method public final case(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)D
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzag;->instanceof:Lcom/google/android/gms/measurement/internal/zzai;

    const/4 v6, 0x4

    .line 21
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->else:Ljava/lang/String;

    const/4 v6, 0x3

    .line 23
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->abstract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x6

    .line 39
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_1
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x5

    .line 58
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 61
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-wide p1

    .line 63
    :catch_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    check-cast p1, Ljava/lang/Double;

    const/4 v6, 0x1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide p1

    .line 73
    return-wide p1
.end method

.method public final catch()Ljava/util/List;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "analytics.safelisted_events"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->for()Landroid/os/Bundle;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 13
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x4

    .line 19
    const-string v6, "Failed to load metadata: Metadata bundle is null"

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 24
    :goto_0
    move-object v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v6

    move v3, v6

    .line 30
    if-nez v3, :cond_1

    const/4 v6, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    :goto_1
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x3

    .line 46
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x2

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v6

    move v0, v6

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 62
    :goto_2
    return-object v2

    .line 63
    :cond_3
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 72
    move-result-object v6

    move-object v1, v6

    .line 73
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x7

    .line 75
    const-string v6, "Failed to load string array from metadata: resource not found"

    move-object v3, v6

    .line 77
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 80
    return-object v2
.end method

.method public final class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v5

    move p1, v5

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzag;->instanceof:Lcom/google/android/gms/measurement/internal/zzai;

    const/4 v5, 0x1

    .line 21
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->else:Ljava/lang/String;

    const/4 v5, 0x4

    .line 23
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->abstract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 v5, 0x3

    const-string v5, "1"

    move-object v0, v5

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    move p1, v5

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v5

    move p1, v5

    .line 64
    return p1
.end method

.method public final const()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const v1, 0xc02a560

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->q(I)Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 14
    const/16 v4, 0x64

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0x19

    move v0, v5

    .line 19
    return v0
.end method

.method public final bridge synthetic continue()V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x4
.end method

.method public final bridge synthetic default()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x4
.end method

.method public final else()Lcom/google/android/gms/common/util/Clock;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x5

    .line 5
    return-object v0
.end method

.method public final extends(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)J
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzag;->instanceof:Lcom/google/android/gms/measurement/internal/zzai;

    const/4 v7, 0x3

    .line 21
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 23
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->abstract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x4

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_1
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object p1, v7

    .line 56
    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-wide p1

    .line 63
    :catch_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide p1

    .line 73
    return-wide p1
.end method

.method public final final(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzim;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->for()Landroid/os/Bundle;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 10
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v4, 0x7

    .line 16
    const-string v4, "Failed to load metadata: Metadata bundle is null"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 29
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x6

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 v4, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    move v1, v4

    .line 38
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 40
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x4

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v4, 0x4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    move v1, v4

    .line 49
    if-eqz v1, :cond_3

    const/4 v4, 0x1

    .line 51
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x1

    .line 53
    return-object p1

    .line 54
    :cond_3
    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x1

    .line 56
    const-string v4, "eu_consent_policy"

    move-object p2, v4

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    move p2, v4

    .line 62
    if-eqz p2, :cond_4

    const/4 v4, 0x3

    .line 64
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x6

    .line 66
    return-object p1

    .line 67
    :cond_4
    const/4 v4, 0x5

    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 70
    move-result-object v4

    move-object p2, v4

    .line 71
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->goto:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 73
    const-string v4, "Invalid manifest metadata for"

    move-object v0, v4

    .line 75
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 78
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v4, 0x1

    .line 80
    return-object p1
.end method

.method public final for()Landroid/os/Bundle;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x1

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 14
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v7, 0x6

    .line 20
    const-string v7, "Failed to load metadata: PackageManager is null"

    move-object v2, v7

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->else(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->else:Landroid/content/Context;

    const/4 v6, 0x3

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    const/16 v6, 0x80

    move v3, v6

    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 50
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x6

    .line 56
    const-string v7, "Failed to load metadata: ApplicationInfo is null"

    move-object v2, v7

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 61
    return-object v1

    .line 62
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 65
    :goto_0
    invoke-super {v4}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 68
    move-result-object v6

    move-object v2, v6

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x4

    .line 71
    const-string v7, "Failed to load metadata: Package name not found"

    move-object v3, v7

    .line 73
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 76
    return-object v1
.end method

.method public final implements()I
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzou;->abstract:Lcom/google/android/gms/internal/measurement/zzou;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzou;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzot;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x4

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v5, 0x4

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->M:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 25
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->package()Lcom/google/android/gms/measurement/internal/zznp;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    const v1, 0xdc64e60

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->q(I)Z

    .line 35
    move-result v6

    move v0, v6

    .line 36
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 38
    const/16 v6, 0x23

    move v0, v6

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 42
    return v0
.end method

.method public final import()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzag;->abstract:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const-string v3, "app_measurement_lite"

    move-object v0, v3

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->this(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzag;->abstract:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 17
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzag;->abstract:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 19
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzag;->abstract:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v3

    move v0, v3

    .line 25
    if-nez v0, :cond_2

    const/4 v3, 0x3

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->package:Z

    const/4 v3, 0x3

    .line 31
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 37
    return v0
.end method

.method public final instanceof()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->protected:Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v4, 0x1

    .line 5
    return-object v0
.end method

.method public final interface(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final bridge synthetic package()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v3, 0x3
.end method

.method public final public(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    const-string v11, ""

    move-object v0, v11

    .line 3
    :try_start_0
    const/4 v10, 0x6

    const-string v10, "android.os.SystemProperties"

    move-object v1, v10

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v10

    move-object v1, v10

    .line 9
    const-string v10, "get"

    move-object v2, v10

    .line 11
    const/4 v10, 0x2

    move v3, v10

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v11, 0x3

    .line 14
    const-class v5, Ljava/lang/String;

    const/4 v10, 0x6

    .line 16
    const/4 v10, 0x0

    move v6, v10

    .line 17
    aput-object v5, v4, v6

    const/4 v11, 0x1

    .line 19
    const/4 v10, 0x1

    move v7, v10

    .line 20
    aput-object v5, v4, v7

    const/4 v11, 0x5

    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v11

    move-object v1, v11

    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v10, 0x6

    .line 28
    aput-object p1, v2, v6

    const/4 v10, 0x5

    .line 30
    aput-object v0, v2, v7

    const/4 v10, 0x2

    .line 32
    const/4 v11, 0x0

    move p1, v11

    .line 33
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v11

    move-object p1, v11

    .line 37
    check-cast p1, Ljava/lang/String;

    const/4 v11, 0x4

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_3
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :goto_0
    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 54
    move-result-object v10

    move-object v1, v10

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x6

    .line 57
    const-string v10, "SystemProperties.get() threw an exception"

    move-object v2, v10

    .line 59
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 62
    goto :goto_4

    .line 63
    :goto_1
    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 66
    move-result-object v11

    move-object v1, v11

    .line 67
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v11, 0x6

    .line 69
    const-string v11, "Could not access SystemProperties.get()"

    move-object v2, v11

    .line 71
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 74
    goto :goto_4

    .line 75
    :goto_2
    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 78
    move-result-object v11

    move-object v1, v11

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x2

    .line 81
    const-string v11, "Could not find SystemProperties.get() method"

    move-object v2, v11

    .line 83
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    invoke-super {v8}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 90
    move-result-object v11

    move-object v1, v11

    .line 91
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v10, 0x3

    .line 93
    const-string v10, "Could not find SystemProperties class"

    move-object v2, v10

    .line 95
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 98
    :goto_4
    return-object v0
.end method

.method public final return(Lcom/google/android/gms/measurement/internal/zzfj;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 5
    move-result v4

    move p1, v4

    .line 6
    return p1
.end method

.method public final strictfp(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->instanceof:Lcom/google/android/gms/measurement/internal/zzai;

    const/4 v5, 0x7

    .line 3
    const-string v5, "measurement.event_sampling_enabled"

    move-object v1, v5

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzai;->abstract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    const-string v4, "1"

    move-object v0, v4

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public final super(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v6

    move p1, v6

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzag;->instanceof:Lcom/google/android/gms/measurement/internal/zzai;

    const/4 v6, 0x6

    .line 21
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzfj;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 23
    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->abstract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v6

    move p1, v6

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v5

    move p1, v5

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return p1

    .line 63
    :catch_0
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    move-object p1, v6

    .line 67
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v6

    move p1, v6

    .line 73
    return p1
.end method

.method public final this(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->for()Landroid/os/Bundle;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-super {v3}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x3

    .line 17
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    move-object v0, v5

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v5

    move p1, v5

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    return-object p1
.end method

.method public final throws(Ljava/lang/String;Z)I
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzop;->abstract:Lcom/google/android/gms/internal/measurement/zzop;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzop;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzos;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x1

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->continue:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x3

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->c0:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v5, 0x5

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->class(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    const/16 v6, 0x64

    move v1, v6

    .line 25
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 27
    const/16 v5, 0x1f4

    move v0, v5

    .line 29
    if-eqz p2, :cond_0

    const/4 v5, 0x6

    .line 31
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbf;->h:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v5, 0x2

    .line 33
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzag;->super(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    .line 36
    move-result v6

    move p1, v6

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v6

    move p1, v6

    .line 41
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v5

    move p1, v5

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 v6, 0x4

    return v0

    .line 47
    :cond_1
    const/4 v6, 0x7

    return v1
.end method

.method public final transient()Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "google_analytics_automatic_screen_reporting_enabled"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->this(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 19
    return v0
.end method

.method public final try()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->package:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->package:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 8
    if-nez v0, :cond_2

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x7

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->else()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v5, 0x3

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 34
    const/4 v4, 0x1

    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 39
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->package:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 45
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->package:Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 47
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 51
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->package:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 53
    invoke-super {v2}, Lcom/google/android/gms/measurement/internal/zzij;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->protected:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v5, 0x3

    .line 59
    const-string v5, "My process not in the list of running processes"

    move-object v1, v5

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 64
    :cond_2
    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x6

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    const/4 v5, 0x2

    .line 68
    :cond_3
    const/4 v5, 0x4

    :goto_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->package:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v5

    move v0, v5

    .line 74
    return v0
.end method

.method public final while(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzag;->instanceof:Lcom/google/android/gms/measurement/internal/zzai;

    const/4 v5, 0x2

    .line 17
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzfj;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzai;->abstract(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 29
    return-object p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->else:Landroid/content/Context;

    const/4 v3, 0x1

    .line 5
    return-object v0
.end method
