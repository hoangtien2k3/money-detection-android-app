.class Lcom/google/common/collect/Iterators$PeekingImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/PeekingIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeekingImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/PeekingIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public abstract:Z

.field public default:Ljava/lang/Object;

.field public final else:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/common/collect/Iterators$PeekingImpl;->else:Ljava/util/Iterator;

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/common/collect/Iterators$PeekingImpl;->abstract:Z

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/common/collect/Iterators$PeekingImpl;->else:Ljava/util/Iterator;

    const/4 v4, 0x2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iput-object v0, v1, Lcom/google/common/collect/Iterators$PeekingImpl;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    iput-boolean v0, v1, Lcom/google/common/collect/Iterators$PeekingImpl;->abstract:Z

    const/4 v3, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/common/collect/Iterators$PeekingImpl;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 18
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/common/collect/Iterators$PeekingImpl;->abstract:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/common/collect/Iterators$PeekingImpl;->else:Ljava/util/Iterator;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/common/collect/Iterators$PeekingImpl;->abstract:Z

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Lcom/google/common/collect/Iterators$PeekingImpl;->else:Ljava/util/Iterator;

    const/4 v4, 0x3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/common/collect/Iterators$PeekingImpl;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x0

    move v1, v5

    .line 15
    iput-boolean v1, v2, Lcom/google/common/collect/Iterators$PeekingImpl;->abstract:Z

    const/4 v5, 0x7

    .line 17
    const/4 v5, 0x0

    move v1, v5

    .line 18
    iput-object v1, v2, Lcom/google/common/collect/Iterators$PeekingImpl;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 20
    return-object v0
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/common/collect/Iterators$PeekingImpl;->abstract:Z

    const/4 v4, 0x3

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 5
    const-string v4, "Can\'t remove after you\'ve peeked at next"

    move-object v1, v4

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    .line 10
    iget-object v0, v2, Lcom/google/common/collect/Iterators$PeekingImpl;->else:Ljava/util/Iterator;

    const/4 v4, 0x4

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x4

    .line 15
    return-void
.end method
