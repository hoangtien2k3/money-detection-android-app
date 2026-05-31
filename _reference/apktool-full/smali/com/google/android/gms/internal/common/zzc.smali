.class public final Lcom/google/android/gms/internal/common/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/common/zzc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static abstract(Landroid/os/Parcel;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    move-result v4

    move v2, v4

    .line 5
    if-gtz v2, :cond_0

    const/4 v4, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Landroid/os/BadParcelableException;

    const/4 v4, 0x4

    .line 10
    const-string v4, "Parcel data not fully consumed, unread size: "

    move-object v1, v4

    .line 12
    invoke-static {v1, v2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    invoke-direct {v0, v2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 19
    throw v0

    const/4 v4, 0x5
.end method

.method public static default(Landroid/os/Parcel;Landroid/os/IInterface;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x5

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    .line 15
    return-void
.end method

.method public static else(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move v1, v3

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Landroid/os/Parcelable;

    const/4 v4, 0x7

    .line 15
    return-object v1
.end method
