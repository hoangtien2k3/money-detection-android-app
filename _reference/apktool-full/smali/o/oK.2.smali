.class public abstract synthetic Lo/oK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static abstract(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    return-object v1
.end method

.method public static default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0
.end method

.method public static else(III)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/2addr p0, p1

    const/4 v1, 0x5

    .line 6
    add-int/2addr p0, p2

    const/4 v3, 0x2

    .line 7
    return p0
.end method

.method public static bridge synthetic instanceof()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    throw v0

    const/4 v2, 0x3
.end method

.method public static bridge synthetic package(Ljava/nio/ByteBuffer;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    throw v0

    const/4 v2, 0x5
.end method

.method public static protected(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    add-int/2addr p0, p1

    const/4 v1, 0x4

    .line 6
    add-int/2addr p0, p2

    const/4 v1, 0x5

    .line 7
    return p0
.end method
