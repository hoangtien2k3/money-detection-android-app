.class Lcom/google/common/collect/ArrayTable$Column;
.super Lcom/google/common/collect/ArrayTable$ArrayMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ArrayTable$ArrayMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/ArrayTable$Column;->else:Lcom/google/common/collect/ArrayTable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final default(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/common/collect/ArrayTable$Column;->else:Lcom/google/common/collect/ArrayTable;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    throw p1

    const/4 v2, 0x2
.end method

.method public final instanceof(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x2
.end method
