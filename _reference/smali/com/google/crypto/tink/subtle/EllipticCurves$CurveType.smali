.class public final enum Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EllipticCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CurveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public static final enum NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public static final enum NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

.field public static final enum NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v7, "NIST_P256"

    move-object v1, v7

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 9
    sput-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v7, 0x1

    .line 11
    new-instance v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v7, 0x1

    .line 13
    const-string v7, "NIST_P384"

    move-object v3, v7

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 19
    sput-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v7, 0x1

    .line 21
    new-instance v3, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v7, 0x2

    .line 23
    const-string v7, "NIST_P521"

    move-object v5, v7

    .line 25
    const/4 v7, 0x2

    move v6, v7

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 29
    sput-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v7, 0x3

    .line 31
    const/4 v7, 0x3

    move v5, v7

    .line 32
    new-array v5, v5, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v7, 0x3

    .line 34
    aput-object v0, v5, v2

    const/4 v7, 0x5

    .line 36
    aput-object v1, v5, v4

    const/4 v7, 0x6

    .line 38
    aput-object v3, v5, v6

    const/4 v7, 0x5

    .line 40
    sput-object v5, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v7, 0x1

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v4, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->$VALUES:[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method
