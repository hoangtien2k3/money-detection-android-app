.class public final Lo/vt;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Lo/z0;

.field public final synthetic default:Lo/oc;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/z0;Lo/oc;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/vt;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/vt;->default:Lo/oc;

    const/4 v2, 0x6

    .line 5
    iput-object p1, v0, Lo/vt;->abstract:Lo/z0;

    const/4 v2, 0x5

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lo/vt;->else:I

    const/4 v12, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x4

    .line 6
    check-cast p1, Ljava/io/File;

    const/4 v12, 0x4

    .line 8
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v12, 0x4

    .line 10
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v12, 0x1

    .line 12
    const-wide v2, 0x7e80f9139edd9715L    # 2.2733335066865276E301

    const/4 v13, 0x1

    .line 17
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v13

    move-object v2, v13

    .line 21
    const/4 v13, 0x0

    move v3, v13

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v12, 0x5

    .line 24
    invoke-virtual {v0, v2, v4}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 27
    iget-object v2, v10, Lo/vt;->abstract:Lo/z0;

    const/4 v13, 0x2

    .line 29
    iget-object v2, v2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 31
    check-cast v2, Lo/AX;

    const/4 v12, 0x1

    .line 33
    iget-object v4, v10, Lo/vt;->default:Lo/oc;

    const/4 v12, 0x4

    .line 35
    iget-object v5, v4, Lo/oc;->instanceof:Ljava/lang/String;

    const/4 v12, 0x3

    .line 37
    if-eqz v5, :cond_7

    const/4 v12, 0x3

    .line 39
    const-wide v5, 0x7e80f80b9edd9715L    # 2.2727939592006093E301

    const/4 v12, 0x4

    .line 44
    invoke-static {v5, v6, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v13

    move-object v5, v13

    .line 48
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 50
    invoke-virtual {v0, v5, v6}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 53
    invoke-virtual {v2, v4}, Lo/AX;->else(Lo/oc;)Ljava/io/File;

    .line 56
    move-result-object v12

    move-object v5, v12

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 62
    const-wide v7, 0x7e80f7ee9edd9715L    # 2.2727346907267773E301

    const/4 v12, 0x2

    .line 67
    invoke-static {v7, v8, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v12

    move-object v7, v12

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v13

    move-object v7, v13

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v12

    move-object v6, v12

    .line 85
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v13, 0x2

    .line 87
    invoke-virtual {v0, v6, v7}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 90
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 93
    move-result v12

    move v6, v12

    .line 94
    if-eqz v6, :cond_0

    const/4 v12, 0x3

    .line 96
    const-wide v6, 0x7e80f7e09edd9715L    # 2.2727060783601E301

    const/4 v12, 0x7

    .line 101
    invoke-static {v6, v7, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v12

    move-object v6, v12

    .line 105
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 107
    invoke-virtual {v0, v6, v7}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 110
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 113
    :cond_0
    const/4 v13, 0x5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x6

    .line 115
    const/16 v12, 0x17

    move v7, v12

    .line 117
    if-ge v6, v7, :cond_1

    const/4 v12, 0x7

    .line 119
    const-wide v6, 0x7e80f7c99edd9715L    # 2.2726590723291297E301

    const/4 v12, 0x3

    .line 124
    invoke-static {v6, v7, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v12

    move-object v6, v12

    .line 128
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 130
    invoke-virtual {v0, v6, v7}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x4

    .line 133
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v13, 0x5

    .line 135
    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x1

    .line 138
    goto/16 :goto_0

    .line 139
    :cond_1
    const/4 v13, 0x6

    const-wide v6, 0x7e80f7a19edd9715L    # 2.272577322710051E301

    const/4 v13, 0x7

    .line 144
    invoke-static {v6, v7, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v12

    move-object v6, v12

    .line 148
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 150
    invoke-virtual {v0, v6, v7}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 153
    sget-object v0, Lo/dx;->else:Landroid/security/keystore/KeyGenParameterSpec;

    const/4 v13, 0x7

    .line 155
    invoke-static {v0}, Lo/dx;->else(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 158
    move-result-object v13

    move-object v0, v13

    .line 159
    iget-object v6, v2, Lo/AX;->else:Landroid/content/Context;

    const/4 v13, 0x2

    .line 161
    sget-object v7, Lo/kh;->AES256_GCM_HKDF_4KB:Lo/kh;

    const/4 v13, 0x2

    .line 163
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->else()V

    const/4 v12, 0x5

    .line 166
    new-instance v8, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    const/4 v13, 0x2

    .line 168
    invoke-direct {v8}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    const/4 v13, 0x6

    .line 171
    invoke-virtual {v7}, Lo/kh;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    .line 174
    move-result-object v12

    move-object v7, v12

    .line 175
    iput-object v7, v8, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->package:Lcom/google/crypto/tink/KeyTemplate;

    const/4 v13, 0x7

    .line 177
    const-string v13, "__androidx_security_crypto_encrypted_file_keyset__"

    move-object v7, v13

    .line 179
    const-string v12, "__androidx_security_crypto_encrypted_file_pref__"

    move-object v9, v12

    .line 181
    invoke-virtual {v8, v6, v7, v9}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->package(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 186
    const-string v13, "android-keystore://"

    move-object v7, v13

    .line 188
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v12

    move-object v0, v12

    .line 198
    invoke-virtual {v8, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->instanceof(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 201
    invoke-virtual {v8}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->else()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    .line 204
    move-result-object v12

    move-object v0, v12

    .line 205
    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->else()Lcom/google/crypto/tink/KeysetHandle;

    .line 208
    move-result-object v13

    move-object v0, v13

    .line 209
    const-class v6, Lcom/google/crypto/tink/StreamingAead;

    const/4 v13, 0x3

    .line 211
    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/KeysetHandle;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    move-result-object v13

    move-object v0, v13

    .line 215
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;

    const/4 v12, 0x7

    .line 217
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 220
    move-result v13

    move v6, v13

    .line 221
    if-nez v6, :cond_6

    const/4 v12, 0x7

    .line 223
    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v12, 0x2

    .line 225
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x2

    .line 228
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 231
    move-result-object v12

    move-object v5, v12

    .line 232
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v13, 0x5

    .line 234
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    move-result-object v12

    move-object v5, v12

    .line 238
    invoke-interface {v0, v6, v5}, Lcom/google/crypto/tink/StreamingAead;->default(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;

    .line 241
    move-result-object v12

    move-object v0, v12

    .line 242
    new-instance v5, Lo/jh;

    const/4 v12, 0x6

    .line 244
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 247
    move-result-object v13

    move-object v6, v13

    .line 248
    invoke-direct {v5, v6, v0}, Lo/jh;-><init>(Ljava/io/FileDescriptor;Ljava/io/OutputStream;)V

    const/4 v12, 0x3

    .line 251
    move-object v0, v5

    .line 252
    :goto_0
    new-instance v5, Ljava/util/zip/ZipInputStream;

    const/4 v13, 0x5

    .line 254
    new-instance v6, Ljava/io/BufferedInputStream;

    const/4 v13, 0x3

    .line 256
    new-instance v7, Ljava/io/FileInputStream;

    const/4 v12, 0x7

    .line 258
    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v12, 0x7

    .line 261
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x2

    .line 264
    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x7

    .line 267
    :try_start_0
    const/4 v13, 0x5

    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 270
    move-result-object v13

    move-object v6, v13

    .line 271
    const/16 v12, 0x400

    move v7, v12

    .line 273
    new-array v7, v7, [B

    const/4 v12, 0x5

    .line 275
    if-eqz v6, :cond_4

    const/4 v12, 0x4

    .line 277
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 280
    move-result v12

    move v6, v12

    .line 281
    if-nez v6, :cond_3

    const/4 v13, 0x3

    .line 283
    :goto_1
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 286
    move-result v12

    move v6, v12

    .line 287
    const/4 v13, -0x1

    move v8, v13

    .line 288
    if-eq v6, v8, :cond_2

    const/4 v13, 0x1

    .line 290
    invoke-virtual {v0, v7, v3, v6}, Ljava/io/OutputStream;->write([BII)V

    const/4 v12, 0x7

    .line 293
    goto :goto_1

    .line 294
    :catchall_0
    move-exception p1

    .line 295
    goto :goto_3

    .line 296
    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v13, 0x1

    .line 299
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    const/4 v13, 0x3

    .line 302
    goto :goto_2

    .line 303
    :cond_3
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    .line 305
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v12, 0x7

    .line 308
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    :cond_4
    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    const/4 v12, 0x7

    .line 312
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v12, 0x3

    .line 314
    const-wide v5, 0x7e80f9009edd9715L    # 2.2732946756174653E301

    const/4 v12, 0x1

    .line 319
    invoke-static {v5, v6, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v13

    move-object v5, v13

    .line 323
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 325
    invoke-virtual {v0, v5, v6}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 328
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 331
    const-wide v5, 0x7e80f8f29edd9715L    # 2.273266063250788E301

    const/4 v12, 0x4

    .line 336
    invoke-static {v5, v6, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v13

    move-object p1, v13

    .line 340
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 342
    invoke-virtual {v0, p1, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x3

    .line 345
    invoke-virtual {v2, v4}, Lo/AX;->default(Lo/oc;)Ljava/nio/ByteBuffer;

    .line 348
    move-result-object v12

    move-object p1, v12

    .line 349
    if-eqz p1, :cond_5

    const/4 v13, 0x3

    .line 351
    return-object p1

    .line 352
    :cond_5
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    .line 354
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v12, 0x3

    .line 357
    throw p1

    const/4 v12, 0x3

    .line 358
    :goto_3
    :try_start_1
    const/4 v13, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    invoke-static {v5, p1}, Lo/zr;->super(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    .line 363
    throw v0

    const/4 v13, 0x6

    .line 364
    :cond_6
    const/4 v13, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x7

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 368
    const-string v13, "output file already exists, please use a new file: "

    move-object v1, v13

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 373
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 376
    move-result-object v13

    move-object v1, v13

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v13

    move-object v0, v13

    .line 384
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 387
    throw p1

    const/4 v12, 0x7

    .line 388
    :cond_7
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    .line 390
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v12, 0x5

    .line 393
    throw p1

    const/4 v12, 0x1

    .line 394
    :pswitch_0
    const/4 v12, 0x6

    sget-object v0, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v12, 0x7

    .line 396
    check-cast p1, Ljava/lang/Boolean;

    const/4 v12, 0x5

    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    move-result v12

    move p1, v12

    .line 402
    const/4 v13, 0x0

    move v1, v13

    .line 403
    iget-object v2, v10, Lo/vt;->default:Lo/oc;

    const/4 v13, 0x1

    .line 405
    if-eqz p1, :cond_8

    const/4 v13, 0x1

    .line 407
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v13, 0x6

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 411
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 414
    const-wide v4, 0x7e80f8dc9edd9715L    # 2.2732211009602946E301

    const/4 v12, 0x1

    .line 419
    invoke-static {v4, v5, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v13

    move-object v4, v13

    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    const-wide v4, 0x7e80f8d59edd9715L    # 2.273206794776956E301

    const/4 v12, 0x1

    .line 434
    invoke-static {v4, v5, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 437
    move-result-object v13

    move-object v0, v13

    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v12

    move-object v0, v12

    .line 445
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v13, 0x4

    .line 447
    invoke-virtual {p1, v0, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 450
    iget-object p1, v10, Lo/vt;->abstract:Lo/z0;

    const/4 v13, 0x3

    .line 452
    invoke-virtual {p1, v2}, Lo/z0;->catch(Lo/oc;)Lo/qL;

    .line 455
    move-result-object v12

    move-object p1, v12

    .line 456
    new-instance v0, Lo/d9;

    const/4 v12, 0x3

    .line 458
    const/4 v12, 0x2

    move v1, v12

    .line 459
    invoke-direct {v0, v1, p1}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x4

    .line 462
    goto :goto_4

    .line 463
    :cond_8
    const/4 v13, 0x4

    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v12, 0x6

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 467
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    .line 470
    const-wide v4, 0x7e80f8c39edd9715L    # 2.2731700074483706E301

    const/4 v12, 0x1

    .line 475
    invoke-static {v4, v5, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v13

    move-object v4, v13

    .line 479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    const-wide v4, 0x7e80f8bc9edd9715L    # 2.273155701265032E301

    const/4 v12, 0x5

    .line 490
    invoke-static {v4, v5, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v12

    move-object v0, v12

    .line 494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v13

    move-object v0, v13

    .line 501
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 503
    invoke-virtual {p1, v0, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 506
    sget-object v0, Lo/c9;->else:Lo/c9;

    const/4 v12, 0x6

    .line 508
    :goto_4
    return-object v0

    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
