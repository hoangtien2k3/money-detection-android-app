.class public final Lo/qh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final default:Ljava/lang/String;

.field public final else:Landroid/content/SharedPreferences;

.field public final instanceof:Lcom/google/crypto/tink/Aead;

.field public final package:Lcom/google/crypto/tink/DeterministicAead;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/DeterministicAead;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/qh;->default:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    iput-object p2, v0, Lo/qh;->else:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lo/qh;->instanceof:Lcom/google/crypto/tink/Aead;

    const/4 v2, 0x4

    .line 10
    iput-object p4, v0, Lo/qh;->package:Lcom/google/crypto/tink/DeterministicAead;

    const/4 v2, 0x4

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 17
    iput-object p1, v0, Lo/qh;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 19
    return-void
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/oh;Lo/ph;)Lo/qh;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->else:Lcom/google/crypto/tink/proto/RegistryConfig;

    const/4 v4, 0x6

    .line 3
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->continue(Lcom/google/crypto/tink/KeyTypeManager;Z)V

    const/4 v4, 0x3

    .line 12
    new-instance v0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v0}, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;-><init>()V

    const/4 v4, 0x2

    .line 17
    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->case(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    const/4 v4, 0x1

    .line 20
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->else()V

    const/4 v4, 0x7

    .line 23
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    const/4 v4, 0x7

    .line 25
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p3}, Lo/oh;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    .line 31
    move-result-object v4

    move-object p3, v4

    .line 32
    iput-object p3, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->package:Lcom/google/crypto/tink/KeyTemplate;

    const/4 v4, 0x2

    .line 34
    const-string v4, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    move-object p3, v4

    .line 36
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->package(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 41
    const-string v4, "android-keystore://"

    move-object v1, v4

    .line 43
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    move-object p3, v4

    .line 53
    invoke-virtual {v0, p3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->instanceof(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->else()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    .line 59
    move-result-object v4

    move-object p3, v4

    .line 60
    invoke-virtual {p3}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->else()Lcom/google/crypto/tink/KeysetHandle;

    .line 63
    move-result-object v4

    move-object p3, v4

    .line 64
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;

    const/4 v4, 0x6

    .line 66
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;-><init>()V

    const/4 v4, 0x3

    .line 69
    invoke-virtual {p4}, Lo/ph;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    .line 72
    move-result-object v4

    move-object p4, v4

    .line 73
    iput-object p4, v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->package:Lcom/google/crypto/tink/KeyTemplate;

    const/4 v4, 0x2

    .line 75
    const-string v4, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    move-object p4, v4

    .line 77
    invoke-virtual {v0, p2, p4, v2}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->package(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 80
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 82
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 85
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v4

    move-object p1, v4

    .line 92
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->instanceof(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 95
    invoke-virtual {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;->else()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    .line 98
    move-result-object v4

    move-object p1, v4

    .line 99
    invoke-virtual {p1}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->else()Lcom/google/crypto/tink/KeysetHandle;

    .line 102
    move-result-object v4

    move-object p1, v4

    .line 103
    const-class p4, Lcom/google/crypto/tink/DeterministicAead;

    const/4 v4, 0x2

    .line 105
    invoke-virtual {p3, p4}, Lcom/google/crypto/tink/KeysetHandle;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    move-object p3, v4

    .line 109
    check-cast p3, Lcom/google/crypto/tink/DeterministicAead;

    const/4 v4, 0x1

    .line 111
    const-class p4, Lcom/google/crypto/tink/Aead;

    const/4 v4, 0x1

    .line 113
    invoke-virtual {p1, p4}, Lcom/google/crypto/tink/KeysetHandle;->abstract(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    move-object p1, v4

    .line 117
    check-cast p1, Lcom/google/crypto/tink/Aead;

    const/4 v4, 0x5

    .line 119
    new-instance p4, Lo/qh;

    const/4 v4, 0x2

    .line 121
    const/4 v4, 0x0

    move v0, v4

    .line 122
    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    move-result-object v4

    move-object p2, v4

    .line 126
    invoke-direct {p4, v2, p2, p1, p3}, Lo/qh;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/google/crypto/tink/Aead;Lcom/google/crypto/tink/DeterministicAead;)V

    const/4 v4, 0x2

    .line 129
    return-object p4
.end method

.method public static instanceof(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 9
    const-string v3, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    move-object v0, v3

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move v1, v3

    .line 15
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v3, 0x3

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 21
    return v1
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 3
    const-string v6, "__NULL__"

    move-object p1, v6

    .line 5
    :cond_0
    const/4 v6, 0x6

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/qh;->package:Lcom/google/crypto/tink/DeterministicAead;

    const/4 v6, 0x4

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    iget-object v1, v3, Lo/qh;->default:Ljava/lang/String;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/google/crypto/tink/DeterministicAead;->else([B[B)[B

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/Base64;->abstract([B)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/SecurityException;

    const/4 v5, 0x3

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 33
    const-string v6, "Could not encrypt key. "

    move-object v2, v6

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 52
    throw v0

    const/4 v5, 0x3
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lo/qh;->instanceof(Ljava/lang/String;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2, p1}, Lo/qh;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    iget-object v0, v2, Lo/qh;->else:Landroid/content/SharedPreferences;

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    move-result v5

    move p1, v5

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v4, 0x1

    .line 20
    const-string v5, " is a reserved key for the encryption keyset."

    move-object v1, v5

    .line 22
    invoke-static {p1, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 29
    throw v0

    const/4 v5, 0x7
.end method

.method public final default(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p1}, Lo/qh;->instanceof(Ljava/lang/String;)Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_6

    const/4 v9, 0x7

    .line 7
    const-string v9, "__NULL__"

    move-object v0, v9

    .line 9
    if-nez p1, :cond_0

    const/4 v9, 0x7

    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    const/4 v9, 0x1

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {v7, p1}, Lo/qh;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v9

    move-object p1, v9

    .line 16
    iget-object v1, v7, Lo/qh;->else:Landroid/content/SharedPreferences;

    const/4 v9, 0x4

    .line 18
    const/4 v9, 0x0

    move v2, v9

    .line 19
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v1, v9

    .line 23
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    .line 25
    const/4 v9, 0x0

    move v3, v9

    .line 26
    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Base64;->else(Ljava/lang/String;I)[B

    .line 29
    move-result-object v9

    move-object v1, v9

    .line 30
    iget-object v4, v7, Lo/qh;->instanceof:Lcom/google/crypto/tink/Aead;

    const/4 v9, 0x2

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    .line 34
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object v9

    move-object p1, v9

    .line 38
    invoke-interface {v4, v1, p1}, Lcom/google/crypto/tink/Aead;->abstract([B[B)[B

    .line 41
    move-result-object v9

    move-object p1, v9

    .line 42
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v9

    move-object p1, v9

    .line 46
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    move-result v9

    move v1, v9

    .line 53
    invoke-static {v1}, Lo/nh;->fromId(I)Lo/nh;

    .line 56
    move-result-object v9

    move-object v1, v9

    .line 57
    sget-object v4, Lo/lh;->else:[I

    const/4 v9, 0x3

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v9

    move v1, v9

    .line 63
    aget v1, v4, v1

    const/4 v9, 0x5

    .line 65
    const/4 v9, 0x1

    move v4, v9

    .line 66
    packed-switch v1, :pswitch_data_0

    const/4 v9, 0x2

    .line 69
    goto/16 :goto_1

    .line 71
    :pswitch_0
    const/4 v9, 0x4

    invoke-static {}, Lo/COm3;->super()V

    const/4 v9, 0x4

    .line 74
    invoke-static {}, Lo/COm3;->goto()Landroid/util/ArraySet;

    .line 77
    move-result-object v9

    move-object v1, v9

    .line 78
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 81
    move-result v9

    move v3, v9

    .line 82
    if-eqz v3, :cond_1

    const/4 v9, 0x1

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 87
    move-result v9

    move v3, v9

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 91
    move-result-object v9

    move-object v5, v9

    .line 92
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 98
    move-result v9

    move v6, v9

    .line 99
    add-int/2addr v6, v3

    const/4 v9, 0x4

    .line 100
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    .line 105
    invoke-virtual {v3, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 108
    move-result-object v9

    move-object v3, v9

    .line 109
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 112
    move-result-object v9

    move-object v3, v9

    .line 113
    invoke-static {v1, v3}, Lo/COm3;->this(Landroid/util/ArraySet;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v9, 0x3

    invoke-static {v1}, Lo/COm3;->abstract(Landroid/util/ArraySet;)I

    .line 122
    move-result v9

    move p1, v9

    .line 123
    if-ne p1, v4, :cond_2

    const/4 v9, 0x2

    .line 125
    invoke-static {v1}, Lo/COm3;->public(Landroid/util/ArraySet;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    move-object p1, v9

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v9

    move p1, v9

    .line 133
    if-eqz p1, :cond_2

    const/4 v9, 0x7

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const/4 v9, 0x3

    return-object v1

    .line 137
    :pswitch_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 140
    move-result v9

    move p1, v9

    .line 141
    if-eqz p1, :cond_3

    const/4 v9, 0x7

    .line 143
    const/4 v9, 0x1

    move v3, v9

    .line 144
    :cond_3
    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v9

    move-object p1, v9

    .line 148
    return-object p1

    .line 149
    :pswitch_2
    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 152
    move-result v9

    move p1, v9

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v9

    move-object p1, v9

    .line 157
    return-object p1

    .line 158
    :pswitch_3
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v9

    move-object p1, v9

    .line 166
    return-object p1

    .line 167
    :pswitch_4
    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 170
    move-result v9

    move p1, v9

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v9

    move-object p1, v9

    .line 175
    return-object p1

    .line 176
    :pswitch_5
    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 179
    move-result v9

    move v1, v9

    .line 180
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 183
    move-result-object v9

    move-object v3, v9

    .line 184
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 187
    invoke-virtual {v5, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 190
    move-result-object v9

    move-object p1, v9

    .line 191
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 194
    move-result-object v9

    move-object p1, v9

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v9

    move v0, v9
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    if-eqz v0, :cond_4

    const/4 v9, 0x3

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    const/4 v9, 0x6

    return-object p1

    .line 203
    :cond_5
    const/4 v9, 0x5

    :goto_1
    return-object v2

    .line 204
    :goto_2
    new-instance v0, Ljava/lang/SecurityException;

    const/4 v9, 0x1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 208
    const-string v9, "Could not decrypt value. "

    move-object v2, v9

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v9

    move-object v2, v9

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v9

    move-object v1, v9

    .line 224
    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 227
    throw v0

    const/4 v9, 0x6

    .line 228
    :cond_6
    const/4 v9, 0x4

    new-instance v0, Ljava/lang/SecurityException;

    const/4 v9, 0x2

    .line 230
    const-string v9, " is a reserved key for the encryption keyset."

    move-object v1, v9

    .line 232
    invoke-static {p1, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v9

    move-object p1, v9

    .line 236
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 239
    throw v0

    const/4 v9, 0x5

    nop

    const/4 v9, 0x1

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/mh;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lo/qh;->else:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-direct {v0, v2, v1}, Lo/mh;-><init>(Lo/qh;Landroid/content/SharedPreferences$Editor;)V

    const/4 v4, 0x6

    .line 12
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    .line 6
    iget-object v1, v5, Lo/qh;->else:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    :cond_0
    const/4 v8, 0x5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    .line 38
    invoke-static {v3}, Lo/qh;->instanceof(Ljava/lang/String;)Z

    .line 41
    move-result v8

    move v3, v8

    .line 42
    if-nez v3, :cond_0

    const/4 v7, 0x3

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v2, v8

    .line 48
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x6

    .line 50
    :try_start_0
    const/4 v7, 0x4

    iget-object v3, v5, Lo/qh;->package:Lcom/google/crypto/tink/DeterministicAead;

    const/4 v8, 0x3

    .line 52
    const/4 v8, 0x0

    move v4, v8

    .line 53
    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Base64;->else(Ljava/lang/String;I)[B

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    iget-object v4, v5, Lo/qh;->default:Ljava/lang/String;

    const/4 v8, 0x3

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 62
    move-result-object v7

    move-object v4, v7

    .line 63
    invoke-interface {v3, v2, v4}, Lcom/google/crypto/tink/DeterministicAead;->abstract([B[B)[B

    .line 66
    move-result-object v7

    move-object v2, v7

    .line 67
    new-instance v3, Ljava/lang/String;

    const/4 v7, 0x6

    .line 69
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x6

    .line 71
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v7, 0x3

    .line 74
    const-string v7, "__NULL__"

    move-object v2, v7

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    move v2, v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 82
    const/4 v7, 0x0

    move v3, v7

    .line 83
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Lo/qh;->default(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object v2, v8

    .line 87
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/SecurityException;

    const/4 v8, 0x2

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 96
    const-string v8, "Could not decrypt key. "

    move-object v3, v8

    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v7

    move-object v3, v7

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v8

    move-object v2, v8

    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 115
    throw v1

    const/4 v8, 0x7

    .line 116
    :cond_2
    const/4 v8, 0x6

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/qh;->default(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v3, 0x2

    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/qh;->default(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 7
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v3, 0x1

    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/qh;->default(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v3, 0x3

    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/qh;->default(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 7
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    const/4 v3, 0x6

    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/qh;->default(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 11
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x2

    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/qh;->default(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    instance-of v0, p1, Ljava/util/Set;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lo/COm3;->goto()Landroid/util/ArraySet;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-lez v0, :cond_1

    const/4 v3, 0x7

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v3, 0x7

    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/qh;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/qh;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
