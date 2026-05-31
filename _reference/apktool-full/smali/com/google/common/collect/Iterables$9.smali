.class Lcom/google/common/collect/Iterables$9;
.super Lcom/google/common/collect/FluentIterable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/hj;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x12

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Lo/hj;-><init>(I)V

    const/4 v5, 0x5

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/collect/Iterables;->package(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 12
    throw v1

    const/4 v4, 0x1
.end method
