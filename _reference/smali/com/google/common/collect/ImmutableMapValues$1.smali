.class Lcom/google/common/collect/ImmutableMapValues$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/UnmodifiableIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/common/collect/UnmodifiableIterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMapValues;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMapValues;->abstract:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->protected()Lcom/google/common/collect/ImmutableSet;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMapValues$1;->else:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v2, 0x6

    .line 16
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMapValues$1;->else:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMapValues$1;->else:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    return-object v0
.end method
