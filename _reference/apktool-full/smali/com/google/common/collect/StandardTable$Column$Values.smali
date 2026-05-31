.class Lcom/google/common/collect/StandardTable$Column$Values;
.super Lcom/google/common/collect/Maps$Values;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$Column;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$Values<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/common/collect/StandardTable$Column;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable$Column;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/StandardTable$Column$Values;->abstract:Lcom/google/common/collect/StandardTable$Column;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Predicates;->package(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    const/4 v4, 0x5

    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Predicates;->instanceof(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Column$Values;->abstract:Lcom/google/common/collect/StandardTable$Column;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$Column;->instanceof(Lcom/google/common/base/Predicate;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 24
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->protected(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    const/4 v3, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/Predicates;->instanceof(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Column$Values;->abstract:Lcom/google/common/collect/StandardTable$Column;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$Column;->instanceof(Lcom/google/common/base/Predicate;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->protected(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Predicates;->case(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->VALUE:Lcom/google/common/collect/Maps$EntryFunction;

    const/4 v3, 0x5

    .line 11
    invoke-static {p1, v0}, Lcom/google/common/base/Predicates;->instanceof(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iget-object v0, v1, Lcom/google/common/collect/StandardTable$Column$Values;->abstract:Lcom/google/common/collect/StandardTable$Column;

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$Column;->instanceof(Lcom/google/common/base/Predicate;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method
