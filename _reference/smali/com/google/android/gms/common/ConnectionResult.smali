.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final volatile:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field public final abstract:I

.field public final default:Landroid/app/PendingIntent;

.field public final else:I

.field public final instanceof:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->volatile:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    .line 9
    new-instance v0, Lcom/google/android/gms/common/zzb;

    const/4 v2, 0x5

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/common/zzb;-><init>()V

    const/4 v2, 0x2

    .line 14
    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    .line 2
    invoke-direct {v2, v1, p1, v0, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/common/ConnectionResult;->else:I

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/common/ConnectionResult;->default:Landroid/app/PendingIntent;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/common/ConnectionResult;->instanceof:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    .line 3
    invoke-direct {v2, v1, p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method

.method public static N(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v2, 0x63

    move v0, v2

    .line 3
    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    .line 5
    const/16 v2, 0x5dc

    move v0, v2

    .line 7
    if-eq p0, v0, :cond_0

    const/4 v3, 0x4

    .line 9
    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x2

    .line 12
    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x2

    .line 15
    const-string v2, "UNKNOWN_ERROR_CODE("

    move-object v0, v2

    .line 17
    const-string v2, ")"

    move-object v1, v2

    .line 19
    invoke-static {v0, p0, v1}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    move-object p0, v2

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    const/4 v3, 0x1

    const-string v2, "API_DISABLED_FOR_CONNECTION"

    move-object p0, v2

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    const/4 v3, 0x7

    const-string v2, "API_DISABLED"

    move-object p0, v2

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    const/4 v3, 0x2

    const-string v2, "RESOLUTION_ACTIVITY_NOT_FOUND"

    move-object p0, v2

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    const/4 v3, 0x6

    const-string v2, "API_VERSION_UPDATE_REQUIRED"

    move-object p0, v2

    .line 35
    return-object p0

    .line 36
    :pswitch_4
    const/4 v3, 0x1

    const-string v2, "RESTRICTED_PROFILE"

    move-object p0, v2

    .line 38
    return-object p0

    .line 39
    :pswitch_5
    const/4 v3, 0x4

    const-string v2, "SERVICE_MISSING_PERMISSION"

    move-object p0, v2

    .line 41
    return-object p0

    .line 42
    :pswitch_6
    const/4 v3, 0x4

    const-string v2, "SERVICE_UPDATING"

    move-object p0, v2

    .line 44
    return-object p0

    .line 45
    :pswitch_7
    const/4 v3, 0x5

    const-string v2, "SIGN_IN_FAILED"

    move-object p0, v2

    .line 47
    return-object p0

    .line 48
    :pswitch_8
    const/4 v3, 0x2

    const-string v2, "API_UNAVAILABLE"

    move-object p0, v2

    .line 50
    return-object p0

    .line 51
    :pswitch_9
    const/4 v3, 0x6

    const-string v2, "INTERRUPTED"

    move-object p0, v2

    .line 53
    return-object p0

    .line 54
    :pswitch_a
    const/4 v3, 0x1

    const-string v2, "TIMEOUT"

    move-object p0, v2

    .line 56
    return-object p0

    .line 57
    :pswitch_b
    const/4 v3, 0x2

    const-string v2, "CANCELED"

    move-object p0, v2

    .line 59
    return-object p0

    .line 60
    :pswitch_c
    const/4 v3, 0x6

    const-string v2, "LICENSE_CHECK_FAILED"

    move-object p0, v2

    .line 62
    return-object p0

    .line 63
    :pswitch_d
    const/4 v3, 0x4

    const-string v2, "DEVELOPER_ERROR"

    move-object p0, v2

    .line 65
    return-object p0

    .line 66
    :pswitch_e
    const/4 v3, 0x1

    const-string v2, "SERVICE_INVALID"

    move-object p0, v2

    .line 68
    return-object p0

    .line 69
    :pswitch_f
    const/4 v3, 0x6

    const-string v2, "INTERNAL_ERROR"

    move-object p0, v2

    .line 71
    return-object p0

    .line 72
    :pswitch_10
    const/4 v3, 0x2

    const-string v2, "NETWORK_ERROR"

    move-object p0, v2

    .line 74
    return-object p0

    .line 75
    :pswitch_11
    const/4 v3, 0x2

    const-string v2, "RESOLUTION_REQUIRED"

    move-object p0, v2

    .line 77
    return-object p0

    .line 78
    :pswitch_12
    const/4 v3, 0x3

    const-string v2, "INVALID_ACCOUNT"

    move-object p0, v2

    .line 80
    return-object p0

    .line 81
    :pswitch_13
    const/4 v3, 0x3

    const-string v2, "SIGN_IN_REQUIRED"

    move-object p0, v2

    .line 83
    return-object p0

    .line 84
    :pswitch_14
    const/4 v3, 0x3

    const-string v2, "SERVICE_DISABLED"

    move-object p0, v2

    .line 86
    return-object p0

    .line 87
    :pswitch_15
    const/4 v3, 0x3

    const-string v2, "SERVICE_VERSION_UPDATE_REQUIRED"

    move-object p0, v2

    .line 89
    return-object p0

    .line 90
    :pswitch_16
    const/4 v3, 0x3

    const-string v2, "SERVICE_MISSING"

    move-object p0, v2

    .line 92
    return-object p0

    .line 93
    :pswitch_17
    const/4 v3, 0x2

    const-string v2, "SUCCESS"

    move-object p0, v2

    .line 95
    return-object p0

    .line 96
    :pswitch_18
    const/4 v3, 0x6

    const-string v2, "UNKNOWN"

    move-object p0, v2

    .line 98
    return-object p0

    .line 99
    :cond_0
    const/4 v3, 0x2

    const-string v2, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    move-object p0, v2

    .line 101
    return-object p0

    .line 102
    :cond_1
    const/4 v3, 0x1

    const-string v2, "UNFINISHED"

    move-object p0, v2

    .line 104
    return-object p0

    nop

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final L()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/common/ConnectionResult;->default:Landroid/app/PendingIntent;

    const/4 v4, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 12
    return v0
.end method

.method public final M()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x4

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x5

    .line 13
    iget v1, v4, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v7, 0x3

    .line 15
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v7, 0x2

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v7, 0x1

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/common/ConnectionResult;->default:Landroid/app/PendingIntent;

    const/4 v7, 0x7

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->default:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v1, v6

    .line 27
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 29
    iget-object v1, v4, Lcom/google/android/gms/common/ConnectionResult;->instanceof:Ljava/lang/String;

    const/4 v6, 0x2

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->instanceof:Ljava/lang/String;

    const/4 v6, 0x3

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v7

    move p1, v7

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v5, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x3

    move v1, v5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    aput-object v0, v1, v2

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/common/ConnectionResult;->default:Landroid/app/PendingIntent;

    const/4 v5, 0x4

    .line 16
    aput-object v2, v1, v0

    const/4 v5, 0x5

    .line 18
    const/4 v5, 0x2

    move v0, v5

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/common/ConnectionResult;->instanceof:Ljava/lang/String;

    const/4 v5, 0x5

    .line 21
    aput-object v2, v1, v0

    const/4 v5, 0x1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    const-string v6, "statusCode"

    move-object v1, v6

    .line 8
    iget v2, v3, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v5, 0x2

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/common/ConnectionResult;->N(I)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 17
    const-string v5, "resolution"

    move-object v1, v5

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/common/ConnectionResult;->default:Landroid/app/PendingIntent;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 24
    const-string v5, "message"

    move-object v1, v5

    .line 26
    iget-object v2, v3, Lcom/google/android/gms/common/ConnectionResult;->instanceof:Ljava/lang/String;

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const/16 v8, 0x4f45

    move v0, v8

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    const/4 v7, 0x4

    move v2, v7

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    .line 12
    iget v1, v5, Lcom/google/android/gms/common/ConnectionResult;->else:I

    const/4 v8, 0x2

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x5

    .line 17
    const/4 v8, 0x2

    move v1, v8

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    .line 21
    iget v1, v5, Lcom/google/android/gms/common/ConnectionResult;->abstract:I

    const/4 v8, 0x5

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x6

    .line 26
    const/4 v7, 0x3

    move v1, v7

    .line 27
    iget-object v3, v5, Lcom/google/android/gms/common/ConnectionResult;->default:Landroid/app/PendingIntent;

    const/4 v8, 0x7

    .line 29
    const/4 v8, 0x0

    move v4, v8

    .line 30
    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    .line 33
    iget-object p2, v5, Lcom/google/android/gms/common/ConnectionResult;->instanceof:Ljava/lang/String;

    const/4 v7, 0x5

    .line 35
    invoke-static {p1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    .line 41
    return-void
.end method
