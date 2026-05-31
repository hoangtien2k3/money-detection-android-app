.class Lcom/google/common/collect/Multimaps$MapMultimap$1;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/Multimaps$MapMultimap;

.field public final synthetic else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$MapMultimap;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->abstract:Lcom/google/common/collect/Multimaps$MapMultimap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/common/collect/Multimaps$MapMultimap$1;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/Multimaps$MapMultimap$1$1;-><init>(Lcom/google/common/collect/Multimaps$MapMultimap$1;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multimaps$MapMultimap$1;->abstract:Lcom/google/common/collect/Multimaps$MapMultimap;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v4, 0x2
.end method
