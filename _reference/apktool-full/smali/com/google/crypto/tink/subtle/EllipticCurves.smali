.class public final Lcom/google/crypto/tink/subtle/EllipticCurves;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;,
        Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;,
        Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$1;->abstract:[I

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    aget v0, v0, v1

    const/4 v6, 0x6

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x2

    move v1, v6

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    .line 15
    const/4 v6, 0x3

    move v1, v6

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 18
    const-string v6, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    move-object v4, v6

    .line 20
    const-string v6, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    move-object v0, v6

    .line 22
    const-string v6, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    move-object v1, v6

    .line 24
    const-string v6, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    move-object v2, v6

    .line 26
    const-string v6, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    move-object v3, v6

    .line 28
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->package(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 31
    move-result-object v6

    move-object v4, v6

    .line 32
    return-object v4

    .line 33
    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    const/4 v6, 0x3

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 37
    const-string v6, "curve not implemented:"

    move-object v2, v6

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v4, v6

    .line 49
    invoke-direct {v0, v4}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 52
    throw v0

    const/4 v6, 0x1

    .line 53
    :cond_1
    const/4 v6, 0x7

    const-string v6, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    move-object v4, v6

    .line 55
    const-string v6, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    move-object v0, v6

    .line 57
    const-string v6, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    move-object v1, v6

    .line 59
    const-string v6, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    move-object v2, v6

    .line 61
    const-string v6, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    move-object v3, v6

    .line 63
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->package(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 66
    move-result-object v6

    move-object v4, v6

    .line 67
    return-object v4

    .line 68
    :cond_2
    const/4 v6, 0x2

    const-string v6, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    move-object v4, v6

    .line 70
    const-string v6, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    move-object v0, v6

    .line 72
    const-string v6, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    move-object v1, v6

    .line 74
    const-string v6, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    move-object v2, v6

    .line 76
    const-string v6, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    move-object v3, v6

    .line 78
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->package(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 81
    move-result-object v6

    move-object v4, v6

    .line 82
    return-object v4
.end method

.method public static default(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->abstract(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x2

    .line 11
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    const/4 v4, 0x6

    .line 13
    invoke-direct {p1, v0, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    const/4 v4, 0x1

    .line 16
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->break:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v4, 0x1

    .line 18
    const-string v4, "EC"

    move-object v0, v4

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    check-cast v2, Ljava/security/KeyFactory;

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 29
    move-result-object v4

    move-object v2, v4

    .line 30
    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    const/4 v4, 0x7

    .line 32
    return-object v2
.end method

.method public static else(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    instance-of v1, v0, Ljava/security/spec/ECFieldFp;

    const/4 v6, 0x1

    .line 7
    if-eqz v1, :cond_4

    const/4 v7, 0x7

    .line 9
    check-cast v0, Ljava/security/spec/ECFieldFp;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 18
    move-result-object v7

    move-object v1, v7

    .line 19
    invoke-virtual {v4}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 25
    if-eqz v4, :cond_3

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 30
    move-result v6

    move v2, v6

    .line 31
    const/4 v6, -0x1

    move v3, v6

    .line 32
    if-eq v2, v3, :cond_2

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    move-result v7

    move v2, v7

    .line 38
    if-gez v2, :cond_2

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    .line 43
    move-result v6

    move v2, v6

    .line 44
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 46
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 49
    move-result v7

    move v2, v7

    .line 50
    if-gez v2, :cond_1

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    move-result-object v6

    move-object v4, v6

    .line 56
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    move-result-object v7

    move-object v4, v7

    .line 60
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    move-result-object v7

    move-object v2, v7

    .line 64
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 67
    move-result-object v6

    move-object v3, v6

    .line 68
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    move-result-object v7

    move-object v2, v7

    .line 72
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    move-result-object v7

    move-object v1, v7

    .line 76
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    move-result-object v6

    move-object p1, v6

    .line 88
    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    move v4, v6

    .line 92
    if-eqz v4, :cond_0

    const/4 v6, 0x6

    .line 94
    return-void

    .line 95
    :cond_0
    const/4 v6, 0x4

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    .line 97
    const-string v6, "Point is not on curve"

    move-object p1, v6

    .line 99
    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 102
    throw v4

    const/4 v6, 0x4

    .line 103
    :cond_1
    const/4 v7, 0x2

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x2

    .line 105
    const-string v7, "y is out of range"

    move-object p1, v7

    .line 107
    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 110
    throw v4

    const/4 v7, 0x5

    .line 111
    :cond_2
    const/4 v6, 0x4

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    .line 113
    const-string v7, "x is out of range"

    move-object p1, v7

    .line 115
    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 118
    throw v4

    const/4 v6, 0x4

    .line 119
    :cond_3
    const/4 v7, 0x5

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    .line 121
    const-string v7, "point is at infinity"

    move-object p1, v7

    .line 123
    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 126
    throw v4

    const/4 v7, 0x4

    .line 127
    :cond_4
    const/4 v7, 0x6

    new-instance v4, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x5

    .line 129
    const-string v6, "Only curves over prime order fields are supported"

    move-object p1, v6

    .line 131
    invoke-direct {v4, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 134
    throw v4

    const/4 v7, 0x7
.end method

.method public static instanceof(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->abstract(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x1

    move v1, v4

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x4

    .line 11
    new-instance p1, Ljava/math/BigInteger;

    const/4 v4, 0x5

    .line 13
    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x5

    .line 16
    new-instance p2, Ljava/security/spec/ECPoint;

    const/4 v4, 0x5

    .line 18
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-static {p2, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->else(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v4, 0x3

    .line 28
    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    const/4 v4, 0x4

    .line 30
    invoke-direct {p1, p2, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const/4 v4, 0x4

    .line 33
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->break:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v4, 0x3

    .line 35
    const-string v4, "EC"

    move-object p2, v4

    .line 37
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    move-object v2, v4

    .line 41
    check-cast v2, Ljava/security/KeyFactory;

    const/4 v4, 0x5

    .line 43
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 46
    move-result-object v4

    move-object v2, v4

    .line 47
    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    const/4 v4, 0x1

    .line 49
    return-object v2
.end method

.method public static package(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    new-instance v3, Ljava/math/BigInteger;

    const/4 v5, 0x6

    .line 8
    invoke-direct {v3, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 11
    new-instance p1, Ljava/math/BigInteger;

    const/4 v6, 0x2

    .line 13
    const-string v5, "3"

    move-object v1, v5

    .line 15
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    new-instance v1, Ljava/math/BigInteger;

    const/4 v5, 0x4

    .line 24
    const/16 v6, 0x10

    move v2, v6

    .line 26
    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 29
    new-instance p2, Ljava/math/BigInteger;

    const/4 v5, 0x3

    .line 31
    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 34
    new-instance p3, Ljava/math/BigInteger;

    const/4 v6, 0x6

    .line 36
    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 39
    new-instance p4, Ljava/security/spec/ECFieldFp;

    const/4 v5, 0x7

    .line 41
    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    const/4 v5, 0x3

    .line 44
    new-instance v0, Ljava/security/spec/EllipticCurve;

    const/4 v5, 0x4

    .line 46
    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v6, 0x7

    .line 49
    new-instance p1, Ljava/security/spec/ECPoint;

    const/4 v6, 0x1

    .line 51
    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v6, 0x6

    .line 54
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    const/4 v6, 0x3

    .line 56
    const/4 v6, 0x1

    move p3, v6

    .line 57
    invoke-direct {p2, v0, p1, v3, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    const/4 v6, 0x5

    .line 60
    return-object p2
.end method

.method public static protected(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 29
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move v0, v4

    .line 41
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 43
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 46
    move-result v4

    move v2, v4

    .line 47
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 50
    move-result v4

    move p1, v4

    .line 51
    if-ne v2, p1, :cond_0

    const/4 v4, 0x5

    .line 53
    const/4 v4, 0x1

    move v2, v4

    .line 54
    return v2

    .line 55
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v2, v4

    .line 56
    return v2
.end method
