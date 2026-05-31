.class abstract Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "LinkedTreeMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

.field public default:I

.field public else:Lcom/google/gson/internal/LinkedTreeMap$Node;

.field public final synthetic instanceof:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->instanceof:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v3, 0x5

    .line 6
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap;->throw:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v3, 0x3

    .line 8
    iget-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->instanceof:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v3, 0x5

    .line 15
    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->volatile:I

    const/4 v3, 0x6

    .line 17
    iput p1, v1, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->default:I

    const/4 v3, 0x7

    .line 19
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/gson/internal/LinkedTreeMap$Node;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v3, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->instanceof:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v5, 0x3

    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->throw:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v5, 0x6

    .line 7
    if-eq v0, v2, :cond_1

    const/4 v5, 0x2

    .line 9
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->volatile:I

    const/4 v5, 0x4

    .line 11
    iget v2, v3, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->default:I

    const/4 v5, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    .line 15
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$Node;->instanceof:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v5, 0x1

    .line 17
    iput-object v1, v3, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v5, 0x5

    .line 19
    iput-object v0, v3, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v5, 0x5

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x2

    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x4

    .line 27
    throw v0

    const/4 v5, 0x6

    .line 28
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x3

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x5

    .line 33
    throw v0

    const/4 v5, 0x4
.end method

.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->else:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->instanceof:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v4, 0x4

    .line 5
    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->throw:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v5, 0x6

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->else()Lcom/google/gson/internal/LinkedTreeMap$Node;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    iget-object v2, v3, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->instanceof:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->default(Lcom/google/gson/internal/LinkedTreeMap$Node;Z)V

    const/4 v6, 0x3

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    iput-object v0, v3, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->abstract:Lcom/google/gson/internal/LinkedTreeMap$Node;

    const/4 v5, 0x3

    .line 14
    iget v0, v2, Lcom/google/gson/internal/LinkedTreeMap;->volatile:I

    const/4 v5, 0x1

    .line 16
    iput v0, v3, Lcom/google/gson/internal/LinkedTreeMap$LinkedTreeMapIterator;->default:I

    const/4 v5, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x4

    .line 24
    throw v0

    const/4 v5, 0x3
.end method
