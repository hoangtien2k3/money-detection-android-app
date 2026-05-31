.class Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/StandardTable$RowMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$RowMap$EntrySet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;->else:Lcom/google/common/collect/StandardTable$RowMap$EntrySet;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$RowMap$EntrySet$1;->else:Lcom/google/common/collect/StandardTable$RowMap$EntrySet;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;->abstract:Lcom/google/common/collect/StandardTable$RowMap;

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/StandardTable$RowMap;->instanceof:Lcom/google/common/collect/StandardTable;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->while(Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method
