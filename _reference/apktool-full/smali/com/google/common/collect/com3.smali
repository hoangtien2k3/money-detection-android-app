.class public final synthetic Lcom/google/common/collect/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Function;
.implements Lcom/google/common/collect/Maps$EntryTransformer;


# instance fields
.field public final synthetic else:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/com3;->else:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/com3;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;

    const/4 v4, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$AsMap$EntrySet;->else:Lcom/google/common/collect/Multimaps$AsMap;

    const/4 v4, 0x2

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/Multimaps$AsMap;->instanceof:Lcom/google/common/collect/Multimap;

    const/4 v3, 0x4

    .line 9
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    return-object p1
.end method

.method public else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/com3;->else:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    check-cast v0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;

    const/4 v4, 0x1

    .line 5
    check-cast p2, Ljava/util/Collection;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->protected(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method
