.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum BAD_REQUEST:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum CONFIGURATION_UNSUPPORTED:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEVICE_INELIGIBLE:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum OK:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum TIMEOUT:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field private static final zza:Ljava/lang/String;

.field private static final synthetic zzb:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;


# instance fields
.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v13, "OK"

    move-object v1, v13

    .line 5
    const/4 v13, 0x0

    move v2, v13

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    .line 9
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OK:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x6

    .line 11
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x6

    .line 13
    const-string v13, "OTHER_ERROR"

    move-object v3, v13

    .line 15
    const/4 v13, 0x1

    move v4, v13

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    .line 19
    sput-object v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x3

    .line 21
    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x3

    .line 23
    const-string v13, "BAD_REQUEST"

    move-object v5, v13

    .line 25
    const/4 v13, 0x2

    move v6, v13

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    .line 29
    sput-object v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->BAD_REQUEST:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x4

    .line 31
    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x4

    .line 33
    const-string v13, "CONFIGURATION_UNSUPPORTED"

    move-object v7, v13

    .line 35
    const/4 v13, 0x3

    move v8, v13

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x1

    .line 39
    sput-object v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->CONFIGURATION_UNSUPPORTED:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x2

    .line 41
    new-instance v7, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x2

    .line 43
    const-string v13, "DEVICE_INELIGIBLE"

    move-object v9, v13

    .line 45
    const/4 v13, 0x4

    move v10, v13

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x2

    .line 49
    sput-object v7, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->DEVICE_INELIGIBLE:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x5

    .line 51
    new-instance v9, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x1

    .line 53
    const-string v13, "TIMEOUT"

    move-object v11, v13

    .line 55
    const/4 v13, 0x5

    move v12, v13

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    .line 59
    sput-object v9, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->TIMEOUT:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x1

    .line 61
    const/4 v13, 0x6

    move v11, v13

    .line 62
    new-array v11, v11, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x5

    .line 64
    aput-object v0, v11, v2

    const/4 v14, 0x6

    .line 66
    aput-object v1, v11, v4

    const/4 v14, 0x6

    .line 68
    aput-object v3, v11, v6

    const/4 v14, 0x7

    .line 70
    aput-object v5, v11, v8

    const/4 v14, 0x6

    .line 72
    aput-object v7, v11, v10

    const/4 v14, 0x7

    .line 74
    aput-object v9, v11, v12

    const/4 v14, 0x1

    .line 76
    sput-object v11, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzb:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v14, 0x3

    .line 78
    const-string v13, "ErrorCode"

    move-object v0, v13

    .line 80
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zza:Ljava/lang/String;

    const/4 v14, 0x1

    .line 82
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzc;

    const/4 v14, 0x4

    .line 84
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzc;-><init>()V

    const/4 v14, 0x5

    .line 87
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v14, 0x7

    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    iput p3, v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static toErrorCode(I)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v1, v0

    const/4 v8, 0x7

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    .line 9
    aget-object v3, v0, v2

    const/4 v6, 0x3

    .line 11
    iget v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    const/4 v7, 0x4

    .line 13
    if-ne p0, v4, :cond_0

    const/4 v7, 0x7

    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v7, 0x2

    sget-object p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v6, 0x6

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzb:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public getCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method
