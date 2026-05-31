.class public Lcom/google/firebase/installations/local/IidStore;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:[Ljava/lang/String;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v4, "GCM"

    move-object v0, v4

    .line 3
    const-string v4, ""

    move-object v1, v4

    .line 5
    const-string v4, "*"

    move-object v2, v4

    .line 7
    const-string v4, "FCM"

    move-object v3, v4

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->default:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v5, 0x5

    .line 7
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->else:Landroid/content/Context;

    const/4 v6, 0x7

    .line 9
    const-string v5, "com.google.android.gms.appid"

    move-object v1, v5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    iput-object v0, v3, Lcom/google/firebase/installations/local/IidStore;->else:Landroid/content/SharedPreferences;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v5, 0x4

    .line 21
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->default:Lcom/google/firebase/FirebaseOptions;

    const/4 v6, 0x4

    .line 23
    iget-object v1, v0, Lcom/google/firebase/FirebaseOptions;->package:Ljava/lang/String;

    const/4 v6, 0x5

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->else()V

    const/4 v5, 0x3

    .line 31
    iget-object v1, v0, Lcom/google/firebase/FirebaseOptions;->abstract:Ljava/lang/String;

    const/4 v5, 0x2

    .line 33
    const-string v6, "1:"

    move-object p1, v6

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v6

    move p1, v6

    .line 39
    if-nez p1, :cond_1

    const/4 v5, 0x6

    .line 41
    const-string v5, "2:"

    move-object p1, v5

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    if-nez p1, :cond_1

    const/4 v6, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x3

    const-string v6, ":"

    move-object p1, v6

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    array-length v0, p1

    const/4 v5, 0x5

    .line 57
    const/4 v5, 0x4

    move v1, v5

    .line 58
    const/4 v6, 0x0

    move v2, v6

    .line 59
    if-eq v0, v1, :cond_2

    const/4 v6, 0x7

    .line 61
    :goto_0
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    .line 64
    aget-object v1, p1, v0

    const/4 v6, 0x1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v6

    move p1, v6

    .line 70
    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v5, 0x4

    :goto_1
    iput-object v1, v3, Lcom/google/firebase/installations/local/IidStore;->abstract:Ljava/lang/String;

    const/4 v5, 0x5

    .line 75
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/installations/local/IidStore;->else:Landroid/content/SharedPreferences;

    const/4 v8, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x3

    iget-object v1, v6, Lcom/google/firebase/installations/local/IidStore;->else:Landroid/content/SharedPreferences;

    const/4 v8, 0x3

    .line 6
    const-string v9, "|S||P|"

    move-object v2, v9

    .line 8
    const/4 v9, 0x0

    move v3, v9

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    if-nez v1, :cond_0

    const/4 v8, 0x1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v8, 0x6

    const/16 v9, 0x8

    move v2, v9

    .line 21
    :try_start_1
    const/4 v9, 0x3

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    const-string v8, "RSA"

    move-object v4, v8

    .line 27
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    move-result-object v8

    move-object v4, v8

    .line 31
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v8, 0x3

    .line 33
    invoke-direct {v5, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v8, 0x4

    .line 36
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    move-result-object v8

    move-object v1, v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception v1

    .line 46
    :goto_0
    :try_start_2
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-object v1, v3

    .line 50
    :goto_1
    if-nez v1, :cond_1

    const/4 v9, 0x2

    .line 52
    monitor-exit v0

    const/4 v8, 0x2

    .line 53
    return-object v3

    .line 54
    :cond_1
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 57
    move-result-object v8

    move-object v1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    const/4 v9, 0x3

    const-string v8, "SHA1"

    move-object v4, v8

    .line 60
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    move-result-object v8

    move-object v4, v8

    .line 64
    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 67
    move-result-object v9

    move-object v1, v9

    .line 68
    const/4 v9, 0x0

    move v4, v9

    .line 69
    aget-byte v5, v1, v4

    const/4 v8, 0x4

    .line 71
    and-int/lit8 v5, v5, 0xf

    const/4 v9, 0x2

    .line 73
    add-int/lit8 v5, v5, 0x70

    const/4 v9, 0x2

    .line 75
    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x7

    .line 77
    int-to-byte v5, v5

    const/4 v8, 0x1

    .line 78
    aput-byte v5, v1, v4

    const/4 v8, 0x1

    .line 80
    const/16 v9, 0xb

    move v5, v9

    .line 82
    invoke-static {v1, v4, v2, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 85
    move-result-object v9

    move-object v3, v9
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :catch_3
    :try_start_4
    const/4 v8, 0x6

    monitor-exit v0

    const/4 v9, 0x7

    .line 87
    return-object v3

    .line 88
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v1

    const/4 v9, 0x5
.end method

.method public final else()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/installations/local/IidStore;->else:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/firebase/installations/local/IidStore;->else:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    .line 6
    const-string v7, "|S|id"

    move-object v2, v7

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    monitor-exit v0

    const/4 v6, 0x3

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    const/4 v7, 0x2
.end method
