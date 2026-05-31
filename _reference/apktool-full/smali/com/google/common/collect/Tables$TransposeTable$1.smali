.class Lcom/google/common/collect/Tables$TransposeTable$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables$TransposeTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/google/common/collect/Table$Cell<",
        "***>;",
        "Lcom/google/common/collect/Table$Cell<",
        "***>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    const/4 v6, 0x7

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->else()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->abstract()Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    sget-object v2, Lcom/google/common/collect/Tables;->else:Lcom/google/common/base/Function;

    const/4 v6, 0x3

    .line 17
    new-instance v2, Lcom/google/common/collect/Tables$ImmutableCell;

    const/4 v6, 0x2

    .line 19
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 22
    return-object v2
.end method
