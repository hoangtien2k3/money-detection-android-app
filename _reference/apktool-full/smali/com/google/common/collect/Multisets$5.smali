.class Lcom/google/common/collect/Multisets$5;
.super Lcom/google/common/collect/TransformedIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedIterator<",
        "Lcom/google/common/collect/Multiset$Entry<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/Multiset$Entry;->else()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method
