.class Lcom/google/common/collect/Tables$TransformedTable$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/collect/Table$Cell<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/common/collect/Table$Cell<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->abstract()Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->else()Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    throw p1

    const/4 v2, 0x4
.end method
