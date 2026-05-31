.class Lcom/google/common/reflect/TypeToken$2;
.super Lcom/google/common/reflect/Invokable$ConstructorInvokable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/Invokable$ConstructorInvokable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else()Lcom/google/common/reflect/TypeToken;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, ", "

    move-object v0, v4

    .line 3
    new-instance v1, Lcom/google/common/base/Joiner;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-direct {v1, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x0

    move v0, v5

    .line 9
    throw v0

    const/4 v5, 0x1
.end method
