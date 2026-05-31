.class public final Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/KmsClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;
    }
.end annotation


# instance fields
.field public else:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;-><init>()V

    const/4 v3, 0x7

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iget-object v0, v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->else:Ljava/security/KeyStore;

    const/4 v3, 0x7

    .line 11
    iput-object v0, v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->else:Ljava/security/KeyStore;

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method public static default(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->instanceof(Ljava/lang/String;)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Validators;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    const-string v5, "AES"

    move-object v0, v5

    .line 18
    const-string v5, "AndroidKeyStore"

    move-object v1, v5

    .line 20
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-static {v3}, Lo/COm3;->continue(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    move-result-object v5

    move-object v3, v5

    .line 28
    invoke-static {v3}, Lo/COm3;->package(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    const-string v5, "GCM"

    move-object v1, v5

    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-static {v3, v1}, Lo/COm3;->protected(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    const-string v5, "NoPadding"

    move-object v1, v5

    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v1, v5

    .line 48
    invoke-static {v3, v1}, Lo/COm3;->strictfp(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 51
    move-result-object v5

    move-object v3, v5

    .line 52
    invoke-static {v3}, Lo/COm3;->case(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 55
    move-result-object v5

    move-object v3, v5

    .line 56
    invoke-virtual {v0, v3}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x6

    .line 59
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 65
    const-string v5, "cannot generate a new key "

    move-object v1, v5

    .line 67
    const-string v5, " because it already exists; please delete it with deleteKey() and try again"

    move-object v2, v5

    .line 69
    invoke-static {v1, v3, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object v3, v5

    .line 73
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 76
    throw v0

    const/4 v5, 0x2
.end method


# virtual methods
.method public final declared-synchronized abstract(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    const/4 v5, 0x7

    .line 4
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    iget-object v1, v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->else:Ljava/security/KeyStore;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/4 v5, 0x5

    .line 13
    const/16 v5, 0xa

    move p1, v5

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Random;->else(I)[B

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    new-array v1, v1, [B

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->else([B[B)[B

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->abstract([B[B)[B

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 36
    monitor-exit v3

    const/4 v5, 0x1

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x4

    new-instance p1, Ljava/security/KeyStoreException;

    const/4 v5, 0x4

    .line 40
    const-string v5, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    move-object v0, v5

    .line 42
    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 45
    throw p1

    const/4 v5, 0x1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    const/4 v5, 0x1
.end method

.method public final declared-synchronized else(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    const-string v3, "android-keystore://"

    move-object v0, v3

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    const/4 v4, 0x3

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    const/4 v3, 0x6
.end method

.method public final declared-synchronized instanceof(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Validators;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->else:Ljava/security/KeyStore;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 11
    move-result v5

    move p1, v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v2

    const/4 v4, 0x3

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    const-wide/16 v0, 0x14

    const/4 v5, 0x3

    .line 18
    :try_start_2
    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v5, 0x4

    .line 21
    const-string v5, "AndroidKeyStore"

    move-object v0, v5

    .line 23
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    iput-object v0, v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->else:Ljava/security/KeyStore;

    const/4 v5, 0x6

    .line 29
    const/4 v5, 0x0

    move v1, v5

    .line 30
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    :goto_0
    :try_start_3
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->else:Ljava/security/KeyStore;

    const/4 v4, 0x6

    .line 38
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 41
    move-result v5

    move p1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    monitor-exit v2

    const/4 v4, 0x7

    .line 43
    return p1

    .line 44
    :goto_1
    :try_start_4
    const/4 v5, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    .line 46
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 49
    throw v0

    const/4 v4, 0x7

    .line 50
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    throw p1

    const/4 v5, 0x4
.end method
