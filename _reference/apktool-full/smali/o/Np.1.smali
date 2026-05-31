.class public abstract Lo/Np;
.super Landroid/os/Binder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "com.android.vending.licensing.ILicenseResultListener"

    move-object v0, v6

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eq p1, v1, :cond_1

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const v2, 0x5f4e5446

    const/4 v5, 0x3

    .line 9
    if-eq p1, v2, :cond_0

    const/4 v5, 0x3

    .line 11
    invoke-super {v3, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    move-result v6

    move p1, v6

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    const/4 v5, 0x0

    move p1, v5

    .line 33
    throw p1

    const/4 v6, 0x2
.end method
