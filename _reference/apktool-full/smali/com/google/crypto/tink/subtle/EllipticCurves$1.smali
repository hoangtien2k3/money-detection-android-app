.class synthetic Lcom/google/crypto/tink/subtle/EllipticCurves$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EllipticCurves;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic abstract:[I

.field public static final synthetic else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->values()[Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v0, v0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v5, 0x2

    .line 8
    sput-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$1;->abstract:[I

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    :try_start_0
    const/4 v5, 0x4

    sget-object v2, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P256:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v5

    move v2, v5

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v5, 0x2

    move v0, v5

    .line 20
    :try_start_1
    const/4 v5, 0x6

    sget-object v2, Lcom/google/crypto/tink/subtle/EllipticCurves$1;->abstract:[I

    const/4 v5, 0x3

    .line 22
    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P384:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v5

    move v3, v5

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v5, 0x3

    move v2, v5

    .line 31
    :try_start_2
    const/4 v5, 0x4

    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$1;->abstract:[I

    const/4 v5, 0x4

    .line 33
    sget-object v4, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->NIST_P521:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v5

    move v4, v5

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    invoke-static {}, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->values()[Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    .line 44
    move-result-object v5

    move-object v3, v5

    .line 45
    array-length v3, v3

    const/4 v5, 0x2

    .line 46
    new-array v3, v3, [I

    const/4 v5, 0x6

    .line 48
    sput-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$1;->else:[I

    const/4 v5, 0x3

    .line 50
    :try_start_3
    const/4 v5, 0x4

    sget-object v4, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    const/4 v5, 0x6

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v5

    move v4, v5

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :catch_3
    :try_start_4
    const/4 v5, 0x5

    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$1;->else:[I

    const/4 v5, 0x7

    .line 60
    sget-object v3, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    const/4 v5, 0x3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v5

    move v3, v5

    .line 66
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :try_start_5
    const/4 v5, 0x2

    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$1;->else:[I

    const/4 v5, 0x2

    .line 70
    sget-object v1, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->COMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    const/4 v5, 0x4

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v5

    move v1, v5

    .line 76
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    :catch_5
    return-void
.end method
