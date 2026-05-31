.class public final Lcom/google/android/gms/location/zzt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x32

    .line 10
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 16
    const v8, 0x7fffffff

    .line 19
    move-wide v11, v3

    .line 20
    move-wide v14, v6

    .line 21
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 22
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 23
    const v16, 0x7fffffff

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    move-result v3

    .line 30
    if-ge v3, v1, :cond_5

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v3

    .line 36
    int-to-char v4, v3

    .line 37
    if-eq v4, v2, :cond_4

    .line 39
    const/4 v5, 0x0

    const/4 v5, 0x2

    .line 40
    if-eq v4, v5, :cond_3

    .line 42
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 43
    if-eq v4, v5, :cond_2

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x4

    .line 46
    if-eq v4, v5, :cond_1

    .line 48
    const/4 v5, 0x0

    const/4 v5, 0x5

    .line 49
    if-eq v4, v5, :cond_0

    .line 51
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 58
    move-result v3

    .line 59
    move/from16 v16, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 65
    move-result-wide v3

    .line 66
    move-wide v14, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->super(Landroid/os/Parcel;I)F

    .line 71
    move-result v3

    .line 72
    move v13, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 77
    move-result-wide v3

    .line 78
    move-wide v11, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 83
    move-result v10

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    .line 88
    new-instance v9, Lcom/google/android/gms/location/zzs;

    .line 90
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    .line 93
    return-object v9
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzs;

    const/4 v2, 0x1

    .line 3
    return-object p1
.end method
