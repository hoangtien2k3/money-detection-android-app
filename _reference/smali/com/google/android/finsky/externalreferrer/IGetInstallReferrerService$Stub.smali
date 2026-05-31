.class public abstract Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub;
.super Lcom/google/android/a/b;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final synthetic abstract:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/a/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final strictfp(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    if-ne p1, v1, :cond_2

    const/4 v6, 0x5

    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    .line 7
    sget v2, Lcom/google/android/a/c;->else:I

    const/4 v6, 0x3

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 15
    const/4 v6, 0x0

    move p1, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Landroid/os/Parcelable;

    const/4 v6, 0x2

    .line 23
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 25
    invoke-interface {v3, p1}, Lcom/google/android/finsky/externalreferrer/IGetInstallReferrerService;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    .line 32
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 34
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    .line 41
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v5, 0x4

    return v0
.end method
