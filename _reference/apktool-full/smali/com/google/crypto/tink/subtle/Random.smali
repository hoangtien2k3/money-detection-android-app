.class public final Lcom/google/crypto/tink/subtle/Random;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/Random$1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Random$1;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/crypto/tink/subtle/Random;->else:Ljava/lang/ThreadLocal;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static else(I)[B
    .locals 4

    .line 1
    new-array p0, p0, [B

    const/4 v3, 0x4

    .line 3
    sget-object v0, Lcom/google/crypto/tink/subtle/Random;->else:Ljava/lang/ThreadLocal;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    move-object v0, v1

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x4

    .line 14
    return-object p0
.end method
