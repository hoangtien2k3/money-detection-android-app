.class public final Lcom/google/android/gms/internal/play_billing/zzx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzx;

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

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static abstract(Landroid/os/Parcel;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    .line 4
    move-result v4

    move v2, v4

    .line 5
    if-gtz v2, :cond_0

    const/4 v5, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Landroid/os/BadParcelableException;

    const/4 v4, 0x4

    .line 10
    const-string v5, "Parcel data not fully consumed, unread size: "

    move-object v1, v5

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

    const/4 v4, 0x1
.end method

.method public static else(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x0

    move v2, v4

    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v2, v4

    .line 15
    check-cast v2, Landroid/os/Parcelable;

    const/4 v4, 0x5

    .line 17
    return-object v2
.end method
