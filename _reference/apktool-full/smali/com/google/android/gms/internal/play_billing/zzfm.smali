.class final Lcom/google/android/gms/internal/play_billing/zzfm;
.super Lcom/google/android/gms/internal/play_billing/zzfo;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final abstract(JLjava/lang/Object;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfo;->else:Lsun/misc/Unsafe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method

.method public final continue(JLjava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfp;->continue:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfp;->return(JLjava/lang/Object;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzfp;->super(JLjava/lang/Object;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1
.end method

.method public final default(Ljava/lang/Object;JZ)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfp;->continue:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzfp;->default(Ljava/lang/Object;JB)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzfp;->instanceof(Ljava/lang/Object;JB)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public final else(JLjava/lang/Object;)D
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfo;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final instanceof(Ljava/lang/Object;JB)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfp;->continue:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzfp;->default(Ljava/lang/Object;JB)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzfp;->instanceof(Ljava/lang/Object;JB)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public final package(Ljava/lang/Object;JD)V
    .locals 10

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide v4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfo;->else:Lsun/misc/Unsafe;

    const/4 v8, 0x3

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v7, 0x7

    .line 12
    return-void
.end method

.method public final protected(Ljava/lang/Object;JF)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result v3

    move p4, v3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfo;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method
