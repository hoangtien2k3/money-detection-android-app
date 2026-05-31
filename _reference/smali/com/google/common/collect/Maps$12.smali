.class Lcom/google/common/collect/Maps$12;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapEntry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/Maps$EntryTransformer;

.field public final synthetic else:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$EntryTransformer;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Maps$12;->else:Ljava/util/Map$Entry;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/common/collect/Maps$12;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$12;->else:Ljava/util/Map$Entry;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/Maps$12;->else:Ljava/util/Map$Entry;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v2, v3, Lcom/google/common/collect/Maps$12;->abstract:Lcom/google/common/collect/Maps$EntryTransformer;

    const/4 v5, 0x6

    .line 13
    invoke-interface {v2, v1, v0}, Lcom/google/common/collect/Maps$EntryTransformer;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0
.end method
