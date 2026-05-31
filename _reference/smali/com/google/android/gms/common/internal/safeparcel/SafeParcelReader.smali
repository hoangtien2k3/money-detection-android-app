.class public Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    add-int/2addr v0, p1

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x4

    .line 21
    return-object v1
.end method

.method public static break(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x0

    move v1, v3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    add-int/2addr v0, p1

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x7

    .line 21
    return-object p2
.end method

.method public static case(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x2

    .line 21
    return-object v1
.end method

.method public static catch(Landroid/os/Parcel;II)V
    .locals 8

    move-object v4, p0

    .line 1
    if-ne p1, p2, :cond_0

    const/4 v6, 0x2

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v6, 0x4

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 12
    const-string v7, "Expected size "

    move-object v3, v7

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v6, " got "

    move-object p2, v6

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v7, " (0x"

    move-object p1, v7

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ")"

    move-object p1, v6

    .line 35
    invoke-static {v2, v1, p1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v6, 0x5

    .line 42
    throw v0

    const/4 v6, 0x4
.end method

.method public static class(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    add-int/2addr v0, p1

    const/4 v3, 0x5

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x1

    .line 13
    return-void
.end method

.method public static const(Landroid/os/Parcel;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    invoke-static {v5, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    int-to-char v2, v0

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v7

    move v3, v7

    .line 14
    const/16 v7, 0x4f45

    move v4, v7

    .line 16
    if-ne v2, v4, :cond_1

    const/4 v7, 0x5

    .line 18
    add-int/2addr v1, v3

    const/4 v7, 0x4

    .line 19
    if-lt v1, v3, :cond_0

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v5}, Landroid/os/Parcel;->dataSize()I

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-gt v1, v0, :cond_0

    const/4 v7, 0x1

    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v7, 0x3

    .line 30
    const-string v7, "Size read is invalid start="

    move-object v2, v7

    .line 32
    const-string v7, " end="

    move-object v4, v7

    .line 34
    invoke-static {v2, v3, v1, v4}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v7, 0x2

    .line 41
    throw v0

    const/4 v7, 0x6

    .line 42
    :cond_1
    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v7, 0x3

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v0, v7

    .line 52
    const-string v7, "Expected object header. Got 0x"

    move-object v2, v7

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    move-object v0, v7

    .line 58
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v7, 0x2

    .line 61
    throw v1

    const/4 v7, 0x6
.end method

.method public static continue(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x5

    .line 21
    return-object v1
.end method

.method public static default(Landroid/os/Parcel;I)[B
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x6

    .line 21
    return-object v1
.end method

.method public static else(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v5

    move p1, v5

    .line 5
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x0

    move v3, v5

    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    add-int/2addr v0, p1

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x3

    .line 25
    new-instance v3, Ljava/math/BigDecimal;

    const/4 v5, 0x5

    .line 27
    new-instance p1, Ljava/math/BigInteger;

    const/4 v5, 0x2

    .line 29
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v5, 0x2

    .line 32
    invoke-direct {v3, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v5, 0x3

    .line 35
    return-object v3
.end method

.method public static extends(Landroid/os/Parcel;I)I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->strictfp(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    return v1
.end method

.method public static final(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x4

    move v0, v3

    .line 10
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->catch(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    return-object v1
.end method

.method public static goto(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v1, v3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    add-int/2addr v0, p1

    const/4 v3, 0x5

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x7

    .line 21
    return-object p2
.end method

.method public static implements(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x4

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x5

    .line 21
    return-object v1
.end method

.method public static instanceof(Landroid/os/Parcel;I)[I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/os/Parcel;->createIntArray()[I

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x6

    .line 21
    return-object v1
.end method

.method public static interface(Landroid/os/Parcel;I)I
    .locals 5

    move-object v2, p0

    .line 1
    const/high16 v4, -0x10000

    move v0, v4

    .line 3
    and-int v1, p1, v0

    const/4 v4, 0x6

    .line 5
    if-eq v1, v0, :cond_0

    const/4 v4, 0x6

    .line 7
    shr-int/lit8 v2, p1, 0x10

    const/4 v4, 0x4

    .line 9
    int-to-char v2, v2

    const/4 v4, 0x7

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v4

    move v2, v4

    .line 15
    return v2
.end method

.method public static package(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x0

    move v1, v3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x7

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p2, v3

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    const/4 v3, 0x3

    .line 19
    add-int/2addr v0, p1

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x6

    .line 23
    return-object p2
.end method

.method public static protected(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 11
    const/4 v4, 0x0

    move v2, v4

    .line 12
    return-object v2

    .line 13
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x7

    .line 21
    return-object v1
.end method

.method public static public(Landroid/os/Parcel;I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->strictfp(Landroid/os/Parcel;II)V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 14
    return v1
.end method

.method public static return(Landroid/os/Parcel;I)Ljava/lang/Double;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/16 v3, 0x8

    move v0, v3

    .line 11
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->catch(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    return-object v1
.end method

.method public static strictfp(Landroid/os/Parcel;II)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    if-ne p1, p2, :cond_0

    const/4 v6, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v6, 0x2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 16
    const-string v6, "Expected size "

    move-object v3, v6

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v6, " got "

    move-object p2, v6

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, " (0x"

    move-object p1, v6

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, ")"

    move-object p1, v6

    .line 39
    invoke-static {v2, v1, p1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v6, 0x1

    .line 46
    throw v0

    const/4 v6, 0x2
.end method

.method public static super(Landroid/os/Parcel;I)F
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->strictfp(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    move-result v4

    move v1, v4

    .line 9
    return v1
.end method

.method public static this(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x0

    move v1, v3

    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/16 v3, 0x8

    move v0, v3

    .line 11
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->catch(Landroid/os/Parcel;II)V

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    return-object v1
.end method

.method public static throws(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v4, 0x1

    .line 10
    const-string v4, "Overread allowed size end="

    move-object v1, v4

    .line 12
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v4, 0x4

    .line 19
    throw v0

    const/4 v4, 0x1
.end method

.method public static while(Landroid/os/Parcel;I)J
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x8

    move v0, v4

    .line 3
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->strictfp(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide v1

    .line 10
    return-wide v1
.end method
