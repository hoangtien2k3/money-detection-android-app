.class public final Lcom/google/android/gms/common/moduleinstall/internal/zaf;
.super Lcom/google/android/gms/internal/base/zaa;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final import(Lcom/google/android/gms/common/moduleinstall/internal/zaa;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/base/zaa;->strictfp()Landroid/os/Parcel;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zac;->instanceof(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    .line 16
    const/4 v3, 0x2

    move p1, v3

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/base/zaa;->static(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    .line 20
    return-void
.end method
