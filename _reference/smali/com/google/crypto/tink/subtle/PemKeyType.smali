.class public final enum Lcom/google/crypto/tink/subtle/PemKeyType;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/subtle/PemKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

.field private static final BEGIN:Ljava/lang/String; = "-----BEGIN "

.field public static final enum ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

.field private static final END:Ljava/lang/String; = "-----END "

.field private static final MARKER:Ljava/lang/String; = "-----"

.field private static final PRIVATE_KEY:Ljava/lang/String; = "PRIVATE KEY"

.field private static final PUBLIC_KEY:Ljava/lang/String; = "PUBLIC KEY"

.field public static final enum RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

.field public static final enum RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;


# instance fields
.field public final algorithm:Ljava/lang/String;

.field public final hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final keySizeInBits:I

.field public final keyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 3
    sget-object v7, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA256:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 5
    const-string v1, "RSA_PSS_2048_SHA256"

    .line 7
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 8
    const-string v3, "RSA"

    .line 10
    const-string v4, "RSASSA-PSS"

    .line 12
    const/16 v5, 0x760

    const/16 v5, 0x800

    .line 14
    move-object v6, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 18
    sput-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 20
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 22
    const-string v5, "RSASSA-PSS"

    .line 24
    const/16 v6, 0x7b15

    const/16 v6, 0xc00

    .line 26
    const-string v2, "RSA_PSS_3072_SHA256"

    .line 28
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 29
    const-string v4, "RSA"

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 34
    move-object v8, v1

    .line 35
    sput-object v8, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 37
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 39
    const-string v5, "RSASSA-PSS"

    .line 41
    const/16 v6, 0x46e2

    const/16 v6, 0x1000

    .line 43
    const-string v2, "RSA_PSS_4096_SHA256"

    .line 45
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 46
    const-string v4, "RSA"

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 51
    move-object v9, v1

    .line 52
    sput-object v9, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 54
    new-instance v10, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 56
    sget-object v17, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA512:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 58
    const-string v11, "RSA_PSS_4096_SHA512"

    .line 60
    const/4 v12, 0x3

    const/4 v12, 0x3

    .line 61
    const-string v13, "RSA"

    .line 63
    const-string v14, "RSASSA-PSS"

    .line 65
    const/16 v15, 0x6b56

    const/16 v15, 0x1000

    .line 67
    move-object/from16 v16, v17

    .line 69
    invoke-direct/range {v10 .. v16}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 72
    sput-object v10, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_PSS_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 74
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 76
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 78
    const/16 v6, 0x2524

    const/16 v6, 0x800

    .line 80
    const-string v2, "RSA_SIGN_PKCS1_2048_SHA256"

    .line 82
    const/4 v3, 0x5

    const/4 v3, 0x4

    .line 83
    const-string v4, "RSA"

    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 88
    move-object/from16 v18, v1

    .line 90
    sput-object v18, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_2048_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 92
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 94
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 96
    const/16 v6, 0x6de6

    const/16 v6, 0xc00

    .line 98
    const-string v2, "RSA_SIGN_PKCS1_3072_SHA256"

    .line 100
    const/4 v3, 0x5

    const/4 v3, 0x5

    .line 101
    const-string v4, "RSA"

    .line 103
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 106
    move-object/from16 v19, v1

    .line 108
    sput-object v19, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_3072_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 110
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 112
    const-string v5, "RSASSA-PKCS1-v1_5"

    .line 114
    const/16 v6, 0xd02

    const/16 v6, 0x1000

    .line 116
    const-string v2, "RSA_SIGN_PKCS1_4096_SHA256"

    .line 118
    const/4 v3, 0x4

    const/4 v3, 0x6

    .line 119
    const-string v4, "RSA"

    .line 121
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 124
    move-object/from16 v20, v1

    .line 126
    sput-object v20, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 128
    new-instance v11, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 130
    const-string v15, "RSASSA-PKCS1-v1_5"

    .line 132
    const/16 v16, 0x29c6

    const/16 v16, 0x1000

    .line 134
    const-string v12, "RSA_SIGN_PKCS1_4096_SHA512"

    .line 136
    const/4 v13, 0x3

    const/4 v13, 0x7

    .line 137
    const-string v14, "RSA"

    .line 139
    invoke-direct/range {v11 .. v17}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 142
    move-object/from16 v21, v11

    .line 144
    sput-object v21, Lcom/google/crypto/tink/subtle/PemKeyType;->RSA_SIGN_PKCS1_4096_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 146
    new-instance v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 148
    const-string v5, "ECDSA"

    .line 150
    const/16 v6, 0x5f03

    const/16 v6, 0x100

    .line 152
    const-string v2, "ECDSA_P256_SHA256"

    .line 154
    const/16 v3, 0x848

    const/16 v3, 0x8

    .line 156
    const-string v4, "EC"

    .line 158
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 161
    sput-object v1, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P256_SHA256:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 163
    new-instance v22, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 165
    const/16 v27, 0x62f6

    const/16 v27, 0x180

    .line 167
    sget-object v28, Lcom/google/crypto/tink/subtle/Enums$HashType;->SHA384:Lcom/google/crypto/tink/subtle/Enums$HashType;

    .line 169
    const-string v23, "ECDSA_P384_SHA384"

    .line 171
    const/16 v24, 0x57d6

    const/16 v24, 0x9

    .line 173
    const-string v25, "EC"

    .line 175
    const-string v26, "ECDSA"

    .line 177
    invoke-direct/range {v22 .. v28}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 180
    sput-object v22, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P384_SHA384:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 182
    new-instance v11, Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 184
    const-string v15, "ECDSA"

    .line 186
    const/16 v16, 0x5c06

    const/16 v16, 0x209

    .line 188
    const-string v12, "ECDSA_P521_SHA512"

    .line 190
    const/16 v13, 0x5522

    const/16 v13, 0xa

    .line 192
    const-string v14, "EC"

    .line 194
    invoke-direct/range {v11 .. v17}, Lcom/google/crypto/tink/subtle/PemKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V

    .line 197
    sput-object v11, Lcom/google/crypto/tink/subtle/PemKeyType;->ECDSA_P521_SHA512:Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 199
    const/16 v2, 0x35b8

    const/16 v2, 0xb

    .line 201
    new-array v2, v2, [Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 203
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 204
    aput-object v0, v2, v3

    .line 206
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 207
    aput-object v8, v2, v0

    .line 209
    const/4 v0, 0x6

    const/4 v0, 0x2

    .line 210
    aput-object v9, v2, v0

    .line 212
    const/4 v0, 0x2

    const/4 v0, 0x3

    .line 213
    aput-object v10, v2, v0

    .line 215
    const/4 v0, 0x4

    const/4 v0, 0x4

    .line 216
    aput-object v18, v2, v0

    .line 218
    const/4 v0, 0x3

    const/4 v0, 0x5

    .line 219
    aput-object v19, v2, v0

    .line 221
    const/4 v0, 0x4

    const/4 v0, 0x6

    .line 222
    aput-object v20, v2, v0

    .line 224
    const/4 v0, 0x6

    const/4 v0, 0x7

    .line 225
    aput-object v21, v2, v0

    .line 227
    const/16 v0, 0x5358

    const/16 v0, 0x8

    .line 229
    aput-object v1, v2, v0

    .line 231
    const/16 v0, 0x2dc9

    const/16 v0, 0x9

    .line 233
    aput-object v22, v2, v0

    .line 235
    const/16 v0, 0x794b

    const/16 v0, 0xa

    .line 237
    aput-object v11, v2, v0

    .line 239
    sput-object v2, Lcom/google/crypto/tink/subtle/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

    .line 241
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/crypto/tink/subtle/Enums$HashType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-object p4, v0, Lcom/google/crypto/tink/subtle/PemKeyType;->algorithm:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput p5, v0, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    const/4 v3, 0x2

    .line 10
    iput-object p6, v0, Lcom/google/crypto/tink/subtle/PemKeyType;->hash:Lcom/google/crypto/tink/subtle/Enums$HashType;

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method private getPrivateKey([B)Ljava/security/Key;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->break:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v2, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    const/4 v5, 0x2

    .line 11
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    return-object p1
.end method

.method private getPublicKey([B)Ljava/security/Key;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->break:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljava/security/KeyFactory;

    const/4 v4, 0x5

    .line 11
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->validate(Ljava/security/Key;)Ljava/security/Key;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    return-object p1
.end method

.method private validate(Ljava/security/Key;)Ljava/security/Key;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/crypto/tink/subtle/PemKeyType;->keyType:Ljava/lang/String;

    const/4 v11, 0x7

    .line 3
    const-string v12, "RSA"

    move-object v1, v12

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v12

    move v0, v12

    .line 9
    const/4 v11, 0x1

    move v1, v11

    .line 10
    const/4 v12, 0x0

    move v2, v12

    .line 11
    const/4 v12, 0x2

    move v3, v12

    .line 12
    if-eqz v0, :cond_1

    const/4 v12, 0x2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/security/interfaces/RSAKey;

    const/4 v11, 0x7

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    move-result-object v12

    move-object v0, v12

    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v11

    move v0, v11

    .line 25
    iget v4, v9, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    const/4 v12, 0x2

    .line 27
    if-ne v0, v4, :cond_0

    const/4 v11, 0x5

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    const/4 v12, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    .line 33
    iget v4, v9, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    const/4 v12, 0x7

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v12

    move-object v4, v12

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v12

    move-object v0, v12

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x3

    .line 45
    aput-object v4, v3, v2

    const/4 v11, 0x3

    .line 47
    aput-object v0, v3, v1

    const/4 v11, 0x3

    .line 49
    const-string v11, "invalid RSA key size, want %d got %d"

    move-object v0, v11

    .line 51
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v12

    move-object v0, v12

    .line 55
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 58
    throw p1

    const/4 v12, 0x4

    .line 59
    :cond_1
    const/4 v11, 0x6

    move-object v0, p1

    .line 60
    check-cast v0, Ljava/security/interfaces/ECKey;

    const/4 v11, 0x4

    .line 62
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 65
    move-result-object v11

    move-object v0, v11

    .line 66
    const-string v12, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    move-object v4, v12

    .line 68
    const-string v12, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    move-object v5, v12

    .line 70
    const-string v11, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    move-object v6, v11

    .line 72
    const-string v12, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    move-object v7, v12

    .line 74
    const-string v12, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    move-object v8, v12

    .line 76
    invoke-static {v6, v7, v8, v4, v5}, Lcom/google/crypto/tink/subtle/EllipticCurves;->package(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 79
    move-result-object v12

    move-object v4, v12

    .line 80
    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/EllipticCurves;->protected(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 83
    move-result v12

    move v4, v12

    .line 84
    if-nez v4, :cond_3

    const/4 v12, 0x7

    .line 86
    const-string v11, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    move-object v4, v11

    .line 88
    const-string v12, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    move-object v5, v12

    .line 90
    const-string v12, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    move-object v6, v12

    .line 92
    const-string v12, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    move-object v7, v12

    .line 94
    const-string v12, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    move-object v8, v12

    .line 96
    invoke-static {v6, v7, v8, v4, v5}, Lcom/google/crypto/tink/subtle/EllipticCurves;->package(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 99
    move-result-object v12

    move-object v4, v12

    .line 100
    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/EllipticCurves;->protected(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 103
    move-result v11

    move v4, v11

    .line 104
    if-nez v4, :cond_3

    const/4 v12, 0x3

    .line 106
    const-string v11, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    move-object v4, v11

    .line 108
    const-string v11, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    move-object v5, v11

    .line 110
    const-string v11, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    move-object v6, v11

    .line 112
    const-string v11, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    move-object v7, v11

    .line 114
    const-string v11, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    move-object v8, v11

    .line 116
    invoke-static {v6, v7, v8, v4, v5}, Lcom/google/crypto/tink/subtle/EllipticCurves;->package(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 119
    move-result-object v12

    move-object v4, v12

    .line 120
    invoke-static {v0, v4}, Lcom/google/crypto/tink/subtle/EllipticCurves;->protected(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 123
    move-result v12

    move v4, v12

    .line 124
    if-eqz v4, :cond_2

    const/4 v12, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v11, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 131
    const-string v12, "unsupport EC spec: "

    move-object v2, v12

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v12

    move-object v0, v12

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v11

    move-object v0, v11

    .line 147
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 150
    throw p1

    const/4 v12, 0x5

    .line 151
    :cond_3
    const/4 v12, 0x7

    :goto_0
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 154
    move-result-object v11

    move-object v0, v11

    .line 155
    invoke-virtual {v0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 158
    move-result-object v11

    move-object v0, v11

    .line 159
    instance-of v4, v0, Ljava/security/spec/ECFieldFp;

    const/4 v12, 0x4

    .line 161
    if-eqz v4, :cond_5

    const/4 v11, 0x3

    .line 163
    check-cast v0, Ljava/security/spec/ECFieldFp;

    const/4 v11, 0x3

    .line 165
    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 168
    move-result-object v11

    move-object v0, v11

    .line 169
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v11, 0x4

    .line 171
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    move-result-object v12

    move-object v0, v12

    .line 175
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 178
    move-result v12

    move v0, v12

    .line 179
    iget v4, v9, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    const/4 v11, 0x4

    .line 181
    if-ne v0, v4, :cond_4

    const/4 v11, 0x7

    .line 183
    :goto_1
    return-object p1

    .line 184
    :cond_4
    const/4 v12, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    .line 186
    iget v4, v9, Lcom/google/crypto/tink/subtle/PemKeyType;->keySizeInBits:I

    const/4 v12, 0x5

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v11

    move-object v4, v11

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v12

    move-object v0, v12

    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 198
    aput-object v4, v3, v2

    const/4 v11, 0x4

    .line 200
    aput-object v0, v3, v1

    const/4 v12, 0x5

    .line 202
    const-string v12, "invalid EC key size, want %d got %d"

    move-object v0, v12

    .line 204
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v12

    move-object v0, v12

    .line 208
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 211
    throw p1

    const/4 v12, 0x6

    .line 212
    :cond_5
    const/4 v12, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    .line 214
    const-string v11, "Only curves over prime order fields are supported"

    move-object v0, v11

    .line 216
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 219
    throw p1

    const/4 v12, 0x7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/subtle/PemKeyType;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/crypto/tink/subtle/PemKeyType;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/crypto/tink/subtle/PemKeyType;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/PemKeyType;->$VALUES:[Lcom/google/crypto/tink/subtle/PemKeyType;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/subtle/PemKeyType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/subtle/PemKeyType;

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public readKey(Ljava/io/BufferedReader;)Ljava/security/Key;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 7
    const-string v9, "-----BEGIN "

    move-object v1, v9

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v9

    move v1, v9

    .line 13
    if-nez v1, :cond_0

    const/4 v9, 0x6

    .line 15
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v9

    move-object v0, v9

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v1, v10

    .line 21
    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object v10

    move-object v0, v10

    .line 28
    const/16 v9, 0xb

    move v2, v9

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object v10

    move-object v0, v10

    .line 34
    const-string v9, "-----"

    move-object v2, v9

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v10

    move v3, v10

    .line 40
    if-gez v3, :cond_2

    const/4 v10, 0x2

    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v4, v9

    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v9

    move-object v0, v9

    .line 48
    const-string v9, "-----END "

    move-object v3, v9

    .line 50
    invoke-static {v3, v0, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    move-object v2, v10

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 62
    move-result-object v10

    move-object v5, v10

    .line 63
    if-eqz v5, :cond_5

    const/4 v9, 0x4

    .line 65
    const-string v9, ":"

    move-object v6, v9

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    move-result v9

    move v6, v9

    .line 71
    if-lez v6, :cond_3

    const/4 v9, 0x7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v9

    move v6, v9

    .line 78
    if-eqz v6, :cond_4

    const/4 v9, 0x6

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v9, 0x4

    :goto_2
    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object p1, v10

    .line 89
    invoke-static {p1, v4}, Lcom/google/crypto/tink/subtle/Base64;->else(Ljava/lang/String;I)[B

    .line 92
    move-result-object v9

    move-object p1, v9

    .line 93
    const-string v10, "PUBLIC KEY"

    move-object v2, v10

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v10

    move v2, v10

    .line 99
    if-eqz v2, :cond_6

    const/4 v9, 0x5

    .line 101
    invoke-direct {v7, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->getPublicKey([B)Ljava/security/Key;

    .line 104
    move-result-object v9

    move-object p1, v9

    .line 105
    return-object p1

    .line 106
    :cond_6
    const/4 v10, 0x1

    const-string v10, "PRIVATE KEY"

    move-object v2, v10

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v10

    move v0, v10

    .line 112
    if-eqz v0, :cond_7

    const/4 v10, 0x4

    .line 114
    invoke-direct {v7, p1}, Lcom/google/crypto/tink/subtle/PemKeyType;->getPrivateKey([B)Ljava/security/Key;

    .line 117
    move-result-object v10

    move-object p1, v10
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-object p1

    .line 119
    :catch_0
    :cond_7
    const/4 v10, 0x3

    return-object v1
.end method
