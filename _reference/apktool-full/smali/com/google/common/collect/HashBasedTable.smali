.class public Lcom/google/common/collect/HashBasedTable;
.super Lcom/google/common/collect/StandardTable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBasedTable$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/StandardTable<",
        "TR;TC;TV;>;"
    }
.end annotation


# virtual methods
.method public final case(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Column;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/StandardTable$Column;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public final while(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$Row;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/StandardTable$Row;-><init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method
