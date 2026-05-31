.class public abstract Lcom/amazonaws/util/Md5Utils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(Ljava/io/File;)Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v10, 0x1

    .line 6
    const-string v11, "Unable to close input stream of hash candidate: "

    move-object v8, v11

    .line 8
    const-class v1, Lcom/amazonaws/util/Md5Utils;

    const/4 v10, 0x4

    .line 10
    new-instance v2, Ljava/io/BufferedInputStream;

    const/4 v10, 0x7

    .line 12
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v11, 0x3

    .line 15
    :try_start_0
    const/4 v10, 0x6

    const-string v10, "MD5"

    move-object v0, v10

    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    move-result-object v11

    move-object v0, v11

    .line 21
    const/16 v10, 0x4000

    move v3, v10

    .line 23
    new-array v4, v3, [B

    const/4 v11, 0x4

    .line 25
    :goto_0
    const/4 v10, 0x0

    move v5, v10

    .line 26
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 29
    move-result v10

    move v6, v10

    .line 30
    const/4 v11, -0x1

    move v7, v11

    .line 31
    if-eq v6, v7, :cond_0

    const/4 v11, 0x5

    .line 33
    invoke-virtual {v0, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v10, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    move-result-object v11

    move-object v0, v11
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v2

    .line 50
    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 53
    move-result-object v11

    move-object v1, v11

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 56
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v11

    move-object v8, v11

    .line 66
    invoke-interface {v1, v8}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 69
    :goto_1
    invoke-static {v0}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    .line 72
    move-result-object v11

    move-object v8, v11

    .line 73
    return-object v8

    .line 74
    :goto_2
    :try_start_2
    const/4 v10, 0x7

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    .line 76
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 79
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_3
    :try_start_3
    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 83
    goto :goto_4

    .line 84
    :catch_2
    move-exception v2

    .line 85
    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->else(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 88
    move-result-object v10

    move-object v1, v10

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 91
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v11

    move-object v8, v11

    .line 101
    invoke-interface {v1, v8}, Lcom/amazonaws/logging/Log;->default(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 104
    :goto_4
    throw v0

    const/4 v10, 0x3
.end method
