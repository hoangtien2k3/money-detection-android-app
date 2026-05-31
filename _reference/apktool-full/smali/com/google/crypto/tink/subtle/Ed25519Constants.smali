.class final Lcom/google/crypto/tink/subtle/Ed25519Constants;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;
    }
.end annotation


# static fields
.field public static final abstract:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field public static final default:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field public static final else:[J

.field public static final instanceof:Ljava/math/BigInteger;

.field public static final package:Ljava/math/BigInteger;

.field public static final protected:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-wide/16 v0, 0x2

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v11

    move-object v2, v11

    .line 7
    const/16 v11, 0xff

    move v3, v11

    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v11

    move-object v2, v11

    .line 13
    const-wide/16 v3, 0x13

    const/4 v12, 0x4

    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v11

    move-object v3, v11

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v11

    move-object v2, v11

    .line 23
    sput-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->instanceof:Ljava/math/BigInteger;

    const/4 v13, 0x6

    .line 25
    const-wide/32 v3, -0x1db41

    const/4 v12, 0x1

    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v11

    move-object v3, v11

    .line 32
    const-wide/32 v4, 0x1db42

    const/4 v13, 0x4

    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object v11

    move-object v4, v11

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v11

    move-object v4, v11

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v11

    move-object v3, v11

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v11

    move-object v3, v11

    .line 51
    sput-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->package:Ljava/math/BigInteger;

    const/4 v12, 0x5

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    move-result-object v11

    move-object v4, v11

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v11

    move-object v4, v11

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v11

    move-object v4, v11

    .line 65
    sput-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->protected:Ljava/math/BigInteger;

    const/4 v12, 0x1

    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    move-result-object v11

    move-object v0, v11

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v13, 0x6

    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v11

    move-object v5, v11

    .line 77
    const-wide/16 v6, 0x4

    const/4 v12, 0x2

    .line 79
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    move-result-object v11

    move-object v8, v11

    .line 83
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v11

    move-object v5, v11

    .line 87
    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v11

    move-object v0, v11

    .line 91
    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    const/4 v12, 0x7

    .line 93
    const/4 v11, 0x0

    move v8, v11

    .line 94
    invoke-direct {v5, v8}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;-><init>(I)V

    const/4 v12, 0x4

    .line 97
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 100
    move-result-object v11

    move-object v6, v11

    .line 101
    const-wide/16 v9, 0x5

    const/4 v13, 0x3

    .line 103
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 106
    move-result-object v11

    move-object v7, v11

    .line 107
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object v11

    move-object v7, v11

    .line 111
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v11

    move-object v6, v11

    .line 115
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v11

    move-object v6, v11

    .line 119
    iput-object v6, v5, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->abstract:Ljava/math/BigInteger;

    const/4 v13, 0x3

    .line 121
    const/4 v11, 0x2

    move v7, v11

    .line 122
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 125
    move-result-object v11

    move-object v9, v11

    .line 126
    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    move-result-object v11

    move-object v9, v11

    .line 130
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 133
    move-result-object v11

    move-object v6, v11

    .line 134
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 137
    move-result-object v11

    move-object v6, v11

    .line 138
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    move-result-object v11

    move-object v1, v11

    .line 142
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 145
    move-result-object v11

    move-object v1, v11

    .line 146
    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    move-result-object v11

    move-object v1, v11

    .line 150
    const-wide/16 v9, 0x3

    const/4 v12, 0x3

    .line 152
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 155
    move-result-object v11

    move-object v6, v11

    .line 156
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    move-result-object v11

    move-object v6, v11

    .line 160
    const-wide/16 v9, 0x8

    const/4 v12, 0x5

    .line 162
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 165
    move-result-object v11

    move-object v9, v11

    .line 166
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 169
    move-result-object v11

    move-object v6, v11

    .line 170
    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 173
    move-result-object v11

    move-object v6, v11

    .line 174
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 177
    move-result-object v11

    move-object v9, v11

    .line 178
    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 181
    move-result-object v11

    move-object v1, v11

    .line 182
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 185
    move-result-object v11

    move-object v1, v11

    .line 186
    sget-object v9, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v12, 0x3

    .line 188
    invoke-virtual {v1, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v11

    move v1, v11

    .line 192
    if-nez v1, :cond_0

    const/4 v13, 0x7

    .line 194
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 197
    move-result-object v11

    move-object v1, v11

    .line 198
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    move-result-object v11

    move-object v6, v11

    .line 202
    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 205
    move-result v11

    move v1, v11

    .line 206
    if-eqz v1, :cond_1

    const/4 v13, 0x4

    .line 208
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 211
    move-result-object v11

    move-object v6, v11

    .line 212
    :cond_1
    const/4 v12, 0x3

    iput-object v6, v5, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->else:Ljava/math/BigInteger;

    const/4 v12, 0x5

    .line 214
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->default(Ljava/math/BigInteger;)[B

    .line 217
    move-result-object v11

    move-object v1, v11

    .line 218
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->abstract([B)[J

    .line 221
    move-result-object v11

    move-object v1, v11

    .line 222
    sput-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->else:[J

    const/4 v13, 0x6

    .line 224
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->default(Ljava/math/BigInteger;)[B

    .line 227
    move-result-object v11

    move-object v1, v11

    .line 228
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->abstract([B)[J

    .line 231
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->default(Ljava/math/BigInteger;)[B

    .line 234
    move-result-object v11

    move-object v0, v11

    .line 235
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->abstract([B)[J

    .line 238
    new-array v0, v7, [I

    const/4 v12, 0x5

    .line 240
    const/4 v11, 0x1

    move v1, v11

    .line 241
    const/16 v11, 0x8

    move v2, v11

    .line 243
    aput v2, v0, v1

    const/4 v12, 0x5

    .line 245
    const/16 v11, 0x20

    move v1, v11

    .line 247
    aput v1, v0, v8

    const/4 v13, 0x3

    .line 249
    const-class v3, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v12, 0x4

    .line 251
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 254
    move-result-object v11

    move-object v0, v11

    .line 255
    check-cast v0, [[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v12, 0x5

    .line 257
    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->abstract:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v12, 0x2

    .line 259
    move-object v3, v5

    .line 260
    const/4 v11, 0x0

    move v0, v11

    .line 261
    :goto_0
    if-ge v0, v1, :cond_4

    const/4 v12, 0x4

    .line 263
    move-object v6, v3

    .line 264
    const/4 v11, 0x0

    move v4, v11

    .line 265
    :goto_1
    if-ge v4, v2, :cond_2

    const/4 v13, 0x6

    .line 267
    sget-object v7, Lcom/google/crypto/tink/subtle/Ed25519Constants;->abstract:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v12, 0x7

    .line 269
    aget-object v7, v7, v0

    const/4 v13, 0x2

    .line 271
    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->abstract(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 274
    move-result-object v11

    move-object v9, v11

    .line 275
    aput-object v9, v7, v4

    const/4 v12, 0x2

    .line 277
    invoke-static {v6, v3}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->else(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    .line 280
    move-result-object v11

    move-object v6, v11

    .line 281
    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    .line 283
    goto :goto_1

    .line 284
    :cond_2
    const/4 v12, 0x1

    const/4 v11, 0x0

    move v4, v11

    .line 285
    :goto_2
    if-ge v4, v2, :cond_3

    const/4 v13, 0x2

    .line 287
    invoke-static {v3, v3}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->else(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    .line 290
    move-result-object v11

    move-object v3, v11

    .line 291
    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    .line 293
    goto :goto_2

    .line 294
    :cond_3
    const/4 v12, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    .line 296
    goto :goto_0

    .line 297
    :cond_4
    const/4 v13, 0x2

    invoke-static {v5, v5}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->else(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    .line 300
    move-result-object v11

    move-object v0, v11

    .line 301
    new-array v1, v2, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v13, 0x4

    .line 303
    sput-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->default:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v12, 0x6

    .line 305
    :goto_3
    if-ge v8, v2, :cond_5

    const/4 v12, 0x4

    .line 307
    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->default:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v12, 0x4

    .line 309
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->abstract(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    .line 312
    move-result-object v11

    move-object v3, v11

    .line 313
    aput-object v3, v1, v8

    const/4 v13, 0x3

    .line 315
    invoke-static {v5, v0}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->else(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    .line 318
    move-result-object v11

    move-object v5, v11

    .line 319
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x2

    .line 321
    goto :goto_3

    .line 322
    :cond_5
    const/4 v12, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static abstract(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/4 v8, 0x5

    .line 3
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->abstract:Ljava/math/BigInteger;

    const/4 v9, 0x7

    .line 5
    iget-object v2, v6, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->else:Ljava/math/BigInteger;

    const/4 v9, 0x3

    .line 7
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->instanceof:Ljava/math/BigInteger;

    const/4 v9, 0x2

    .line 13
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->default(Ljava/math/BigInteger;)[B

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->abstract([B)[J

    .line 24
    move-result-object v9

    move-object v1, v9

    .line 25
    iget-object v3, v6, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->abstract:Ljava/math/BigInteger;

    const/4 v8, 0x7

    .line 27
    iget-object v4, v6, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->else:Ljava/math/BigInteger;

    const/4 v9, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v9

    move-object v3, v9

    .line 37
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->default(Ljava/math/BigInteger;)[B

    .line 40
    move-result-object v9

    move-object v3, v9

    .line 41
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Field25519;->abstract([B)[J

    .line 44
    move-result-object v9

    move-object v3, v9

    .line 45
    sget-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->protected:Ljava/math/BigInteger;

    const/4 v8, 0x1

    .line 47
    iget-object v5, v6, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->else:Ljava/math/BigInteger;

    const/4 v8, 0x1

    .line 49
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v9

    move-object v4, v9

    .line 53
    iget-object v6, v6, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->abstract:Ljava/math/BigInteger;

    const/4 v8, 0x4

    .line 55
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v9

    move-object v6, v9

    .line 59
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v8

    move-object v6, v8

    .line 63
    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->default(Ljava/math/BigInteger;)[B

    .line 66
    move-result-object v8

    move-object v6, v8

    .line 67
    invoke-static {v6}, Lcom/google/crypto/tink/subtle/Field25519;->abstract([B)[J

    .line 70
    move-result-object v8

    move-object v6, v8

    .line 71
    invoke-direct {v0, v1, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    const/4 v8, 0x5

    .line 74
    return-object v0
.end method

.method public static default(Ljava/math/BigInteger;)[B
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x20

    move v0, v7

    .line 3
    new-array v1, v0, [B

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    move-result-object v7

    move-object v4, v7

    .line 9
    array-length v2, v4

    const/4 v7, 0x5

    .line 10
    sub-int/2addr v0, v2

    const/4 v6, 0x2

    .line 11
    array-length v2, v4

    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    .line 16
    :goto_0
    const/16 v6, 0x10

    move v4, v6

    .line 18
    if-ge v3, v4, :cond_0

    const/4 v6, 0x1

    .line 20
    aget-byte v4, v1, v3

    const/4 v6, 0x5

    .line 22
    rsub-int/lit8 v0, v3, 0x1f

    const/4 v6, 0x2

    .line 24
    aget-byte v2, v1, v0

    const/4 v6, 0x3

    .line 26
    aput-byte v2, v1, v3

    const/4 v6, 0x2

    .line 28
    aput-byte v4, v1, v0

    const/4 v6, 0x7

    .line 30
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x3

    return-object v1
.end method

.method public static else(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    const/4 v9, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;-><init>(I)V

    const/4 v9, 0x1

    .line 7
    iget-object v1, v6, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->else:Ljava/math/BigInteger;

    const/4 v8, 0x7

    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->else:Ljava/math/BigInteger;

    const/4 v9, 0x6

    .line 11
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    iget-object v2, v6, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->abstract:Ljava/math/BigInteger;

    const/4 v9, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->abstract:Ljava/math/BigInteger;

    const/4 v9, 0x3

    .line 23
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v8

    move-object v1, v8

    .line 27
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->package:Ljava/math/BigInteger;

    const/4 v9, 0x4

    .line 29
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object v8

    move-object v1, v8

    .line 33
    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->instanceof:Ljava/math/BigInteger;

    const/4 v9, 0x4

    .line 35
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    iget-object v3, v6, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->else:Ljava/math/BigInteger;

    const/4 v8, 0x2

    .line 41
    iget-object v4, p1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->abstract:Ljava/math/BigInteger;

    const/4 v9, 0x2

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v9

    move-object v3, v9

    .line 47
    iget-object v4, p1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->else:Ljava/math/BigInteger;

    const/4 v8, 0x3

    .line 49
    iget-object v5, v6, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->abstract:Ljava/math/BigInteger;

    const/4 v9, 0x4

    .line 51
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object v8

    move-object v4, v8

    .line 55
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v9

    move-object v3, v9

    .line 59
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v8, 0x4

    .line 61
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v8

    move-object v5, v8

    .line 65
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    move-result-object v8

    move-object v5, v8

    .line 69
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object v9

    move-object v3, v9

    .line 73
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v8

    move-object v3, v8

    .line 77
    iput-object v3, v0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->else:Ljava/math/BigInteger;

    const/4 v9, 0x1

    .line 79
    iget-object v3, v6, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->abstract:Ljava/math/BigInteger;

    const/4 v9, 0x2

    .line 81
    iget-object v5, p1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->abstract:Ljava/math/BigInteger;

    const/4 v9, 0x4

    .line 83
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v9

    move-object v3, v9

    .line 87
    iget-object v6, v6, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->else:Ljava/math/BigInteger;

    const/4 v8, 0x4

    .line 89
    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->else:Ljava/math/BigInteger;

    const/4 v8, 0x5

    .line 91
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    move-result-object v8

    move-object v6, v8

    .line 95
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    move-result-object v9

    move-object v6, v9

    .line 99
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object v9

    move-object p1, v9

    .line 103
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object v9

    move-object p1, v9

    .line 107
    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object v9

    move-object v6, v9

    .line 111
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v9

    move-object v6, v9

    .line 115
    iput-object v6, v0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->abstract:Ljava/math/BigInteger;

    const/4 v9, 0x1

    .line 117
    return-object v0
.end method
