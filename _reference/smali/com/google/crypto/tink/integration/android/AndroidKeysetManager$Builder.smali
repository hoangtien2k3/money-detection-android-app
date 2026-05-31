.class public final Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

.field public default:Ljava/lang/String;

.field public else:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

.field public instanceof:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

.field public package:Lcom/google/crypto/tink/KeyTemplate;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->else:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    const/4 v3, 0x5

    .line 7
    iput-object v0, v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->abstract:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->default:Ljava/lang/String;

    const/4 v3, 0x5

    .line 11
    iput-object v0, v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->instanceof:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    const/4 v3, 0x7

    .line 13
    iput-object v0, v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->package:Lcom/google/crypto/tink/KeyTemplate;

    const/4 v3, 0x6

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/crypto/tink/KeysetManager;
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->instanceof:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    :try_start_1
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->else:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    const/4 v6, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/google/crypto/tink/KeysetHandle;->default(Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;)Lcom/google/crypto/tink/KeysetHandle;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    new-instance v1, Lcom/google/crypto/tink/KeysetManager;

    const/4 v6, 0x6

    .line 13
    iget-object v0, v0, Lcom/google/crypto/tink/KeysetHandle;->else:Lcom/google/crypto/tink/proto/Keyset;

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/Keyset;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v7, 0x2

    .line 29
    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Builder;

    const/4 v6, 0x3

    .line 31
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object v1

    .line 35
    :catch_0
    :cond_0
    const/4 v7, 0x5

    :try_start_2
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->else:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;->else()[B

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->else()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/Keyset;->switch([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/Keyset;->try()I

    .line 52
    move-result v6

    move v1, v6

    .line 53
    if-lez v1, :cond_1

    const/4 v7, 0x2

    .line 55
    new-instance v1, Lcom/google/crypto/tink/KeysetManager;

    const/4 v6, 0x7

    .line 57
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/Keyset;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v2, v6

    .line 63
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    const/4 v6, 0x7

    .line 65
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v6, 0x1

    .line 68
    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Builder;

    const/4 v7, 0x2

    .line 70
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V

    const/4 v6, 0x2

    .line 73
    return-object v1

    .line 74
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    .line 76
    const-string v7, "empty keyset"

    move-object v1, v7

    .line 78
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 81
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :catch_1
    nop

    const/4 v6, 0x6

    .line 83
    iget-object v0, v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->package:Lcom/google/crypto/tink/KeyTemplate;

    const/4 v6, 0x3

    .line 85
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 87
    new-instance v0, Lcom/google/crypto/tink/KeysetManager;

    const/4 v7, 0x2

    .line 89
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->new()Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 92
    move-result-object v6

    move-object v1, v6

    .line 93
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/KeysetManager;-><init>(Lcom/google/crypto/tink/proto/Keyset$Builder;)V

    const/4 v6, 0x3

    .line 96
    iget-object v1, v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->package:Lcom/google/crypto/tink/KeyTemplate;

    const/4 v7, 0x6

    .line 98
    monitor-enter v0

    .line 99
    :try_start_3
    const/4 v7, 0x1

    iget-object v1, v1, Lcom/google/crypto/tink/KeyTemplate;->else:Lcom/google/crypto/tink/proto/KeyTemplate;

    const/4 v7, 0x1

    .line 101
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->else(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    monitor-exit v0

    const/4 v6, 0x4

    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->abstract()Lcom/google/crypto/tink/KeysetHandle;

    .line 108
    move-result-object v7

    move-object v1, v7

    .line 109
    invoke-virtual {v1}, Lcom/google/crypto/tink/KeysetHandle;->else()Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 112
    move-result-object v7

    move-object v1, v7

    .line 113
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->import()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    .line 116
    move-result-object v7

    move-object v1, v7

    .line 117
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->for()I

    .line 120
    move-result v6

    move v1, v6

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeysetManager;->continue(I)V

    const/4 v6, 0x5

    .line 124
    iget-object v1, v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->instanceof:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    const/4 v7, 0x3

    .line 126
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 128
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->abstract()Lcom/google/crypto/tink/KeysetHandle;

    .line 131
    move-result-object v7

    move-object v1, v7

    .line 132
    iget-object v2, v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->abstract:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    const/4 v7, 0x4

    .line 134
    iget-object v3, v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->instanceof:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    const/4 v6, 0x3

    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/KeysetHandle;->instanceof(Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;)V

    const/4 v7, 0x3

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->abstract()Lcom/google/crypto/tink/KeysetHandle;

    .line 143
    move-result-object v6

    move-object v1, v6

    .line 144
    iget-object v2, v4, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->abstract:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    const/4 v6, 0x2

    .line 146
    iget-object v1, v1, Lcom/google/crypto/tink/KeysetHandle;->else:Lcom/google/crypto/tink/proto/Keyset;

    const/4 v6, 0x7

    .line 148
    iget-object v3, v2, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->else:Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x1

    .line 150
    iget-object v2, v2, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;->abstract:Ljava/lang/String;

    const/4 v7, 0x2

    .line 152
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->case()[B

    .line 155
    move-result-object v6

    move-object v1, v6

    .line 156
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Hex;->abstract([B)Ljava/lang/String;

    .line 159
    move-result-object v7

    move-object v1, v7

    .line 160
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    move-result-object v6

    move-object v1, v6

    .line 164
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    move-result v6

    move v1, v6

    .line 168
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 170
    :goto_0
    return-object v0

    .line 171
    :cond_3
    const/4 v7, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x5

    .line 173
    const-string v6, "Failed to write to SharedPreferences"

    move-object v1, v6

    .line 175
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 178
    throw v0

    const/4 v6, 0x6

    .line 179
    :catchall_0
    move-exception v1

    .line 180
    :try_start_4
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    throw v1

    const/4 v6, 0x7

    .line 182
    :cond_4
    const/4 v7, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    .line 184
    const-string v7, "cannot read or generate keyset"

    move-object v1, v7

    .line 186
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 189
    throw v0

    const/4 v7, 0x4
.end method

.method public final default()Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;
    .locals 8

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 3
    const/16 v7, 0x17

    move v1, v7

    .line 5
    if-lt v0, v1, :cond_2

    const/4 v7, 0x6

    .line 7
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    const/4 v7, 0x5

    .line 9
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    const/4 v7, 0x2

    .line 12
    iget-object v1, v5, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->default:Ljava/lang/String;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->instanceof(Ljava/lang/String;)Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 20
    :try_start_0
    const/4 v7, 0x1

    iget-object v2, v5, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->default:Ljava/lang/String;

    const/4 v7, 0x5

    .line 22
    invoke-static {v2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->default(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :cond_0
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->default:Ljava/lang/String;

    const/4 v7, 0x4

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->abstract(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 30
    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v7, 0x4

    new-instance v1, Ljava/security/KeyStoreException;

    const/4 v7, 0x7

    .line 40
    iget-object v2, v5, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->default:Ljava/lang/String;

    const/4 v7, 0x5

    .line 42
    const-string v7, "the master key "

    move-object v3, v7

    .line 44
    const-string v7, " exists but is unusable"

    move-object v4, v7

    .line 46
    invoke-static {v3, v2, v4}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 53
    throw v1

    const/4 v7, 0x5

    .line 54
    :catch_2
    :cond_2
    const/4 v7, 0x1

    :goto_1
    const/4 v7, 0x0

    move v0, v7

    .line 55
    return-object v0
.end method

.method public final declared-synchronized else()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->default:Ljava/lang/String;

    const/4 v4, 0x7

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->default()Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    iput-object v0, v2, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->instanceof:Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    const/4 v5, 0x6

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->abstract()Lcom/google/crypto/tink/KeysetManager;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    new-instance v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    const/4 v4, 0x1

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 24
    iput-object v0, v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->else:Lcom/google/crypto/tink/KeysetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v2

    const/4 v4, 0x4

    .line 27
    return-object v1

    .line 28
    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    const/4 v5, 0x7
.end method

.method public final instanceof(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "android-keystore://"

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->default:Ljava/lang/String;

    const/4 v3, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 14
    const-string v3, "key URI must start with android-keystore://"

    move-object v0, v3

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 19
    throw p1

    const/4 v3, 0x4
.end method

.method public final package(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iput-object v0, v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->else:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetReader;

    const/4 v3, 0x2

    .line 8
    new-instance v0, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    const/4 v3, 0x7

    .line 10
    invoke-direct {v0, p1, p2, p3}, Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 13
    iput-object v0, v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->abstract:Lcom/google/crypto/tink/integration/android/SharedPrefKeysetWriter;

    const/4 v3, 0x7

    .line 15
    return-void
.end method
