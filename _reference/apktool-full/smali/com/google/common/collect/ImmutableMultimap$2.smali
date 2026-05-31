.class Lcom/google/common/collect/ImmutableMultimap$2;
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
.field public abstract:Lcom/google/common/collect/UnmodifiableIterator;

.field public final else:Lcom/google/common/collect/UnmodifiableIterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->volatile:Lcom/google/common/collect/ImmutableMap;

    const/4 v2, 0x7

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->public()Lcom/google/common/collect/ImmutableCollection;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMultimap$2;->else:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v2, 0x2

    .line 16
    sget-object p1, Lcom/google/common/collect/Iterators$ArrayItr;->instanceof:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v2, 0x4

    .line 18
    iput-object p1, v0, Lcom/google/common/collect/ImmutableMultimap$2;->abstract:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v2, 0x5

    .line 20
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap$2;->abstract:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap$2;->else:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v4, 0x1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 21
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap$2;->abstract:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap$2;->else:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v3, 0x7

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    iput-object v0, v1, Lcom/google/common/collect/ImmutableMultimap$2;->abstract:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v4, 0x7

    .line 23
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/common/collect/ImmutableMultimap$2;->abstract:Lcom/google/common/collect/UnmodifiableIterator;

    const/4 v3, 0x7

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0
.end method
