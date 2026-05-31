.class public final Lcom/google/android/gms/internal/fido/zzhk;
.super Lcom/google/android/gms/internal/fido/zzhp;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzhp;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/android/gms/internal/fido/zzhk;->else:J

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhk;->zza()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhk;->zza()I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 20
    move-result v6

    move p1, v6

    .line 21
    sub-int/2addr v0, p1

    const/4 v6, 0x5

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/fido/zzhk;

    const/4 v6, 0x5

    .line 25
    iget-wide v0, v4, Lcom/google/android/gms/internal/fido/zzhk;->else:J

    const/4 v6, 0x7

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p1, Lcom/google/android/gms/internal/fido/zzhk;->else:J

    const/4 v6, 0x4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 36
    move-result-wide v2

    .line 37
    cmp-long p1, v0, v2

    const/4 v6, 0x7

    .line 39
    if-gez p1, :cond_1

    const/4 v6, 0x1

    .line 41
    const/4 v6, -0x1

    move p1, v6

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 v6, 0x6

    if-lez p1, :cond_2

    const/4 v6, 0x7

    .line 45
    const/4 v6, 0x1

    move p1, v6

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 48
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v8, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez p1, :cond_1

    const/4 v8, 0x2

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v8, 0x6

    const-class v2, Lcom/google/android/gms/internal/fido/zzhk;

    const/4 v8, 0x7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v8

    move-object v3, v8

    .line 15
    if-eq v2, v3, :cond_2

    const/4 v8, 0x6

    .line 17
    return v1

    .line 18
    :cond_2
    const/4 v8, 0x1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzhk;

    const/4 v8, 0x3

    .line 20
    iget-wide v2, v6, Lcom/google/android/gms/internal/fido/zzhk;->else:J

    const/4 v8, 0x4

    .line 22
    iget-wide v4, p1, Lcom/google/android/gms/internal/fido/zzhk;->else:J

    const/4 v8, 0x5

    .line 24
    cmp-long p1, v2, v4

    const/4 v8, 0x1

    .line 26
    if-nez p1, :cond_3

    const/4 v8, 0x4

    .line 28
    return v0

    .line 29
    :cond_3
    const/4 v8, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzhk;->zza()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget-wide v1, v4, Lcom/google/android/gms/internal/fido/zzhk;->else:J

    const/4 v6, 0x6

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    const/4 v6, 0x2

    move v2, v6

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    aput-object v0, v2, v3

    const/4 v6, 0x7

    .line 21
    const/4 v6, 0x1

    move v0, v6

    .line 22
    aput-object v1, v2, v0

    const/4 v6, 0x5

    .line 24
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v6

    move v0, v6

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/fido/zzhk;->else:J

    const/4 v5, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final zza()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/android/gms/internal/fido/zzhk;->else:J

    const/4 v7, 0x2

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x4

    .line 7
    if-ltz v4, :cond_0

    const/4 v7, 0x6

    .line 9
    const/4 v7, 0x0

    move v0, v7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x3

    const/16 v7, 0x20

    move v0, v7

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    return v0
.end method
