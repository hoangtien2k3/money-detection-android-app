.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final finally:Lcom/google/android/gms/common/api/Status;

.field public static final private:Lcom/google/android/gms/common/api/Status;

.field public static final synchronized:Lcom/google/android/gms/common/api/Status;

.field public static final throw:Lcom/google/android/gms/common/api/Status;

.field public static final volatile:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Landroid/app/PendingIntent;

.field public final else:I

.field public final instanceof:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, -0x1

    move v1, v3

    .line 4
    const/4 v3, 0x0

    move v2, v3

    .line 5
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x2

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    .line 10
    const/4 v3, 0x0

    move v1, v3

    .line 11
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x6

    .line 14
    sput-object v0, Lcom/google/android/gms/common/api/Status;->volatile:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    .line 18
    const/16 v3, 0xe

    move v1, v3

    .line 20
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x5

    .line 23
    sput-object v0, Lcom/google/android/gms/common/api/Status;->throw:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    .line 25
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    .line 27
    const/16 v3, 0x8

    move v1, v3

    .line 29
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x7

    .line 32
    sput-object v0, Lcom/google/android/gms/common/api/Status;->synchronized:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x1

    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    .line 36
    const/16 v3, 0xf

    move v1, v3

    .line 38
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x6

    .line 41
    sput-object v0, Lcom/google/android/gms/common/api/Status;->private:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    .line 43
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    .line 45
    const/16 v3, 0x10

    move v1, v3

    .line 47
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x2

    .line 50
    sput-object v0, Lcom/google/android/gms/common/api/Status;->finally:Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x7

    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x1

    .line 54
    const/16 v3, 0x11

    move v1, v3

    .line 56
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x1

    .line 59
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x3

    .line 61
    const/16 v3, 0x12

    move v1, v3

    .line 63
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v6, 0x6

    .line 66
    new-instance v0, Lcom/google/android/gms/common/api/zzb;

    const/4 v4, 0x1

    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzb;-><init>()V

    const/4 v5, 0x1

    .line 71
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    .line 73
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    .line 4
    iput p1, v0, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/api/Status;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/common/api/Status;->default:Landroid/app/PendingIntent;

    const/4 v2, 0x6

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/common/api/Status;->instanceof:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v3, 0x3

    .line 3
    if-gtz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    .line 9
    iget v0, v3, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v5, 0x7

    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v5, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    .line 15
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->abstract:Ljava/lang/String;

    const/4 v5, 0x1

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 25
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->default:Landroid/app/PendingIntent;

    const/4 v5, 0x4

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->default:Landroid/app/PendingIntent;

    const/4 v5, 0x4

    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v5

    move v0, v5

    .line 33
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 35
    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->instanceof:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x1

    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->instanceof:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x3

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 45
    const/4 v5, 0x1

    move p1, v5

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v5, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    const/4 v5, 0x4

    move v1, v5

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    aput-object v0, v1, v2

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 16
    aput-object v2, v1, v0

    const/4 v5, 0x3

    .line 18
    const/4 v5, 0x2

    move v0, v5

    .line 19
    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->default:Landroid/app/PendingIntent;

    const/4 v5, 0x4

    .line 21
    aput-object v2, v1, v0

    const/4 v5, 0x1

    .line 23
    const/4 v5, 0x3

    move v0, v5

    .line 24
    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->instanceof:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v0

    const/4 v5, 0x4

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v5, 0x7

    .line 3
    invoke-direct {v0, v3}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 6
    iget-object v1, v3, Lcom/google/android/gms/common/api/Status;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x7

    iget v1, v3, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x4

    .line 16
    :pswitch_0
    const/4 v5, 0x4

    const-string v6, "unknown status code: "

    move-object v2, v6

    .line 18
    invoke-static {v2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v5, 0x7

    const-string v5, "RECONNECTION_TIMED_OUT"

    move-object v1, v5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v5, 0x1

    const-string v6, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    move-object v1, v6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v5, 0x1

    const-string v5, "CONNECTION_SUSPENDED_DURING_CALL"

    move-object v1, v5

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/4 v6, 0x2

    const-string v6, "REMOTE_EXCEPTION"

    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/4 v5, 0x1

    const-string v6, "DEAD_CLIENT"

    move-object v1, v6

    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const/4 v6, 0x5

    const-string v6, "API_NOT_CONNECTED"

    move-object v1, v6

    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const/4 v6, 0x1

    const-string v5, "CANCELED"

    move-object v1, v5

    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const/4 v6, 0x4

    const-string v6, "TIMEOUT"

    move-object v1, v6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const/4 v6, 0x1

    const-string v5, "INTERRUPTED"

    move-object v1, v5

    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const/4 v5, 0x1

    const-string v6, "ERROR"

    move-object v1, v6

    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const/4 v5, 0x4

    const-string v5, "DEVELOPER_ERROR"

    move-object v1, v5

    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    const/4 v6, 0x2

    const-string v5, "INTERNAL_ERROR"

    move-object v1, v5

    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    const/4 v5, 0x3

    const-string v5, "NETWORK_ERROR"

    move-object v1, v5

    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    const/4 v5, 0x5

    const-string v5, "RESOLUTION_REQUIRED"

    move-object v1, v5

    .line 64
    goto :goto_0

    .line 65
    :pswitch_f
    const/4 v6, 0x6

    const-string v6, "INVALID_ACCOUNT"

    move-object v1, v6

    .line 67
    goto :goto_0

    .line 68
    :pswitch_10
    const/4 v5, 0x5

    const-string v6, "SIGN_IN_REQUIRED"

    move-object v1, v6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_11
    const/4 v5, 0x2

    const-string v5, "SERVICE_DISABLED"

    move-object v1, v5

    .line 73
    goto :goto_0

    .line 74
    :pswitch_12
    const/4 v5, 0x3

    const-string v6, "SERVICE_VERSION_UPDATE_REQUIRED"

    move-object v1, v6

    .line 76
    goto :goto_0

    .line 77
    :pswitch_13
    const/4 v5, 0x3

    const-string v6, "SUCCESS"

    move-object v1, v6

    .line 79
    goto :goto_0

    .line 80
    :pswitch_14
    const/4 v6, 0x5

    const-string v6, "SUCCESS_CACHE"

    move-object v1, v6

    .line 82
    :goto_0
    const-string v5, "statusCode"

    move-object v2, v5

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 87
    const-string v5, "resolution"

    move-object v1, v5

    .line 89
    iget-object v2, v3, Lcom/google/android/gms/common/api/Status;->default:Landroid/app/PendingIntent;

    const/4 v6, 0x7

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    move-object v0, v5

    .line 98
    return-object v0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    const/4 v7, 0x4

    move v2, v7

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x2

    .line 12
    iget v1, v5, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v7, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 17
    const/4 v7, 0x2

    move v1, v7

    .line 18
    iget-object v3, v5, Lcom/google/android/gms/common/api/Status;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 20
    const/4 v7, 0x0

    move v4, v7

    .line 21
    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    .line 24
    const/4 v7, 0x3

    move v1, v7

    .line 25
    iget-object v3, v5, Lcom/google/android/gms/common/api/Status;->default:Landroid/app/PendingIntent;

    const/4 v7, 0x7

    .line 27
    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    .line 30
    iget-object v1, v5, Lcom/google/android/gms/common/api/Status;->instanceof:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x5

    .line 32
    invoke-static {p1, v2, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x2

    .line 38
    return-void
.end method

.method public final x()Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method
