.class Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic default:Lcom/google/common/collect/RegularImmutableMap$EntrySet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->default:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->default:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    const/4 v6, 0x3

    .line 3
    iget v1, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->synchronized:I

    const/4 v6, 0x1

    .line 5
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v6, 0x4

    .line 8
    iget-object v1, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->volatile:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    mul-int/lit8 p1, p1, 0x2

    const/4 v6, 0x5

    .line 12
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->throw:I

    const/4 v6, 0x5

    .line 14
    add-int v2, p1, v0

    const/4 v6, 0x2

    .line 16
    aget-object v2, v1, v2

    const/4 v6, 0x5

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 23
    add-int/2addr p1, v0

    const/4 v6, 0x2

    .line 24
    aget-object p1, v1, p1

    const/4 v5, 0x7

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v6, 0x7

    .line 31
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 34
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;->default:Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->synchronized:I

    const/4 v3, 0x2

    .line 5
    return v0
.end method
