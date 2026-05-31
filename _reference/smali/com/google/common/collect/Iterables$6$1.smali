.class Lcom/google/common/collect/Iterables$6$1;
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
.field public final synthetic abstract:Ljava/util/Iterator;

.field public else:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/Iterables$6$1;->abstract:Ljava/util/Iterator;

    const/4 v2, 0x4

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lcom/google/common/collect/Iterables$6$1;->else:Z

    const/4 v2, 0x7

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Iterables$6$1;->abstract:Ljava/util/Iterator;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Iterables$6$1;->abstract:Ljava/util/Iterator;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    iput-boolean v1, v2, Lcom/google/common/collect/Iterables$6$1;->else:Z

    const/4 v4, 0x7

    .line 10
    return-object v0
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/common/collect/Iterables$6$1;->else:Z

    const/4 v4, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->instanceof(Z)V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v1, Lcom/google/common/collect/Iterables$6$1;->abstract:Ljava/util/Iterator;

    const/4 v4, 0x3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x5

    .line 13
    return-void
.end method
