.class public abstract Lcom/pairip/licensecheck/ILicenseV2ResultListener$Stub;
.super Landroid/os/Binder;
.source "ILicenseV2ResultListener.java"

# interfaces
.implements Lcom/pairip/licensecheck/ILicenseV2ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pairip/licensecheck/ILicenseV2ResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# static fields
.field static final TRANSACTION_VERIFY_LICENSE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 47
    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 48
    const-string v3, "com.android.vending.licensing.ILicenseV2ResultListener"

    move-object v0, v3

    invoke-virtual {v1, v1, v0}, Lcom/pairip/licensecheck/ILicenseV2ResultListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method private static readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parcel",
            "c"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v1, p0

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 85
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    move-object v0, p0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "data",
            "reply",
            "flags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v3, p0

    .line 59
    const-string v5, "com.android.vending.licensing.ILicenseV2ResultListener"

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-lt p1, v1, :cond_0

    const/4 v5, 0x4

    const v2, 0xffffff

    const/4 v5, 0x2

    if-gt p1, v2, :cond_0

    const/4 v5, 0x7

    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x7

    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    const v2, 0x5f4e5446

    const/4 v5, 0x1

    if-eq p1, v2, :cond_1

    const/4 v5, 0x1

    .line 77
    invoke-super {v3, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    move p1, v5

    return p1

    .line 65
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    .line 70
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move p1, v5

    .line 71
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    invoke-static {p2, p3}, Lcom/pairip/licensecheck/ILicenseV2ResultListener$Stub;->readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 72
    invoke-virtual {v3, p1, p2}, Lcom/pairip/licensecheck/ILicenseV2ResultListener$Stub;->verifyLicense(ILandroid/os/Bundle;)V

    const/4 v5, 0x6

    :goto_0
    return v1
.end method
