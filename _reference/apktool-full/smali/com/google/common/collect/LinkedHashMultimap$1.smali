.class Lcom/google/common/collect/LinkedHashMultimap$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public final synthetic default:Lcom/google/common/collect/LinkedHashMultimap;

.field public else:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/LinkedHashMultimap$1;->default:Lcom/google/common/collect/LinkedHashMultimap;

    const/4 v3, 0x4

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x2
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$1;->else:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/common/collect/LinkedHashMultimap$1;->default:Lcom/google/common/collect/LinkedHashMultimap;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/LinkedHashMultimap$1;->hasNext()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$1;->else:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v4, 0x1

    .line 9
    iput-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$1;->abstract:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v5, 0x2

    .line 11
    iget-object v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->private:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v5, 0x5

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v1, v2, Lcom/google/common/collect/LinkedHashMultimap$1;->else:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v4, 0x6

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x3

    .line 24
    throw v0

    const/4 v5, 0x4
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$1;->abstract:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 8
    :goto_0
    const-string v5, "no calls to next() since the last call to remove()"

    move-object v1, v5

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    .line 13
    iget-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$1;->abstract:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v6, 0x2

    .line 15
    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 17
    iget-object v0, v0, Lcom/google/common/collect/ImmutableEntry;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 19
    iget-object v2, v3, Lcom/google/common/collect/LinkedHashMultimap$1;->default:Lcom/google/common/collect/LinkedHashMultimap;

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/LinkedHashMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    const/4 v6, 0x0

    move v0, v6

    .line 25
    iput-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$1;->abstract:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v6, 0x4

    .line 27
    return-void
.end method
