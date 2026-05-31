.class Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$1;
.super Lcom/google/common/collect/TransformedIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/TransformedIterator<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$1;->abstract:Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/util/Collection;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues$1;->abstract:Lcom/google/common/collect/Synchronized$SynchronizedAsMapValues;

    const/4 v3, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/Synchronized$SynchronizedObject;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/Synchronized;->else(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method
