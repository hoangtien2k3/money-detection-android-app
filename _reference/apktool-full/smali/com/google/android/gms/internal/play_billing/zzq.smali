.class public final Lcom/google/android/gms/internal/play_billing/zzq;
.super Lcom/google/android/gms/internal/play_billing/zzv;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzs;


# virtual methods
.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzv;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x3

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 18
    const/4 v4, 0x4

    move p1, v4

    .line 19
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzv;->static(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzx;->else(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 28
    move-result-object v5

    move-object p2, v5

    .line 29
    check-cast p2, Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    .line 34
    return-object p2
.end method

.method public final N(Ljava/lang/String;ILjava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzv;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzv;->static(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result v3

    move p2, v3

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x4

    .line 26
    return p2
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzv;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x6

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 18
    sget p1, Lcom/google/android/gms/internal/play_billing/zzx;->else:I

    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 24
    const/4 v4, 0x0

    move p1, v4

    .line 25
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 28
    const/16 v4, 0x9

    move p1, v4

    .line 30
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzv;->static(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzx;->else(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 39
    move-result-object v4

    move-object p2, v4

    .line 40
    check-cast p2, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x6

    .line 45
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzv;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/16 v4, 0x9

    move v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    sget p1, Lcom/google/android/gms/internal/play_billing/zzx;->else:I

    const/4 v4, 0x5

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 22
    const/4 v4, 0x0

    move p1, v4

    .line 23
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    .line 26
    const/16 v4, 0x386

    move p1, v4

    .line 28
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzv;->static(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzx;->else(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 37
    move-result-object v4

    move-object p2, v4

    .line 38
    check-cast p2, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    .line 43
    return-object p2
.end method

.method public final f0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzv;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 14
    sget p1, Lcom/google/android/gms/internal/play_billing/zzx;->else:I

    const/4 v4, 0x5

    .line 16
    const/4 v4, 0x1

    move p1, v4

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 20
    const/4 v4, 0x0

    move p1, v4

    .line 21
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    .line 24
    const/16 v4, 0xa

    move p1, v4

    .line 26
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzv;->static(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v3

    move p2, v3

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    .line 37
    return p2
.end method

.method public final finally(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzv;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    sget p1, Lcom/google/android/gms/internal/play_billing/zzx;->else:I

    const/4 v3, 0x7

    .line 16
    const/4 v3, 0x1

    move p1, v3

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 20
    const/4 v4, 0x0

    move p2, v4

    .line 21
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    .line 27
    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    .line 30
    const/16 v4, 0x385

    move p1, v4

    .line 32
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzv;->static(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzx;->else(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 41
    move-result-object v4

    move-object p2, v4

    .line 42
    check-cast p2, Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    .line 47
    return-object p2
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzv;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x3

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzv;->static(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzx;->else(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 31
    move-result-object v5

    move-object p2, v5

    .line 32
    check-cast p2, Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    .line 37
    return-object p2
.end method

.method public final k0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzv;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 17
    sget p1, Lcom/google/android/gms/internal/play_billing/zzx;->else:I

    const/4 v3, 0x3

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    .line 23
    const/4 v3, 0x0

    move p1, v3

    .line 24
    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    .line 27
    const/16 v4, 0xb

    move p1, v4

    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzv;->static(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzx;->else(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 38
    move-result-object v3

    move-object p2, v3

    .line 39
    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    .line 44
    return-object p2
.end method

.method public final throw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzv;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x0

    move p1, v3

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 21
    sget p1, Lcom/google/android/gms/internal/play_billing/zzx;->else:I

    const/4 v3, 0x5

    .line 23
    const/4 v3, 0x1

    move p1, v3

    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 27
    const/4 v3, 0x0

    move p1, v3

    .line 28
    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    .line 31
    const/16 v3, 0x8

    move p1, v3

    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzv;->static(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzx;->else(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 42
    move-result-object v3

    move-object p2, v3

    .line 43
    check-cast p2, Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    .line 48
    return-object p2
.end method
