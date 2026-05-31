.class public final Lcom/google/android/gms/common/data/zaf;
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
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v8, v6

    .line 10
    const/4 v10, 0x0

    move v4, v10

    .line 11
    const/4 v10, 0x0

    move v7, v10

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    move-result v10

    move v1, v10

    .line 16
    if-ge v1, v0, :cond_5

    const/4 v11, 0x3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v10

    move v1, v10

    .line 22
    int-to-char v3, v1

    const/4 v12, 0x3

    .line 23
    const/4 v10, 0x1

    move v9, v10

    .line 24
    if-eq v3, v9, :cond_4

    const/4 v12, 0x5

    .line 26
    const/4 v10, 0x2

    move v9, v10

    .line 27
    if-eq v3, v9, :cond_3

    const/4 v12, 0x6

    .line 29
    const/4 v10, 0x3

    move v9, v10

    .line 30
    if-eq v3, v9, :cond_2

    const/4 v11, 0x7

    .line 32
    const/4 v10, 0x4

    move v9, v10

    .line 33
    if-eq v3, v9, :cond_1

    const/4 v11, 0x2

    .line 35
    const/16 v10, 0x3e8

    move v9, v10

    .line 37
    if-eq v3, v9, :cond_0

    const/4 v11, 0x3

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v12, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 46
    move-result v10

    move v4, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v11, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->abstract(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 51
    move-result-object v10

    move-object v8, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v12, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 56
    move-result v10

    move v7, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v12, 0x7

    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x5

    .line 60
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->goto(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 63
    move-result-object v10

    move-object v1, v10

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, [Landroid/database/CursorWindow;

    const/4 v12, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v12, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->continue(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 71
    move-result-object v10

    move-object v5, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const/4 v11, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v12, 0x6

    .line 76
    new-instance v3, Lcom/google/android/gms/common/data/DataHolder;

    const/4 v12, 0x2

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    const/4 v12, 0x6

    .line 81
    new-instance p1, Landroid/os/Bundle;

    const/4 v11, 0x4

    .line 83
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x7

    .line 86
    iput-object p1, v3, Lcom/google/android/gms/common/data/DataHolder;->default:Landroid/os/Bundle;

    const/4 v12, 0x4

    .line 88
    const/4 v10, 0x0

    move p1, v10

    .line 89
    :goto_1
    iget-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->abstract:[Ljava/lang/String;

    const/4 v11, 0x7

    .line 91
    array-length v1, v0

    const/4 v11, 0x7

    .line 92
    if-ge p1, v1, :cond_6

    const/4 v12, 0x4

    .line 94
    iget-object v1, v3, Lcom/google/android/gms/common/data/DataHolder;->default:Landroid/os/Bundle;

    const/4 v11, 0x4

    .line 96
    aget-object v0, v0, p1

    const/4 v12, 0x4

    .line 98
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x3

    .line 101
    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x6

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v12, 0x1

    iget-object p1, v3, Lcom/google/android/gms/common/data/DataHolder;->instanceof:[Landroid/database/CursorWindow;

    const/4 v12, 0x5

    .line 106
    array-length v0, p1

    const/4 v12, 0x6

    .line 107
    new-array v0, v0, [I

    const/4 v12, 0x6

    .line 109
    iput-object v0, v3, Lcom/google/android/gms/common/data/DataHolder;->synchronized:[I

    const/4 v12, 0x5

    .line 111
    const/4 v10, 0x0

    move v0, v10

    .line 112
    :goto_2
    array-length v1, p1

    const/4 v11, 0x3

    .line 113
    if-ge v2, v1, :cond_7

    const/4 v12, 0x5

    .line 115
    iget-object v1, v3, Lcom/google/android/gms/common/data/DataHolder;->synchronized:[I

    const/4 v12, 0x1

    .line 117
    aput v0, v1, v2

    const/4 v11, 0x5

    .line 119
    aget-object v1, p1, v2

    const/4 v12, 0x4

    .line 121
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 124
    move-result v10

    move v1, v10

    .line 125
    sub-int v1, v0, v1

    const/4 v12, 0x3

    .line 127
    aget-object v4, p1, v2

    const/4 v12, 0x3

    .line 129
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    .line 132
    move-result v10

    move v4, v10

    .line 133
    sub-int/2addr v4, v1

    const/4 v12, 0x1

    .line 134
    add-int/2addr v0, v4

    const/4 v11, 0x4

    .line 135
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v12, 0x7

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x6

    .line 3
    return-object p1
.end method
