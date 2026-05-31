.class public final Lcom/google/android/gms/auth/zzm;
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
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    const/4 v11, 0x0

    move v2, v11

    .line 7
    move-object v5, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v9, v6

    .line 10
    move-object v10, v9

    .line 11
    const/4 v11, 0x0

    move v4, v11

    .line 12
    const/4 v11, 0x0

    move v7, v11

    .line 13
    const/4 v11, 0x0

    move v8, v11

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v11

    move v1, v11

    .line 18
    if-ge v1, v0, :cond_0

    const/4 v12, 0x1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v11

    move v1, v11

    .line 24
    int-to-char v2, v1

    const/4 v12, 0x3

    .line 25
    packed-switch v2, :pswitch_data_0

    const/4 v12, 0x6

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 35
    move-result-object v11

    move-object v10, v11

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const/4 v12, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->case(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 40
    move-result-object v11

    move-object v9, v11

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 45
    move-result v11

    move v8, v11

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->public(Landroid/os/Parcel;I)Z

    .line 50
    move-result v11

    move v7, v11

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->this(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 55
    move-result-object v11

    move-object v6, v11

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const/4 v13, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    move-result-object v11

    move-object v5, v11

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 65
    move-result v11

    move v4, v11

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v12, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    .line 70
    new-instance v3, Lcom/google/android/gms/auth/TokenData;

    const/4 v12, 0x6

    .line 72
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 75
    return-object v3

    nop

    const/4 v13, 0x5

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
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
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    const/4 v3, 0x6

    .line 3
    return-object p1
.end method
