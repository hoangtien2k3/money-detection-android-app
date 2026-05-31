.class public final Lcom/google/android/gms/fido/fido2/api/common/zzv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-ge v1, v0, :cond_1

    const/4 v7, 0x2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    int-to-char v2, v1

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    if-eq v2, v3, :cond_0

    const/4 v6, 0x7

    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    .line 30
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v6, 0x5

    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x3

    .line 35
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzu;

    const/4 v2, 0x2

    .line 3
    return-object p1
.end method
