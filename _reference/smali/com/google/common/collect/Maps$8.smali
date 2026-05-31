.class Lcom/google/common/collect/Maps$8;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Maps$8;->else:Ljava/util/Iterator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Maps$8;->else:Ljava/util/Iterator;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Maps$8;->else:Ljava/util/Iterator;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, Lcom/google/common/collect/Maps$7;

    const/4 v5, 0x4

    .line 14
    invoke-direct {v1, v0}, Lcom/google/common/collect/Maps$7;-><init>(Ljava/util/Map$Entry;)V

    const/4 v4, 0x7

    .line 17
    return-object v1
.end method
