.class public Lcom/google/firebase/installations/local/PersistedInstallation;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/firebase/FirebaseApp;

.field public else:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/installations/local/PersistedInstallation;->abstract:Lcom/google/firebase/FirebaseApp;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x3

    .line 6
    const-string v6, "Fid"

    move-object v1, v6

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->default()Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v6, "Status"

    move-object v1, v6

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->protected()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v6

    move v2, v6

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    const-string v6, "AuthToken"

    move-object v1, v6

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->else()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v6, "RefreshToken"

    move-object v1, v6

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->package()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v6, "TokenCreationEpochInSecs"

    move-object v1, v6

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->continue()J

    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v6, "ExpiresInSecs"

    move-object v1, v6

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->abstract()J

    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string v6, "FisError"

    move-object v1, v6

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->instanceof()Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v6, "PersistedInstallation"

    move-object p1, v6

    .line 75
    const-string v6, "tmp"

    move-object v1, v6

    .line 77
    iget-object v2, v4, Lcom/google/firebase/installations/local/PersistedInstallation;->abstract:Lcom/google/firebase/FirebaseApp;

    const/4 v6, 0x2

    .line 79
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v6, 0x7

    .line 82
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v6, 0x3

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    move-result-object v6

    move-object v2, v6

    .line 88
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 91
    move-result-object v6

    move-object p1, v6

    .line 92
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v6, 0x3

    .line 94
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v6, 0x1

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    move-object v0, v6

    .line 101
    const-string v6, "UTF-8"

    move-object v2, v6

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 106
    move-result-object v6

    move-object v0, v6

    .line 107
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v6, 0x5

    .line 110
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v6, 0x7

    .line 113
    invoke-virtual {v4}, Lcom/google/firebase/installations/local/PersistedInstallation;->else()Ljava/io/File;

    .line 116
    move-result-object v6

    move-object v0, v6

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 120
    move-result v6

    move p1, v6

    .line 121
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x1

    .line 126
    const-string v6, "unable to rename the tmpfile to PersistedInstallation"

    move-object v0, v6

    .line 128
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 131
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    :goto_0
    return-void
.end method

.method public final default()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 15

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v14, 0x4

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v14, 0x7

    .line 6
    const/16 v14, 0x4000

    move v1, v14

    .line 8
    new-array v2, v1, [B

    const/4 v14, 0x2

    .line 10
    :try_start_0
    const/4 v14, 0x4

    new-instance v3, Ljava/io/FileInputStream;

    const/4 v14, 0x2

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/installations/local/PersistedInstallation;->else()Ljava/io/File;

    .line 15
    move-result-object v14

    move-object v4, v14

    .line 16
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    const/4 v14, 0x0

    move v4, v14

    .line 20
    :try_start_1
    const/4 v14, 0x6

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    move-result v14

    move v5, v14

    .line 24
    if-gez v5, :cond_0

    const/4 v14, 0x5

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    const/4 v14, 0x4

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    move-result-object v14

    move-object v0, v14

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    const/4 v14, 0x2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v14, 0x1

    :try_start_3
    const/4 v14, 0x1

    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    const/4 v14, 0x1

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_5
    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v14, 0x1

    .line 53
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v14, 0x5

    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v14, 0x2

    .line 59
    :goto_3
    const-string v14, "Fid"

    move-object v0, v14

    .line 61
    const/4 v14, 0x0

    move v2, v14

    .line 62
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v14

    move-object v0, v14

    .line 66
    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v14, 0x1

    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v14

    move v4, v14

    .line 72
    const-string v14, "Status"

    move-object v5, v14

    .line 74
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    move-result v14

    move v4, v14

    .line 78
    const-string v14, "AuthToken"

    move-object v5, v14

    .line 80
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v14

    move-object v5, v14

    .line 84
    const-string v14, "RefreshToken"

    move-object v6, v14

    .line 86
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v14

    move-object v6, v14

    .line 90
    const-string v14, "TokenCreationEpochInSecs"

    move-object v7, v14

    .line 92
    const-wide/16 v8, 0x0

    const/4 v14, 0x2

    .line 94
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v10

    .line 98
    const-string v14, "ExpiresInSecs"

    move-object v7, v14

    .line 100
    invoke-virtual {v1, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 103
    move-result-wide v12

    .line 104
    const-string v14, "FisError"

    move-object v7, v14

    .line 106
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v14

    move-object v1, v14

    .line 110
    sget v2, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->else:I

    const/4 v14, 0x2

    .line 112
    new-instance v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;

    const/4 v14, 0x2

    .line 114
    invoke-direct {v2}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;-><init>()V

    const/4 v14, 0x3

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v14

    move-object v7, v14

    .line 121
    iput-object v7, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->protected:Ljava/lang/Long;

    const/4 v14, 0x3

    .line 123
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->protected(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 126
    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->default(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 129
    iput-object v0, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->else:Ljava/lang/String;

    const/4 v14, 0x6

    .line 131
    invoke-static {}, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->values()[Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 134
    move-result-object v14

    move-object v0, v14

    .line 135
    aget-object v0, v0, v4

    const/4 v14, 0x4

    .line 137
    invoke-virtual {v2, v0}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->protected(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 140
    iput-object v5, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->default:Ljava/lang/String;

    const/4 v14, 0x7

    .line 142
    iput-object v6, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->instanceof:Ljava/lang/String;

    const/4 v14, 0x7

    .line 144
    invoke-virtual {v2, v10, v11}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->continue(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 147
    invoke-virtual {v2, v12, v13}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->default(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;

    .line 150
    iput-object v1, v2, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->continue:Ljava/lang/String;

    const/4 v14, 0x6

    .line 152
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry$Builder;->else()Lcom/google/firebase/installations/local/PersistedInstallationEntry;

    .line 155
    move-result-object v14

    move-object v0, v14

    .line 156
    return-object v0
.end method

.method public final else()Ljava/io/File;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "PersistedInstallation."

    move-object v0, v7

    .line 3
    iget-object v1, v4, Lcom/google/firebase/installations/local/PersistedInstallation;->else:Ljava/io/File;

    const/4 v6, 0x3

    .line 5
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/firebase/installations/local/PersistedInstallation;->else:Ljava/io/File;

    const/4 v6, 0x7

    .line 10
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 12
    new-instance v1, Ljava/io/File;

    const/4 v7, 0x1

    .line 14
    iget-object v2, v4, Lcom/google/firebase/installations/local/PersistedInstallation;->abstract:Lcom/google/firebase/FirebaseApp;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v7, 0x2

    .line 19
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v7, 0x2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 27
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 30
    iget-object v0, v4, Lcom/google/firebase/installations/local/PersistedInstallation;->abstract:Lcom/google/firebase/FirebaseApp;

    const/4 v7, 0x7

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->instanceof()Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v6, ".json"

    move-object v0, v6

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 51
    iput-object v1, v4, Lcom/google/firebase/installations/local/PersistedInstallation;->else:Ljava/io/File;

    const/4 v6, 0x4

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v6, 0x1

    :goto_0
    monitor-exit v4

    const/4 v6, 0x5

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    const/4 v6, 0x4

    .line 60
    :cond_1
    const/4 v7, 0x3

    :goto_2
    iget-object v0, v4, Lcom/google/firebase/installations/local/PersistedInstallation;->else:Ljava/io/File;

    const/4 v6, 0x6

    .line 62
    return-object v0
.end method
