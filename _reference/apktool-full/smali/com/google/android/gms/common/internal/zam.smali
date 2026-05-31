.class public final Lcom/google/android/gms/common/internal/zam;
.super Lcom/google/android/gms/internal/base/zaa;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final import(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/common/internal/zax;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/base/zaa;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zac;->instanceof(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/base/zac;->default(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v6, 0x5

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    :try_start_0
    const/4 v5, 0x4

    iget-object p2, v3, Lcom/google/android/gms/internal/base/zaa;->abstract:Landroid/os/IBinder;

    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x2

    move v1, v6

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-interface {p2, v1, v0, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object v6

    move-object p2, v6

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 35
    move-result-object v5

    move-object p2, v5

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    .line 39
    return-object p2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    .line 46
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    .line 50
    throw p1

    const/4 v6, 0x7
.end method
