.class public final Lcom/google/android/gms/measurement/internal/zznn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzno;",
        ">;"
    }
.end annotation


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
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->const(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    move-object v8, v3

    .line 12
    move-object v11, v8

    .line 13
    move-object v12, v11

    .line 14
    move-object v13, v12

    .line 15
    move-object v14, v13

    .line 16
    move-object v15, v14

    .line 17
    move-wide v9, v4

    .line 18
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v1, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v2

    .line 29
    int-to-char v4, v2

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->class(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->return(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 40
    move-result-object v15

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    move-result-object v14

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    move-result-object v13

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->interface(Landroid/os/Parcel;I)I

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    move-object v12, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x4

    .line 61
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->catch(Landroid/os/Parcel;II)V

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v2

    .line 72
    move-object v12, v2

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->this(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 77
    move-result-object v11

    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->while(Landroid/os/Parcel;I)J

    .line 82
    move-result-wide v9

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->protected(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->extends(Landroid/os/Parcel;I)I

    .line 92
    move-result v7

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->throws(Landroid/os/Parcel;I)V

    .line 97
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzno;

    .line 99
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 102
    return-object v6

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
