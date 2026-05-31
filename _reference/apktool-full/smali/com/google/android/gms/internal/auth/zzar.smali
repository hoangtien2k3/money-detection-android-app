.class public final Lcom/google/android/gms/internal/auth/zzar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v8

    move v2, v8

    .line 10
    if-ge v2, v0, :cond_2

    const/4 v8, 0x1

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v8

    move v2, v8

    .line 16
    int-to-char v3, v2

    const/4 v8, 0x3

    .line 17
    const/4 v7, 0x1

    move v4, v7

    .line 18
    if-eq v3, v4, :cond_1

    const/4 v7, 0x3

    .line 20
    const/4 v7, 0x2

    move v4, v7

    .line 21
    if-eq v3, v4, :cond_0

    const/4 v8, 0x6

    .line 23
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v8, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x2

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v8, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v8, 0x7

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/auth/zzaq;

    const/4 v8, 0x7

    .line 41
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/auth/zzaq;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 44
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/auth/zzaq;

    const/4 v3, 0x3

    .line 3
    return-object p1
.end method
