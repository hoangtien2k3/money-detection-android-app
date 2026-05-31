.class public final Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final else:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-object v0, v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->else:Ljava/security/KeyStore;

    const/4 v5, 0x2

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 9
    const/16 v5, 0x17

    move v2, v5

    .line 11
    if-lt v1, v2, :cond_0

    const/4 v5, 0x6

    .line 13
    :try_start_0
    const/4 v5, 0x7

    const-string v5, "AndroidKeyStore"

    move-object v1, v5

    .line 15
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 18
    move-result-object v6

    move-object v1, v6

    .line 19
    iput-object v1, v3, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient$Builder;->else:Ljava/security/KeyStore;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 33
    throw v1

    const/4 v5, 0x5

    .line 34
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 36
    const-string v6, "need Android Keystore on Android M or newer"

    move-object v1, v6

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 41
    throw v0

    const/4 v5, 0x7
.end method
