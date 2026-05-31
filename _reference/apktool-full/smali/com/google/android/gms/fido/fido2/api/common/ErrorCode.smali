.class public final enum Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final enum ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field public static final enum UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 3
    const-string v1, "NOT_SUPPORTED_ERR"

    .line 5
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x4e84

    const/16 v3, 0x9

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_SUPPORTED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 15
    const-string v4, "INVALID_STATE_ERR"

    .line 17
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x4ec8

    const/16 v6, 0xb

    .line 20
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->INVALID_STATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 25
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 27
    const/16 v7, 0x3db

    const/16 v7, 0x12

    .line 29
    const-string v8, "SECURITY_ERR"

    .line 31
    const/4 v9, 0x3

    const/4 v9, 0x2

    .line 32
    invoke-direct {v4, v8, v9, v7}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->SECURITY_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 37
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 39
    const/16 v8, 0x5a9f

    const/16 v8, 0x13

    .line 41
    const-string v10, "NETWORK_ERR"

    .line 43
    const/4 v11, 0x4

    const/4 v11, 0x3

    .line 44
    invoke-direct {v7, v10, v11, v8}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NETWORK_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 49
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 51
    const/16 v10, 0x303b

    const/16 v10, 0x14

    .line 53
    const-string v12, "ABORT_ERR"

    .line 55
    const/4 v13, 0x0

    const/4 v13, 0x4

    .line 56
    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ABORT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 61
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 63
    const/16 v12, 0x4629

    const/16 v12, 0x17

    .line 65
    const-string v14, "TIMEOUT_ERR"

    .line 67
    const/4 v15, 0x0

    const/4 v15, 0x5

    .line 68
    invoke-direct {v10, v14, v15, v12}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->TIMEOUT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 73
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 75
    const/16 v14, 0x1e73

    const/16 v14, 0x1b

    .line 77
    const/16 v16, 0x5388

    const/16 v16, 0x0

    .line 79
    const-string v2, "ENCODING_ERR"

    .line 81
    const/16 v17, 0x5d5f

    const/16 v17, 0x1

    .line 83
    const/4 v5, 0x1

    const/4 v5, 0x6

    .line 84
    invoke-direct {v12, v2, v5, v14}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ENCODING_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 89
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 91
    const/16 v14, 0x4dc5

    const/16 v14, 0x1c

    .line 93
    const/16 v18, 0x12c6

    const/16 v18, 0x6

    .line 95
    const-string v5, "UNKNOWN_ERR"

    .line 97
    const/16 v19, 0x4c50

    const/16 v19, 0x2

    .line 99
    const/4 v9, 0x1

    const/4 v9, 0x7

    .line 100
    invoke-direct {v2, v5, v9, v14}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->UNKNOWN_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 105
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 107
    const/16 v14, 0x58f4

    const/16 v14, 0x1d

    .line 109
    const/16 v20, 0x372

    const/16 v20, 0x7

    .line 111
    const-string v9, "CONSTRAINT_ERR"

    .line 113
    const/16 v21, 0x588a

    const/16 v21, 0x3

    .line 115
    const/16 v11, 0x60b6

    const/16 v11, 0x8

    .line 117
    invoke-direct {v5, v9, v11, v14}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 120
    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CONSTRAINT_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 122
    new-instance v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 124
    const-string v14, "DATA_ERR"

    .line 126
    const/16 v22, 0x3cd8

    const/16 v22, 0x8

    .line 128
    const/16 v11, 0x8c2

    const/16 v11, 0x1e

    .line 130
    invoke-direct {v9, v14, v3, v11}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 133
    sput-object v9, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->DATA_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 135
    new-instance v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 137
    const/16 v14, 0x24fc

    const/16 v14, 0x23

    .line 139
    const/16 v23, 0x54bd

    const/16 v23, 0x9

    .line 141
    const-string v3, "NOT_ALLOWED_ERR"

    .line 143
    const/16 v24, 0xf79

    const/16 v24, 0x4

    .line 145
    const/16 v13, 0x466b

    const/16 v13, 0xa

    .line 147
    invoke-direct {v11, v3, v13, v14}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 150
    sput-object v11, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 152
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 154
    const-string v14, "ATTESTATION_NOT_PRIVATE_ERR"

    .line 156
    const/16 v25, 0x4a59

    const/16 v25, 0xa

    .line 158
    const/16 v13, 0x4252

    const/16 v13, 0x24

    .line 160
    invoke-direct {v3, v14, v6, v13}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    .line 163
    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->ATTESTATION_NOT_PRIVATE_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 165
    const/16 v13, 0x7fa4

    const/16 v13, 0xc

    .line 167
    new-array v13, v13, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 169
    aput-object v0, v13, v16

    .line 171
    aput-object v1, v13, v17

    .line 173
    aput-object v4, v13, v19

    .line 175
    aput-object v7, v13, v21

    .line 177
    aput-object v8, v13, v24

    .line 179
    aput-object v10, v13, v15

    .line 181
    aput-object v12, v13, v18

    .line 183
    aput-object v2, v13, v20

    .line 185
    aput-object v5, v13, v22

    .line 187
    aput-object v9, v13, v23

    .line 189
    aput-object v11, v13, v25

    .line 191
    aput-object v3, v13, v6

    .line 193
    sput-object v13, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 195
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzw;

    .line 197
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzw;-><init>()V

    .line 200
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 202
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static toErrorCode(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v1, v0

    const/4 v6, 0x2

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x2

    .line 9
    aget-object v3, v0, v2

    const/4 v6, 0x7

    .line 11
    iget v4, v3, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    const/4 v6, 0x7

    .line 13
    if-ne p0, v4, :cond_0

    const/4 v6, 0x2

    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException;

    const/4 v6, 0x3

    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    .line 23
    const-string v5, "Error code "

    move-object v1, v5

    .line 25
    const-string v5, " is not supported"

    move-object v2, v5

    .line 27
    invoke-static {v1, p0, v2}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p0, v5

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 34
    throw v0

    const/4 v6, 0x3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v4, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zza:[Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    const/4 v2, 0x2

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
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->zzb:I

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method
