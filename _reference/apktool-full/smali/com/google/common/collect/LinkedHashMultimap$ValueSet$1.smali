.class Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

.field public default:I

.field public else:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

.field public final synthetic instanceof:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap$ValueSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->instanceof:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    const/4 v4, 0x2

    .line 6
    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->volatile:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v4, 0x5

    .line 8
    iput-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->else:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v3, 0x6

    .line 10
    iget p1, p1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->instanceof:I

    const/4 v3, 0x1

    .line 12
    iput p1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->default:I

    const/4 v3, 0x4

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->instanceof:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    const/4 v6, 0x2

    .line 3
    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->instanceof:I

    const/4 v5, 0x4

    .line 5
    iget v2, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->default:I

    const/4 v6, 0x3

    .line 7
    if-ne v1, v2, :cond_1

    const/4 v6, 0x3

    .line 9
    iget-object v1, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->else:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v6, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x1

    move v0, v6

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x3

    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v6, 0x3

    .line 22
    throw v0

    const/4 v5, 0x4
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->else:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v4, 0x2

    .line 9
    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v4, 0x6

    .line 11
    iget-object v1, v0, Lcom/google/common/collect/ImmutableEntry;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 13
    iput-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->abstract:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->package()Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    iput-object v0, v2, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->else:Lcom/google/common/collect/LinkedHashMultimap$ValueSetLink;

    const/4 v4, 0x7

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x5

    .line 27
    throw v0

    const/4 v4, 0x2
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->instanceof:Lcom/google/common/collect/LinkedHashMultimap$ValueSet;

    const/4 v6, 0x2

    .line 3
    iget v1, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->instanceof:I

    const/4 v6, 0x7

    .line 5
    iget v2, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->default:I

    const/4 v6, 0x6

    .line 7
    if-ne v1, v2, :cond_1

    const/4 v6, 0x7

    .line 9
    iget-object v1, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->abstract:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v5, 0x7

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 13
    const/4 v6, 0x1

    move v1, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 16
    :goto_0
    const-string v5, "no calls to next() since the last call to remove()"

    move-object v2, v5

    .line 18
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v5, 0x5

    .line 21
    iget-object v1, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->abstract:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v6, 0x6

    .line 23
    iget-object v1, v1, Lcom/google/common/collect/ImmutableEntry;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->remove(Ljava/lang/Object;)Z

    .line 28
    iget v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueSet;->instanceof:I

    const/4 v5, 0x7

    .line 30
    iput v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->default:I

    const/4 v5, 0x6

    .line 32
    const/4 v5, 0x0

    move v0, v5

    .line 33
    iput-object v0, v3, Lcom/google/common/collect/LinkedHashMultimap$ValueSet$1;->abstract:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    const/4 v6, 0x6

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v6, 0x5

    .line 38
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v6, 0x3

    .line 41
    throw v0

    const/4 v6, 0x1
.end method
