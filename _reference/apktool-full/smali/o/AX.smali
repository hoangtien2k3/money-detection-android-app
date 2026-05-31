.class public final Lo/AX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/io/File;

.field public final else:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lo/Gx;->volatile:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide v1, 0x7e80f63d9edd9715L    # 2.271849751100252E301

    const/4 v4, 0x6

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    const-wide v1, 0x7e80f6179edd9715L    # 2.2717720889621275E301

    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    const-wide v1, 0x7e80f5f29edd9715L    # 2.27169647056448E301

    const/4 v4, 0x1

    .line 24
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 4
    iput-object p1, v4, Lo/AX;->else:Landroid/content/Context;

    const/4 v6, 0x7

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    new-instance v0, Ljava/io/File;

    const/4 v6, 0x6

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    sget-object v1, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 22
    const-wide v2, 0x7e80f87f9edd9715L    # 2.273031033095937E301

    const/4 v6, 0x5

    .line 27
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 34
    iput-object v0, v4, Lo/AX;->abstract:Ljava/io/File;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    move-result v6

    move p1, v6

    .line 40
    if-nez p1, :cond_0

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public static abstract(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .locals 6

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    const/16 v5, 0x2000

    move v2, v5

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v5, 0x6

    .line 21
    invoke-static {v3, v0}, Lo/Z2;->package(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    const-string v5, "toByteArray(...)"

    move-object v1, v5

    .line 30
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 33
    array-length v1, v0

    const/4 v5, 0x5

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 41
    move-result-object v5

    move-object v2, v5

    .line 42
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    const/4 v5, 0x3

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    const/4 v5, 0x5

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-static {v3, v0}, Lo/zr;->super(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 59
    throw v1

    const/4 v5, 0x3
.end method


# virtual methods
.method public final default(Lo/oc;)Ljava/nio/ByteBuffer;
    .locals 10

    move-object v7, p0

    .line 1
    sget-object v0, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v9, 0x1

    .line 3
    iget-object v1, p1, Lo/oc;->instanceof:Ljava/lang/String;

    const/4 v9, 0x2

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 8
    goto/16 :goto_0

    .line 10
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v7, p1}, Lo/AX;->else(Lo/oc;)Ljava/io/File;

    .line 13
    move-result-object v9

    move-object p1, v9

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v9

    move v1, v9

    .line 18
    if-eqz v1, :cond_3

    const/4 v9, 0x5

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    .line 22
    const/16 v9, 0x17

    move v3, v9

    .line 24
    const/4 v9, 0x0

    move v4, v9

    .line 25
    if-ge v1, v3, :cond_1

    const/4 v9, 0x3

    .line 27
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x6

    .line 29
    const-wide v5, 0x7e80f8599edd9715L    # 2.2729533709578124E301

    const/4 v9, 0x5

    .line 34
    invoke-static {v5, v6, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v9

    move-object v0, v9

    .line 38
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v9, 0x2

    .line 40
    invoke-virtual {v1, v0, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 43
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v9, 0x6

    .line 45
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x7

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_1
    const/4 v9, 0x4

    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x3

    .line 52
    const-wide v5, 0x7e80f8329edd9715L    # 2.272873665079211E301

    const/4 v9, 0x3

    .line 57
    invoke-static {v5, v6, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v9

    move-object v0, v9

    .line 61
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 63
    invoke-virtual {v1, v0, v3}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 66
    sget-object v0, Lo/dx;->else:Landroid/security/keystore/KeyGenParameterSpec;

    const/4 v9, 0x2

    .line 68
    invoke-static {v0}, Lo/dx;->else(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 71
    move-result-object v9

    move-object v0, v9

    .line 72
    sget-object v1, Lo/kh;->AES256_GCM_HKDF_4KB:Lo/kh;

    const/4 v9, 0x1

    .line 74
    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->else()V

    const/4 v9, 0x1

    .line 77
    new-instance v3, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    const/4 v9, 0x6

    .line 79
    invoke-direct {v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    const/4 v9, 0x6

    .line 82
    invoke-virtual {v1}, Lo/kh;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    .line 85
    move-result-object v9

    move-object v1, v9

    .line 86
    iput-object v1, v3, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->package:Lcom/google/crypto/tink/KeyTemplate;

    const/4 v9, 0x3

    .line 88
    iget-object v1, v7, Lo/AX;->else:Landroid/content/Context;

    const/4 v9, 0x7

    .line 90
    const-string v9, "__androidx_security_crypto_encrypted_file_keyset__"

    move-object v4, v9

    .line 92
    const-string v9, "__androidx_security_crypto_encrypted_file_pref__"

    move-object v5, v9

    .line 94
    invoke-virtual {v3, v1, v4, v5}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->package(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 99
    const-string v9, "android-keystore://"

    move-object v4, v9

    .line 101
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v9

    move-object v0, v9

    .line 111
    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->instanceof(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 114
    invoke-virtual {v3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->else()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    .line 117
    move-result-object v9

    move-object v0, v9

    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->else()Lcom/google/crypto/tink/KeysetHandle;

    .line 121
    move-result-object v9

    move-object v0, v9

    .line 122
    const-class v1, Lcom/google/crypto/tink/StreamingAead;

    const/4 v9, 0x5

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetHandle;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    move-object v0, v9

    .line 128
    check-cast v0, Lcom/google/crypto/tink/StreamingAead;

    const/4 v9, 0x1

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 133
    move-result v9

    move v1, v9

    .line 134
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 136
    new-instance v1, Ljava/io/FileInputStream;

    const/4 v9, 0x3

    .line 138
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x5

    .line 141
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    move-result-object v9

    move-object p1, v9

    .line 145
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x6

    .line 147
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 150
    move-result-object v9

    move-object p1, v9

    .line 151
    invoke-interface {v0, v1, p1}, Lcom/google/crypto/tink/StreamingAead;->abstract(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    .line 154
    move-result-object v9

    move-object p1, v9

    .line 155
    new-instance v0, Lo/ih;

    const/4 v9, 0x2

    .line 157
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 160
    move-result-object v9

    move-object v1, v9

    .line 161
    invoke-direct {v0, v1, p1}, Lo/ih;-><init>(Ljava/io/FileDescriptor;Ljava/io/InputStream;)V

    const/4 v9, 0x5

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const/4 v9, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v9, 0x7

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 169
    const-string v9, "file doesn\'t exist: "

    move-object v2, v9

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 177
    move-result-object v9

    move-object p1, v9

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v9

    move-object p1, v9

    .line 185
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 188
    throw v0

    const/4 v9, 0x6

    .line 189
    :cond_3
    const/4 v9, 0x7

    :goto_0
    move-object v0, v2

    .line 190
    :goto_1
    if-eqz v0, :cond_4

    const/4 v9, 0x4

    .line 192
    invoke-static {v0}, Lo/AX;->abstract(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 195
    move-result-object v9

    move-object p1, v9

    .line 196
    return-object p1

    .line 197
    :cond_4
    const/4 v9, 0x5

    return-object v2
.end method

.method public final else(Lo/oc;)Ljava/io/File;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lo/oc;->instanceof:Ljava/lang/String;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    :try_start_0
    const/4 v7, 0x5

    sget-object v1, Lo/S8;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    new-instance v2, Ljava/math/BigInteger;

    const/4 v7, 0x2

    .line 13
    sget-object v3, Lo/Z6;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    const/4 v7, 0x1

    move v1, v7

    .line 24
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v7, 0x1

    .line 27
    const/16 v7, 0x10

    move v0, v7

    .line 29
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    const/16 v7, 0x20

    move v1, v7

    .line 35
    invoke-static {v0, v1}, Lo/dN;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iget-object p1, p1, Lo/oc;->instanceof:Ljava/lang/String;

    const/4 v7, 0x7

    .line 42
    :goto_0
    new-instance v0, Ljava/io/File;

    const/4 v7, 0x5

    .line 44
    iget-object v1, v5, Lo/AX;->abstract:Ljava/io/File;

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 53
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x3

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 60
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 62
    const-wide v3, 0x7e80f76f9edd9715L    # 2.272475135686203E301

    const/4 v7, 0x7

    .line 67
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object v2, v7

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v2, v7

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v1, v7

    .line 85
    const/4 v7, 0x0

    move v2, v7

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 88
    invoke-virtual {p1, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 91
    return-object v0

    .line 92
    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x7

    .line 97
    throw p1

    const/4 v7, 0x3
.end method

.method public final instanceof(Lo/oc;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object p1, p1, Lo/oc;->case:Ljava/lang/String;

    const/4 v8, 0x2

    .line 3
    iget-object v0, v6, Lo/AX;->else:Landroid/content/Context;

    const/4 v8, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 12
    move-result-object v8

    move-object v0, v8

    .line 13
    const-string v8, ""

    move-object v1, v8

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    const/4 v8, 0x0

    move v1, v8

    .line 20
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 22
    invoke-static {v0, p1}, Lo/T0;->catch([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v8

    move p1, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    .line 28
    :goto_0
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x4

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 35
    sget-object v3, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v8, 0x7

    .line 37
    const-wide v4, 0x7e80f74e9edd9715L    # 2.272407692250463E301

    const/4 v8, 0x2

    .line 42
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v2, v8

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 58
    invoke-virtual {v0, v2, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 61
    return p1
.end method
