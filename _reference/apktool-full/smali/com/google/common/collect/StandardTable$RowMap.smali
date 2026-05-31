.class Lcom/google/common/collect/StandardTable$RowMap;
.super Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RowMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardTable$RowMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic instanceof:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$RowMap;->instanceof:Lcom/google/common/collect/StandardTable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;-><init>()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$RowMap;->instanceof:Lcom/google/common/collect/StandardTable;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->public(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final else()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/common/collect/StandardTable$RowMap$EntrySet;-><init>(Lcom/google/common/collect/StandardTable$RowMap;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/StandardTable$RowMap;->instanceof:Lcom/google/common/collect/StandardTable;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->public(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->while(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/common/collect/StandardTable$RowMap;->instanceof:Lcom/google/common/collect/StandardTable;

    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->default:Ljava/util/Map;

    const/4 v3, 0x6

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x5

    .line 15
    return-object p1
.end method
