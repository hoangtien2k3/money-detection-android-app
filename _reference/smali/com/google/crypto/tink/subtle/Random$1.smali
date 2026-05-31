.class Lcom/google/crypto/tink/subtle/Random$1;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/security/SecureRandom;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/Random;->else:Ljava/lang/ThreadLocal;

    const/4 v3, 0x4

    .line 3
    new-instance v0, Ljava/security/SecureRandom;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    return-object v0
.end method
