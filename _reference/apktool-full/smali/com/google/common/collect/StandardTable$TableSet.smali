.class abstract Lcom/google/common/collect/StandardTable$TableSet;
.super Lcom/google/common/collect/Sets$ImprovedAbstractSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TableSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$ImprovedAbstractSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$TableSet;->else:Lcom/google/common/collect/StandardTable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Sets$ImprovedAbstractSet;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$TableSet;->else:Lcom/google/common/collect/StandardTable;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$TableSet;->else:Lcom/google/common/collect/StandardTable;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v3, 0x4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0
.end method
