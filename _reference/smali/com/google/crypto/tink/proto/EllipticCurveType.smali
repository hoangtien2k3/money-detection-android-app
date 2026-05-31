.class public final enum Lcom/google/crypto/tink/proto/EllipticCurveType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EllipticCurveType$EllipticCurveTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/EllipticCurveType;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final enum CURVE25519:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final CURVE25519_VALUE:I = 0x5

.field public static final enum NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final NIST_P256_VALUE:I = 0x2

.field public static final enum NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final NIST_P384_VALUE:I = 0x3

.field public static final enum NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final NIST_P521_VALUE:I = 0x4

.field public static final enum UNKNOWN_CURVE:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field public static final UNKNOWN_CURVE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/proto/EllipticCurveType;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/EllipticCurveType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v14, "UNKNOWN_CURVE"

    move-object v1, v14

    .line 5
    const/4 v14, 0x0

    move v2, v14

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x6

    .line 9
    sput-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->UNKNOWN_CURVE:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x6

    .line 11
    new-instance v1, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x3

    .line 13
    const-string v14, "NIST_P256"

    move-object v3, v14

    .line 15
    const/4 v14, 0x1

    move v4, v14

    .line 16
    const/4 v14, 0x2

    move v5, v14

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x5

    .line 20
    sput-object v1, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x5

    .line 22
    new-instance v3, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x7

    .line 24
    const-string v14, "NIST_P384"

    move-object v6, v14

    .line 26
    const/4 v14, 0x3

    move v7, v14

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    .line 30
    sput-object v3, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x3

    .line 32
    new-instance v6, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x4

    .line 34
    const-string v14, "NIST_P521"

    move-object v8, v14

    .line 36
    const/4 v14, 0x4

    move v9, v14

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x1

    .line 40
    sput-object v6, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x5

    .line 42
    new-instance v8, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x6

    .line 44
    const-string v14, "CURVE25519"

    move-object v10, v14

    .line 46
    const/4 v14, 0x5

    move v11, v14

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    .line 50
    sput-object v8, Lcom/google/crypto/tink/proto/EllipticCurveType;->CURVE25519:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x3

    .line 52
    new-instance v10, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x4

    .line 54
    const-string v14, "UNRECOGNIZED"

    move-object v12, v14

    .line 56
    const/4 v14, -0x1

    move v13, v14

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/google/crypto/tink/proto/EllipticCurveType;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x7

    .line 60
    sput-object v10, Lcom/google/crypto/tink/proto/EllipticCurveType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x4

    .line 62
    const/4 v14, 0x6

    move v12, v14

    .line 63
    new-array v12, v12, [Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x7

    .line 65
    aput-object v0, v12, v2

    const/4 v14, 0x4

    .line 67
    aput-object v1, v12, v4

    const/4 v14, 0x7

    .line 69
    aput-object v3, v12, v5

    const/4 v14, 0x1

    .line 71
    aput-object v6, v12, v7

    const/4 v14, 0x6

    .line 73
    aput-object v8, v12, v9

    const/4 v14, 0x7

    .line 75
    aput-object v10, v12, v11

    const/4 v14, 0x4

    .line 77
    sput-object v12, Lcom/google/crypto/tink/proto/EllipticCurveType;->$VALUES:[Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v14, 0x3

    .line 79
    new-instance v0, Lcom/google/crypto/tink/proto/EllipticCurveType$1;

    const/4 v14, 0x5

    .line 81
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EllipticCurveType$1;-><init>()V

    const/4 v14, 0x6

    .line 84
    sput-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    const/4 v14, 0x1

    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    iput p3, v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->value:I

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    const/4 v2, 0x6

    .line 3
    const/4 v1, 0x2

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x3

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_2

    const/4 v2, 0x5

    .line 9
    const/4 v1, 0x4

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_1

    const/4 v2, 0x6

    .line 12
    const/4 v1, 0x5

    move v0, v1

    .line 13
    if-eq p0, v0, :cond_0

    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    move p0, v1

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v2, 0x7

    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->CURVE25519:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v2, 0x4

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v2, 0x3

    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v2, 0x3

    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 v2, 0x1

    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v2, 0x1

    .line 25
    return-object p0

    .line 26
    :cond_3
    const/4 v2, 0x1

    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v2, 0x6

    .line 28
    return-object p0

    .line 29
    :cond_4
    const/4 v2, 0x3

    sget-object p0, Lcom/google/crypto/tink/proto/EllipticCurveType;->UNKNOWN_CURVE:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v2, 0x3

    .line 31
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/crypto/tink/proto/EllipticCurveType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumLiteMap;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType$EllipticCurveTypeVerifier;->else:Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/crypto/tink/proto/EllipticCurveType;->forNumber(I)Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v4, 0x1

    return-object v1
.end method

.method public static values()[Lcom/google/crypto/tink/proto/EllipticCurveType;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->$VALUES:[Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/EllipticCurveType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/EllipticCurveType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EllipticCurveType;

    const/4 v5, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget v0, v2, Lcom/google/crypto/tink/proto/EllipticCurveType;->value:I

    const/4 v4, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 10
    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    throw v0

    const/4 v5, 0x3
.end method
