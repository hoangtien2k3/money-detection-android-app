.class final Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic instanceof:Lcom/google/common/collect/RegularImmutableMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->instanceof:Lcom/google/common/collect/RegularImmutableMultiset;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->instanceof:Lcom/google/common/collect/RegularImmutableMultiset;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->instanceof:Lcom/google/common/collect/RegularImmutableMultiset;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->instanceof:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->instanceof(I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->instanceof:Lcom/google/common/collect/RegularImmutableMultiset;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->instanceof:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v3, 0x2

    .line 5
    iget v0, v0, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v3, 0x7

    .line 7
    return v0
.end method
