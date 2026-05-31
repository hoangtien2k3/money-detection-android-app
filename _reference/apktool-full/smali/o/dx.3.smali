.class public abstract Lo/dx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Landroid/security/keystore/KeyGenParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lo/COm3;->instanceof()Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    const-string v2, "GCM"

    move-object v1, v2

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    move-object v1, v2

    .line 11
    invoke-static {v0, v1}, Lo/COm3;->protected(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    const-string v2, "NoPadding"

    move-object v1, v2

    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    move-object v1, v2

    .line 21
    invoke-static {v0, v1}, Lo/COm3;->strictfp(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    move-result-object v2

    move-object v0, v2

    .line 25
    invoke-static {v0}, Lo/COm3;->package(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 28
    move-result-object v2

    move-object v0, v2

    .line 29
    invoke-static {v0}, Lo/COm3;->case(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 32
    move-result-object v2

    move-object v0, v2

    .line 33
    sput-object v0, Lo/dx;->else:Landroid/security/keystore/KeyGenParameterSpec;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 35
    return-void
.end method

.method public static else(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lo/COm3;->catch(Landroid/security/keystore/KeyGenParameterSpec;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v6, 0x100

    move v1, v6

    .line 7
    if-ne v0, v1, :cond_6

    const/4 v6, 0x7

    .line 9
    invoke-static {v4}, Lo/cx;->while(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    const-string v7, "GCM"

    move-object v1, v7

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    move-result v7

    move v0, v7

    .line 23
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 25
    invoke-static {v4}, Lo/cx;->default(Landroid/security/keystore/KeyGenParameterSpec;)I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    const/4 v7, 0x3

    move v1, v7

    .line 30
    if-ne v0, v1, :cond_4

    const/4 v7, 0x4

    .line 32
    invoke-static {v4}, Lo/cx;->interface(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    const-string v7, "NoPadding"

    move-object v1, v7

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 45
    move-result v6

    move v0, v6

    .line 46
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 48
    invoke-static {v4}, Lo/cx;->final(Landroid/security/keystore/KeyGenParameterSpec;)Z

    .line 51
    move-result v7

    move v0, v7

    .line 52
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 54
    invoke-static {v4}, Lo/COm3;->else(Landroid/security/keystore/KeyGenParameterSpec;)I

    .line 57
    move-result v6

    move v0, v6

    .line 58
    const/4 v7, 0x1

    move v1, v7

    .line 59
    if-lt v0, v1, :cond_0

    const/4 v6, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v7, 0x6

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 64
    const-string v7, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    move-object v0, v7

    .line 66
    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 69
    throw v4

    const/4 v6, 0x3

    .line 70
    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-static {v4}, Lo/COm3;->return(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    const-string v6, "AndroidKeyStore"

    move-object v1, v6

    .line 76
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 79
    move-result-object v6

    move-object v2, v6

    .line 80
    const/4 v7, 0x0

    move v3, v7

    .line 81
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v6, 0x4

    .line 84
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 87
    move-result v7

    move v0, v7

    .line 88
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 90
    const-string v6, "AES"

    move-object v0, v6

    .line 92
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 95
    move-result-object v6

    move-object v0, v6

    .line 96
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v7, 0x5

    .line 99
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 102
    :cond_2
    const/4 v7, 0x5

    invoke-static {v4}, Lo/COm3;->return(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 105
    move-result-object v7

    move-object v4, v7

    .line 106
    return-object v4

    .line 107
    :cond_3
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 111
    const-string v6, "invalid padding mode, want NoPadding got "

    move-object v2, v6

    .line 113
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 116
    invoke-static {v4}, Lo/cx;->interface(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;

    .line 119
    move-result-object v7

    move-object v4, v7

    .line 120
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v7

    move-object v4, v7

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v7

    move-object v4, v7

    .line 131
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 134
    throw v0

    const/4 v6, 0x2

    .line 135
    :cond_4
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 139
    const-string v7, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    move-object v2, v7

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 144
    invoke-static {v4}, Lo/cx;->default(Landroid/security/keystore/KeyGenParameterSpec;)I

    .line 147
    move-result v6

    move v4, v6

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v6

    move-object v4, v6

    .line 155
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 158
    throw v0

    const/4 v7, 0x2

    .line 159
    :cond_5
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 163
    const-string v6, "invalid block mode, want GCM got "

    move-object v2, v6

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 168
    invoke-static {v4}, Lo/cx;->while(Landroid/security/keystore/KeyGenParameterSpec;)[Ljava/lang/String;

    .line 171
    move-result-object v6

    move-object v4, v6

    .line 172
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v6

    move-object v4, v6

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v6

    move-object v4, v6

    .line 183
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 186
    throw v0

    const/4 v7, 0x3

    .line 187
    :cond_6
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 191
    const-string v7, "invalid key size, want 256 bits got "

    move-object v2, v7

    .line 193
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 196
    invoke-static {v4}, Lo/COm3;->catch(Landroid/security/keystore/KeyGenParameterSpec;)I

    .line 199
    move-result v7

    move v4, v7

    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v6, " bits"

    move-object v4, v6

    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v6

    move-object v4, v6

    .line 212
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 215
    throw v0

    const/4 v6, 0x7
.end method
