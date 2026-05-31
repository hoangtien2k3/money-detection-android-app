.class public Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


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

.method public static abstract(Landroid/os/Parcel;I[BZ)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p2, :cond_1

    const/4 v2, 0x5

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v2, 0x7

    .line 9
    :cond_0
    const/4 v2, 0x2

    return-void

    .line 10
    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 13
    move-result v2

    move p1, v2

    .line 14
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x3

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    .line 20
    return-void
.end method

.method public static break(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 9

    move-object v6, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v8, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v8, 0x6

    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 7
    move-result v8

    move p1, v8

    .line 8
    array-length v0, p2

    const/4 v8, 0x7

    .line 9
    invoke-virtual {v6, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x4

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v8, 0x1

    .line 16
    aget-object v3, p2, v2

    const/4 v8, 0x4

    .line 18
    if-nez v3, :cond_1

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v8

    move v4, v8

    .line 28
    const/4 v8, 0x1

    move v5, v8

    .line 29
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x3

    .line 32
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    move-result v8

    move v5, v8

    .line 36
    invoke-interface {v3, v6, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v8, 0x6

    .line 39
    invoke-virtual {v6}, Landroid/os/Parcel;->dataPosition()I

    .line 42
    move-result v8

    move v3, v8

    .line 43
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x6

    .line 46
    sub-int v4, v3, v5

    const/4 v8, 0x7

    .line 48
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v8, 0x5

    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v8, 0x1

    invoke-static {v6, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    .line 60
    return-void
.end method

.method public static case(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p2, :cond_1

    const/4 v2, 0x1

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    .line 9
    :cond_0
    const/4 v2, 0x1

    return-void

    .line 10
    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 13
    move-result v2

    move p1, v2

    .line 14
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    .line 20
    return-void
.end method

.method public static continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p2, :cond_1

    const/4 v3, 0x6

    .line 3
    if-eqz p4, :cond_0

    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    move p2, v3

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v3, 0x6

    .line 9
    :cond_0
    const/4 v2, 0x4

    return-void

    .line 10
    :cond_1
    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 13
    move-result v2

    move p1, v2

    .line 14
    invoke-interface {p2, v0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    .line 20
    return-void
.end method

.method public static default(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x1

    const/16 v3, 0x8

    move v0, v3

    .line 6
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v3, 0x7

    .line 16
    return-void
.end method

.method public static else(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    .line 14
    return-void
.end method

.method public static goto(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v2, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v2, 0x4

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    .line 14
    return-void
.end method

.method public static instanceof(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v2, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method public static package(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x2

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x4

    move v0, v3

    .line 5
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    .line 15
    return-void
.end method

.method public static protected(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x5

    const/16 v3, 0x8

    move v0, v3

    .line 6
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method public static public(Landroid/os/Parcel;I)I
    .locals 4

    move-object v1, p0

    .line 1
    const/high16 v3, -0x10000

    move v0, v3

    .line 3
    or-int/2addr p1, v0

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v3

    move v1, v3

    .line 15
    return v1
.end method

.method public static return(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    sub-int v1, v0, p1

    const/4 v5, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x4

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x2

    .line 18
    return-void
.end method

.method public static super(Landroid/os/Parcel;II)V
    .locals 3

    move-object v0, p0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    const/4 v2, 0x5

    .line 3
    or-int/2addr p1, p2

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public static throws(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p2, :cond_1

    const/4 v7, 0x5

    .line 4
    if-eqz p3, :cond_0

    const/4 v7, 0x5

    .line 6
    invoke-static {v5, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 9
    :cond_0
    const/4 v7, 0x2

    return-void

    .line 10
    :cond_1
    const/4 v7, 0x7

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 13
    move-result v7

    move p1, v7

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v7

    move p3, v7

    .line 18
    invoke-virtual {v5, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 21
    const/4 v7, 0x0

    move v1, v7

    .line 22
    :goto_0
    if-ge v1, p3, :cond_3

    const/4 v7, 0x5

    .line 24
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    check-cast v2, Landroid/os/Parcelable;

    const/4 v7, 0x6

    .line 30
    if-nez v2, :cond_2

    const/4 v7, 0x2

    .line 32
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x7

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    move-result v7

    move v3, v7

    .line 40
    const/4 v7, 0x1

    move v4, v7

    .line 41
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    move-result v7

    move v4, v7

    .line 48
    invoke-interface {v2, v5, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v5}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    move-result v7

    move v2, v7

    .line 55
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x3

    .line 58
    sub-int v3, v2, v4

    const/4 v7, 0x6

    .line 60
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 63
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x4

    .line 66
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v7, 0x3

    invoke-static {v5, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    .line 72
    return-void
.end method
