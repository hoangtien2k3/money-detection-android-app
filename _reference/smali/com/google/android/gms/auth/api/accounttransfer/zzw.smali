.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzw;
.super Lcom/google/android/gms/internal/auth/zzbz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzw;",
            ">;"
        }
    .end annotation
.end field

.field public static final private:Ljava/util/HashMap;


# instance fields
.field public final abstract:I

.field public final default:Ljava/lang/String;

.field public final else:Ljava/util/Set;

.field public final instanceof:I

.field public final synchronized:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

.field public final throw:Landroid/app/PendingIntent;

.field public final volatile:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzx;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->private:Ljava/util/HashMap;

    .line 15
    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 17
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 18
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 21
    const-string v6, "accountType"

    .line 23
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 24
    move v4, v2

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 28
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 33
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 34
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 35
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 38
    const-string v12, "status"

    .line 40
    const/4 v13, 0x1

    const/4 v13, 0x3

    .line 41
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 44
    const-string v1, "status"

    .line 46
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 51
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 52
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 53
    const/16 v9, 0x6da6

    const/16 v9, 0x8

    .line 55
    const-string v13, "transferBytes"

    .line 57
    const/4 v14, 0x0

    const/4 v14, 0x4

    .line 58
    move v11, v9

    .line 59
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;)V

    .line 62
    const-string v1, "transferBytes"

    .line 64
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Lo/S0;

    const/4 v4, 0x7

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {v0, v1}, Lo/S0;-><init>(I)V

    const/4 v5, 0x3

    iput-object v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->else:Ljava/util/Set;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move v0, v5

    iput v0, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->abstract:I

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbz;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->else:Ljava/util/Set;

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->abstract:I

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->default:Ljava/lang/String;

    const/4 v2, 0x2

    iput p4, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->instanceof:I

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->volatile:[B

    const/4 v2, 0x5

    iput-object p6, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->throw:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    iput-object p7, v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->synchronized:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v4, 0x3

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_3

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x2

    move v1, v5

    .line 7
    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    .line 9
    const/4 v4, 0x3

    move v1, v4

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 12
    const/4 v4, 0x4

    move v1, v4

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 15
    iget-object p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->volatile:[B

    const/4 v5, 0x1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 20
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v5, 0x1

    .line 22
    const-string v5, "Unknown SafeParcelable id="

    move-object v1, v5

    .line 24
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 31
    throw v0

    const/4 v4, 0x1

    .line 32
    :cond_1
    const/4 v5, 0x4

    iget p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->instanceof:I

    const/4 v5, 0x3

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    return-object p1

    .line 39
    :cond_2
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->default:Ljava/lang/String;

    const/4 v5, 0x5

    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 v5, 0x7

    iget p1, v2, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->abstract:I

    const/4 v4, 0x5

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    return-object p1
.end method

.method public final synthetic else()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->private:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final instanceof(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->synchronized:I

    const/4 v4, 0x4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->else:Ljava/util/Set;

    const/4 v3, 0x3

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move p1, v4

    .line 13
    return p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    .line 1
    const/16 v9, 0x4f45

    move v0, v9

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const/4 v9, 0x1

    move v1, v9

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    iget-object v3, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->else:Ljava/util/Set;

    const/4 v9, 0x7

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v2, v8

    .line 18
    const/4 v8, 0x4

    move v4, v8

    .line 19
    if-eqz v2, :cond_0

    const/4 v9, 0x2

    .line 21
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x2

    .line 24
    iget v2, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->abstract:I

    const/4 v8, 0x7

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x3

    .line 29
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x2

    move v2, v8

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v8

    move-object v5, v8

    .line 34
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v9

    move v5, v9

    .line 38
    if-eqz v5, :cond_1

    const/4 v9, 0x2

    .line 40
    iget-object v5, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->default:Ljava/lang/String;

    const/4 v8, 0x3

    .line 42
    invoke-static {p1, v2, v5, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x4

    .line 45
    :cond_1
    const/4 v9, 0x5

    const/4 v9, 0x3

    move v2, v9

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v9

    move-object v5, v9

    .line 50
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v8

    move v5, v8

    .line 54
    if-eqz v5, :cond_2

    const/4 v9, 0x2

    .line 56
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v9, 0x3

    .line 59
    iget v2, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->instanceof:I

    const/4 v9, 0x7

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v9, 0x1

    .line 64
    :cond_2
    const/4 v9, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v8

    move-object v2, v8

    .line 68
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    move v2, v9

    .line 72
    if-eqz v2, :cond_3

    const/4 v8, 0x1

    .line 74
    iget-object v2, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->volatile:[B

    const/4 v8, 0x3

    .line 76
    invoke-static {p1, v4, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v9, 0x1

    .line 79
    :cond_3
    const/4 v9, 0x2

    const/4 v8, 0x5

    move v2, v8

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v8

    move-object v4, v8

    .line 84
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    move v4, v9

    .line 88
    if-eqz v4, :cond_4

    const/4 v8, 0x1

    .line 90
    iget-object v4, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->throw:Landroid/app/PendingIntent;

    const/4 v8, 0x1

    .line 92
    invoke-static {p1, v2, v4, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v9, 0x6

    .line 95
    :cond_4
    const/4 v8, 0x2

    const/4 v9, 0x6

    move v2, v9

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v9

    move-object v4, v9

    .line 100
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    move v3, v9

    .line 104
    if-eqz v3, :cond_5

    const/4 v8, 0x5

    .line 106
    iget-object v3, v6, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->synchronized:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v8, 0x7

    .line 108
    invoke-static {p1, v2, v3, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x2

    .line 111
    :cond_5
    const/4 v9, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    .line 114
    return-void
.end method
