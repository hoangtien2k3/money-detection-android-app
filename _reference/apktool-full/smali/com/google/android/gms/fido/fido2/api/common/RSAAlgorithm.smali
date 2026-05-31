.class public final enum Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/Algorithm;"
    }
.end annotation


# static fields
.field public static final enum LEGACY_RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PS256:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum PS384:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum PS512:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum RS256:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum RS384:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum RS512:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 3
    const/16 v1, 0x7568

    const/16 v1, -0x101

    .line 5
    const-string v2, "RS256"

    .line 7
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS256:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 15
    const/16 v2, 0x7d53

    const/16 v2, -0x102

    .line 17
    const-string v4, "RS384"

    .line 19
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS384:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 25
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 27
    const/16 v4, 0x3cc9

    const/16 v4, -0x103

    .line 29
    const-string v6, "RS512"

    .line 31
    const/4 v7, 0x5

    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS512:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 37
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 39
    const/16 v6, 0x4752

    const/16 v6, -0x106

    .line 41
    const-string v8, "LEGACY_RS1"

    .line 43
    const/4 v9, 0x7

    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->LEGACY_RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 49
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 51
    const/16 v8, 0x17d7

    const/16 v8, -0x25

    .line 53
    const-string v10, "PS256"

    .line 55
    const/4 v11, 0x6

    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->PS256:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 61
    new-instance v8, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 63
    const/16 v10, 0x2167

    const/16 v10, -0x26

    .line 65
    const-string v12, "PS384"

    .line 67
    const/4 v13, 0x0

    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v8, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->PS384:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 73
    new-instance v10, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 75
    const/16 v12, 0x2dd6

    const/16 v12, -0x27

    .line 77
    const-string v14, "PS512"

    .line 79
    const/4 v15, 0x2

    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 83
    sput-object v10, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->PS512:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 85
    new-instance v12, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 87
    const v14, -0xffff

    .line 90
    const/16 v16, 0x7757

    const/16 v16, 0x0

    .line 92
    const-string v3, "RS1"

    .line 94
    const/16 v17, 0x6c9c

    const/16 v17, 0x1

    .line 96
    const/4 v5, 0x7

    const/4 v5, 0x7

    .line 97
    invoke-direct {v12, v3, v5, v14}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 100
    sput-object v12, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 102
    const/16 v3, 0x6332

    const/16 v3, 0x8

    .line 104
    new-array v3, v3, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 106
    aput-object v0, v3, v16

    .line 108
    aput-object v1, v3, v17

    .line 110
    aput-object v2, v3, v7

    .line 112
    aput-object v4, v3, v9

    .line 114
    aput-object v6, v3, v11

    .line 116
    aput-object v8, v3, v13

    .line 118
    aput-object v10, v3, v15

    .line 120
    aput-object v12, v3, v5

    .line 122
    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p3, v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zzb:I

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zzb:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method
