.class Lcom/google/protobuf/LazyField$LazyIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final else:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/protobuf/LazyField$LazyIterator;->else:Ljava/util/Iterator;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/LazyField$LazyIterator;->else:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/protobuf/LazyField$LazyIterator;->else:Ljava/util/Iterator;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    instance-of v1, v1, Lcom/google/protobuf/LazyField;

    const/4 v4, 0x7

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 17
    new-instance v1, Lcom/google/protobuf/LazyField$LazyEntry;

    const/4 v4, 0x7

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 22
    iput-object v0, v1, Lcom/google/protobuf/LazyField$LazyEntry;->else:Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public final remove()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/LazyField$LazyIterator;->else:Ljava/util/Iterator;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
