.class Lcom/google/common/base/Joiner$3;
.super Ljava/util/AbstractList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    if-ne p1, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x2

    .line 9
    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method
