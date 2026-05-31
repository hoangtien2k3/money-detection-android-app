.class public Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;
.super Lcom/google/android/a/a;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# virtual methods
.method public final w(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    move-object v1, v6

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    sget v1, Lcom/google/android/a/c;->else:I

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x1

    move v1, v6

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    :try_start_0
    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/a/a;->abstract:Landroid/os/IBinder;

    const/4 v6, 0x1

    .line 26
    invoke-interface {v3, v1, v0, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    .line 35
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v6

    move v1, v6

    .line 41
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 43
    const/4 v6, 0x0

    move v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v6, 0x1

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    check-cast v0, Landroid/os/Parcelable;

    const/4 v6, 0x3

    .line 51
    :goto_0
    check-cast v0, Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    .line 63
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    .line 67
    throw p1

    const/4 v6, 0x2
.end method
