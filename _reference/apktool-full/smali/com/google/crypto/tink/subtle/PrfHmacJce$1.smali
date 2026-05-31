.class Lcom/google/crypto/tink/subtle/PrfHmacJce$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/PrfHmacJce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/crypto/tink/subtle/PrfHmacJce;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/PrfHmacJce;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;->else:Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;->else:Lcom/google/crypto/tink/subtle/PrfHmacJce;

    const/4 v5, 0x2

    .line 3
    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->protected:Lcom/google/crypto/tink/subtle/EngineFactory;

    const/4 v5, 0x2

    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->else(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    check-cast v1, Ljavax/crypto/Mac;

    const/4 v5, 0x3

    .line 13
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->default:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 25
    throw v1

    const/4 v5, 0x1
.end method
