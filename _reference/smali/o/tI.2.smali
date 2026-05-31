.class public final Lo/tI;
.super Landroid/os/Binder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Rp;


# static fields
.field public static final synthetic default:I


# instance fields
.field public final synthetic abstract:Lo/uI;


# direct methods
.method public constructor <init>(Lo/uI;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/tI;->abstract:Lo/uI;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x4

    .line 6
    sget-object p1, Lo/Rp;->else:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 11
    return-void
.end method


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
    sget-object v0, Lo/Rp;->else:Ljava/lang/String;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-lt p1, v1, :cond_0

    const/4 v6, 0x3

    .line 6
    const v2, 0xffffff

    const/4 v6, 0x3

    .line 9
    if-gt p1, v2, :cond_0

    const/4 v6, 0x2

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 14
    :cond_0
    const/4 v5, 0x5

    const v2, 0x5f4e5446

    const/4 v6, 0x3

    .line 17
    if-ne p1, v2, :cond_1

    const/4 v6, 0x7

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v5, 0x1

    if-eq p1, v1, :cond_2

    const/4 v6, 0x6

    .line 25
    invoke-super {v3, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v6

    move p1, v6

    .line 34
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v6

    move p4, v6

    .line 40
    if-eqz p4, :cond_3

    const/4 v5, 0x3

    .line 42
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object p2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p2, v6

    .line 48
    :goto_0
    check-cast p2, Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 50
    iget-object p3, v3, Lo/tI;->abstract:Lo/uI;

    const/4 v5, 0x4

    .line 52
    invoke-virtual {p3, p1, p2}, Lo/uI;->else(ILandroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 55
    return v1
.end method
