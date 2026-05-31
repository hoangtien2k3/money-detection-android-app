.class public final Lo/L6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/L6;


# instance fields
.field public final abstract:Lo/fU;

.field public final else:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 6
    new-instance v1, Lo/L6;

    const/4 v3, 0x2

    .line 8
    invoke-static {v0}, Lo/C8;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    const/4 v3, 0x0

    move v2, v3

    .line 13
    invoke-direct {v1, v0, v2}, Lo/L6;-><init>(Ljava/util/Set;Lo/fU;)V

    const/4 v3, 0x1

    .line 16
    sput-object v1, Lo/L6;->default:Lo/L6;

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lo/fU;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lo/L6;->else:Ljava/util/Set;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lo/L6;->abstract:Lo/fU;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;Lo/Ul;)V
    .locals 14

    .line 1
    move-object v3, p1

    .line 2
    const-string v0, "hostname"

    .line 4
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lo/L6;->else:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lo/Zg;->else:Lo/Zg;

    .line 15
    move-object v7, v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_8

    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    move-object v0, v9

    .line 28
    check-cast v0, Lo/J6;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v1, v0, Lo/J6;->else:Ljava/lang/String;

    .line 35
    const-string v2, "**."

    .line 37
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 38
    invoke-static {v1, v2, v10}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    move-result v2

    .line 42
    const/16 v11, 0x2215

    const/16 v11, 0x2e

    .line 44
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 45
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    add-int/lit8 v2, v1, -0x3

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    sub-int v13, v1, v2

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iget-object v4, v0, Lo/J6;->else:Ljava/lang/String;

    .line 66
    move v0, v1

    .line 67
    const/4 v1, 0x3

    const/4 v1, 0x3

    .line 68
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lo/lN;->r(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    if-eqz v13, :cond_1

    .line 77
    add-int/lit8 v13, v13, -0x1

    .line 79
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v0

    .line 83
    if-ne v0, v11, :cond_4

    .line 85
    :cond_1
    :goto_1
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v2, "*."

    .line 89
    invoke-static {v1, v2, v10}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v1

    .line 99
    add-int/lit8 v2, v1, -0x1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    move-result v1

    .line 105
    sub-int v13, v1, v2

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    move-result v1

    .line 111
    sub-int/2addr v1, v2

    .line 112
    iget-object v4, v0, Lo/J6;->else:Ljava/lang/String;

    .line 114
    move v0, v1

    .line 115
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 116
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 117
    invoke-static/range {v0 .. v5}, Lo/lN;->r(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    sub-int/2addr v13, v12

    .line 124
    const/4 v0, 0x7

    const/4 v0, 0x4

    .line 125
    invoke-static {p1, v11, v13, v0}, Lo/dN;->C(Ljava/lang/String;CII)I

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x7

    const/4 v1, -0x1

    .line 130
    if-ne v0, v1, :cond_4

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    :cond_4
    :goto_2
    if-eqz v10, :cond_0

    .line 139
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    move-object v7, v0

    .line 151
    :cond_5
    nop

    .line 152
    instance-of v0, v7, Lo/Ms;

    .line 154
    if-eqz v0, :cond_7

    .line 156
    instance-of v0, v7, Lo/Ns;

    .line 158
    if-eqz v0, :cond_6

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-string v0, "kotlin.collections.MutableList"

    .line 163
    invoke-static {v0, v7}, Lo/bQ;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    throw v8

    .line 167
    :cond_7
    :goto_3
    :try_start_0
    move-object v0, v7

    .line 168
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const-class v1, Lo/bQ;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Lo/zr;->static(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 192
    goto/16 :goto_4

    .line 194
    :cond_9
    invoke-interface/range {p2 .. p2}, Lo/Ul;->invoke()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/List;

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v1

    .line 204
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_10

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 216
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v4

    .line 220
    move-object v5, v8

    .line 221
    move-object v6, v5

    .line 222
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_a

    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lo/J6;

    .line 234
    iget-object v10, v9, Lo/J6;->abstract:Ljava/lang/String;

    .line 236
    iget-object v11, v9, Lo/J6;->default:Lo/s3;

    .line 238
    const-string v12, "sha256"

    .line 240
    invoke-static {v10, v12}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_d

    .line 246
    if-nez v5, :cond_c

    .line 248
    invoke-static {v2}, Lo/U0;->e(Ljava/security/cert/X509Certificate;)Lo/s3;

    .line 251
    move-result-object v5

    .line 252
    :cond_c
    invoke-static {v11, v5}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_b

    .line 258
    goto :goto_4

    .line 259
    :cond_d
    const-string v12, "sha1"

    .line 261
    invoke-static {v10, v12}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_f

    .line 267
    if-nez v6, :cond_e

    .line 269
    const-string v6, "<this>"

    .line 271
    invoke-static {v6, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    sget-object v6, Lo/s3;->instanceof:Lo/s3;

    .line 276
    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 283
    move-result-object v6

    .line 284
    const-string v9, "publicKey.encoded"

    .line 286
    invoke-static {v9, v6}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-static {v6}, Lo/qO;->throw([B)Lo/s3;

    .line 292
    move-result-object v6

    .line 293
    const-string v9, "SHA-1"

    .line 295
    invoke-virtual {v6, v9}, Lo/s3;->protected(Ljava/lang/String;)Lo/s3;

    .line 298
    move-result-object v6

    .line 299
    :cond_e
    invoke-static {v11, v6}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_b

    .line 305
    :goto_4
    return-void

    .line 306
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    const-string v2, "unsupported hashAlgorithm: "

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    iget-object v2, v9, Lo/J6;->abstract:Ljava/lang/String;

    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 327
    throw v0

    .line 328
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v0

    .line 339
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v2

    .line 343
    const-string v4, "\n    "

    .line 345
    if-eqz v2, :cond_11

    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 353
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-static {v2}, Lo/U0;->transient(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    const-string v4, ": "

    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    goto :goto_5

    .line 380
    :cond_11
    const-string v0, "\n  Pinned certificates for "

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v0, ":"

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v0

    .line 397
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_12

    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lo/J6;

    .line 409
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    goto :goto_6

    .line 416
    :cond_12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 422
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 427
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/L6;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    check-cast p1, Lo/L6;

    const/4 v4, 0x6

    .line 7
    iget-object v0, p1, Lo/L6;->else:Ljava/util/Set;

    const/4 v4, 0x2

    .line 9
    iget-object v1, v2, Lo/L6;->else:Ljava/util/Set;

    const/4 v4, 0x5

    .line 11
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 17
    iget-object p1, p1, Lo/L6;->abstract:Lo/fU;

    const/4 v4, 0x1

    .line 19
    iget-object v0, v2, Lo/L6;->abstract:Lo/fU;

    const/4 v4, 0x7

    .line 21
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 27
    const/4 v4, 0x1

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/L6;->else:Ljava/util/Set;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    const/4 v5, 0x2

    .line 9
    mul-int/lit8 v0, v0, 0x29

    const/4 v4, 0x7

    .line 11
    iget-object v1, v2, Lo/L6;->abstract:Lo/fU;

    const/4 v5, 0x2

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 21
    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 22
    return v0
.end method
