.class Lcom/google/common/collect/AbstractTable$Values;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/AbstractTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractTable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/AbstractTable$Values;->else:Lcom/google/common/collect/AbstractTable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractTable$Values;->else:Lcom/google/common/collect/AbstractTable;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractTable;->abstract()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractTable$Values;->else:Lcom/google/common/collect/AbstractTable;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractTable;->default(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractTable$Values;->else:Lcom/google/common/collect/AbstractTable;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractTable;->protected()Ljava/util/Iterator;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/AbstractTable$Values;->else:Lcom/google/common/collect/AbstractTable;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
