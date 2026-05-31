.class public Lcom/google/crypto/tink/aead/AeadWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/PrimitiveWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/PrimitiveWrapper<",
        "Lcom/google/crypto/tink/Aead;",
        "Lcom/google/crypto/tink/Aead;",
        ">;"
    }
.end annotation


# static fields
.field public static final else:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/crypto/tink/aead/AeadWrapper;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/crypto/tink/aead/AeadWrapper;->else:Ljava/util/logging/Logger;

    const/4 v1, 0x2

    .line 13
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


# virtual methods
.method public final abstract()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/Aead;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final default(Lcom/google/crypto/tink/PrimitiveSet;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/AeadWrapper$WrappedAead;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public final else()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/Aead;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method
