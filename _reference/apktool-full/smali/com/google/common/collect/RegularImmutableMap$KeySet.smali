.class final Lcom/google/common/collect/RegularImmutableMap$KeySet;
.super Lcom/google/common/collect/ImmutableSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient instanceof:Lcom/google/common/collect/ImmutableMap;

.field public final transient volatile:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final catch()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableMap$KeySet;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->import(I)Lcom/google/common/collect/UnmodifiableListIterator;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    return-object v0
.end method

.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public final instanceof()Lcom/google/common/collect/ImmutableList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->catch()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final package(I[Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->volatile:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->package(I[Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;->instanceof:Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
