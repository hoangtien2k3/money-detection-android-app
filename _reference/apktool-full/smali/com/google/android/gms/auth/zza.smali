.class public final Lcom/google/android/gms/auth/zza;
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
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 4
    move-result v13

    move v0, v13

    .line 5
    const/4 v13, 0x0

    move v1, v13

    .line 6
    const/4 v13, 0x0

    move v2, v13

    .line 7
    const-wide/16 v3, 0x0

    const/4 v13, 0x6

    .line 9
    move-object v9, v1

    .line 10
    move-object v12, v9

    .line 11
    move-wide v7, v3

    .line 12
    const/4 v13, 0x0

    move v6, v13

    .line 13
    const/4 v13, 0x0

    move v10, v13

    .line 14
    const/4 v13, 0x0

    move v11, v13

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v13

    move v1, v13

    .line 19
    if-ge v1, v0, :cond_0

    const/4 v13, 0x7

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v13

    move v1, v13

    .line 25
    int-to-char v2, v1

    const/4 v13, 0x5

    .line 26
    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x6

    .line 29
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v13, 0x2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 36
    move-result-object v13

    move-object v1, v13

    .line 37
    move-object v12, v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 42
    move-result v13

    move v1, v13

    .line 43
    move v11, v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 48
    move-result v13

    move v1, v13

    .line 49
    move v10, v1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    move-result-object v13

    move-object v1, v13

    .line 55
    move-object v9, v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 60
    move-result-wide v1

    .line 61
    move-wide v7, v1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    const/4 v13, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 66
    move-result v13

    move v1, v13

    .line 67
    move v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v13, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v13, 0x6

    .line 72
    new-instance v5, Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v13, 0x1

    .line 74
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    const/4 v13, 0x4

    .line 77
    return-object v5

    nop

    const/4 v13, 0x4

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    const/4 v2, 0x6

    .line 3
    return-object p1
.end method
