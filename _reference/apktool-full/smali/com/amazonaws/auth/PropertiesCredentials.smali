.class public Lcom/amazonaws/auth/PropertiesCredentials;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentials;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "secretKey"

    move-object v0, v9

    .line 3
    const-string v9, "accessKey"

    move-object v1, v9

    .line 5
    const-string v9, "The specified file ("

    move-object v2, v9

    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v9

    move v3, v9

    .line 14
    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 16
    new-instance v3, Ljava/io/FileInputStream;

    const/4 v9, 0x5

    .line 18
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v8, 0x5

    .line 21
    :try_start_0
    const/4 v9, 0x5

    new-instance v4, Ljava/util/Properties;

    const/4 v8, 0x1

    .line 23
    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const/4 v8, 0x5

    .line 29
    invoke-virtual {v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v9

    move-object v5, v9

    .line 33
    if-eqz v5, :cond_0

    const/4 v9, 0x6

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v8

    move-object v5, v8

    .line 39
    if-eqz v5, :cond_0

    const/4 v8, 0x2

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object p1, v9

    .line 45
    iput-object p1, v6, Lcom/amazonaws/auth/PropertiesCredentials;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v8

    move-object p1, v8

    .line 51
    iput-object p1, v6, Lcom/amazonaws/auth/PropertiesCredentials;->abstract:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v9, 0x1

    :try_start_2
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object v9

    move-object p1, v9

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v8, ") doesn\'t contain the expected properties \'accessKey\' and \'secretKey\'."

    move-object p1, v8

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    move-object p1, v9

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 85
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_0
    :try_start_3
    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    :catch_1
    throw p1

    const/4 v8, 0x2

    .line 90
    :cond_1
    const/4 v9, 0x4

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v9, 0x6

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 94
    const-string v9, "File doesn\'t exist:  "

    move-object v2, v9

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 99
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    move-result-object v9

    move-object p1, v9

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v8

    move-object p1, v8

    .line 110
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 113
    throw v0

    const/4 v9, 0x6
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/auth/PropertiesCredentials;->abstract:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/amazonaws/auth/PropertiesCredentials;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
