.class public final Lcom/google/android/play/core/review/internal/zzd;
.super Lcom/google/android/play/core/review/internal/zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/play/core/review/internal/zzf;


# virtual methods
.method public final p0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/review/internal/zzh;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 13
    sget p1, Lcom/google/android/play/core/review/internal/zzc;->else:I

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    .line 23
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    .line 26
    :try_start_0
    const/4 v4, 0x4

    iget-object p2, v2, Lcom/google/android/play/core/review/internal/zza;->abstract:Landroid/os/IBinder;

    const/4 v4, 0x7

    .line 28
    const/4 v4, 0x2

    move p3, v4

    .line 29
    const/4 v4, 0x0

    move v1, v4

    .line 30
    invoke-interface {p2, p3, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    .line 41
    throw p1

    const/4 v4, 0x2
.end method
