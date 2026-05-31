.class public final Lcom/google/android/gms/dynamite/zzq;
.super Lcom/google/android/gms/internal/common/zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final import(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->static()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 14
    const/4 v3, 0x2

    move p1, v3

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/common/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    move-result-object v4

    move-object p2, v4

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 26
    move-result-object v4

    move-object p2, v4

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    .line 30
    return-object p2
.end method

.method public final q0(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/ObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->static()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 14
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x6

    .line 17
    const/16 v3, 0x8

    move p1, v3

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/common/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 30
    move-result-object v3

    move-object p2, v3

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    .line 34
    return-object p2
.end method

.method public final r0(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->static()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    .line 14
    const/4 v3, 0x4

    move p1, v3

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/common/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    move-result-object v3

    move-object p2, v3

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    .line 30
    return-object p2
.end method

.method public final s0(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->static()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzc;->default(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x7

    move p1, v4

    .line 18
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/common/zza;->strictfp(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object v3

    move-object p2, v3

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 29
    move-result-object v4

    move-object p2, v4

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    .line 33
    return-object p2
.end method
