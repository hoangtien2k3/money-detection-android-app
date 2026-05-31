.class Lcom/google/common/collect/IndexedImmutableSet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic default:Lcom/google/common/collect/IndexedImmutableSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/IndexedImmutableSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/IndexedImmutableSet$1;->default:Lcom/google/common/collect/IndexedImmutableSet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/IndexedImmutableSet$1;->default:Lcom/google/common/collect/IndexedImmutableSet;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->const()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/IndexedImmutableSet$1;->default:Lcom/google/common/collect/IndexedImmutableSet;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/IndexedImmutableSet;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/IndexedImmutableSet$1;->default:Lcom/google/common/collect/IndexedImmutableSet;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
