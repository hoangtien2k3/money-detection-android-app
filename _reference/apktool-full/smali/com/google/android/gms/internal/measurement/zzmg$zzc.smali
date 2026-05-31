.class final Lcom/google/android/gms/internal/measurement/zzmg$zzc;
.super Lcom/google/android/gms/internal/measurement/zzmg$zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# virtual methods
.method public final case(JLjava/lang/Object;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->break(JLjava/lang/Object;)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final continue(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->continue:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    int-to-byte p4, p4

    const/4 v4, 0x1

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmg;->case(Ljava/lang/Object;JB)V

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x7

    int-to-byte p4, p4

    const/4 v4, 0x6

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmg;->goto(Ljava/lang/Object;JB)V

    const/4 v4, 0x5

    .line 14
    return-void
.end method

.method public final default(Ljava/lang/Object;JB)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->continue:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmg;->case(Ljava/lang/Object;JB)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmg;->goto(Ljava/lang/Object;JB)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method public final else(JLjava/lang/Object;)D
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->throws(JLjava/lang/Object;)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final goto(JLjava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmg;->continue:Z

    const/4 v10, 0x5

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x1

    move v2, v10

    .line 5
    const/4 v11, 0x3

    move v3, v11

    .line 6
    const-wide/16 v4, 0x3

    const/4 v11, 0x2

    .line 8
    const-wide/16 v6, -0x4

    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    .line 12
    and-long/2addr v6, p1

    const/4 v11, 0x4

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v10, 0x2

    .line 15
    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->break(JLjava/lang/Object;)I

    .line 18
    move-result v10

    move p3, v10

    .line 19
    not-long p1, p1

    const/4 v11, 0x6

    .line 20
    and-long/2addr p1, v4

    const/4 v11, 0x6

    .line 21
    shl-long/2addr p1, v3

    const/4 v10, 0x5

    .line 22
    long-to-int p2, p1

    const/4 v10, 0x3

    .line 23
    ushr-int p1, p3, p2

    const/4 v10, 0x5

    .line 25
    int-to-byte p1, p1

    const/4 v11, 0x7

    .line 26
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    .line 28
    return v2

    .line 29
    :cond_0
    const/4 v10, 0x4

    return v1

    .line 30
    :cond_1
    const/4 v10, 0x5

    and-long/2addr v6, p1

    const/4 v10, 0x3

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmg;->default:Lcom/google/android/gms/internal/measurement/zzmg$zzb;

    const/4 v10, 0x5

    .line 33
    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->break(JLjava/lang/Object;)I

    .line 36
    move-result v10

    move p3, v10

    .line 37
    and-long/2addr p1, v4

    const/4 v10, 0x6

    .line 38
    shl-long/2addr p1, v3

    const/4 v11, 0x1

    .line 39
    long-to-int p2, p1

    const/4 v11, 0x6

    .line 40
    ushr-int p1, p3, p2

    const/4 v11, 0x1

    .line 42
    int-to-byte p1, p1

    const/4 v11, 0x6

    .line 43
    if-eqz p1, :cond_2

    const/4 v10, 0x4

    .line 45
    return v2

    .line 46
    :cond_2
    const/4 v10, 0x7

    return v1
.end method

.method public final instanceof(Ljava/lang/Object;JD)V
    .locals 9

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->protected(Ljava/lang/Object;JJ)V

    const/4 v8, 0x3

    .line 11
    return-void
.end method

.method public final package(Ljava/lang/Object;JF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result v2

    move p4, v2

    .line 5
    invoke-virtual {v0, p4, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzmg$zzb;->abstract(IJLjava/lang/Object;)V

    const/4 v2, 0x4

    .line 8
    return-void
.end method
