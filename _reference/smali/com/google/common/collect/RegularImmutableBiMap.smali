.class final Lcom/google/common/collect/RegularImmutableBiMap;
.super Lcom/google/common/collect/ImmutableBiMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient instanceof:Ljava/lang/Object;

.field public final transient private:Lcom/google/common/collect/RegularImmutableBiMap;

.field public final transient synchronized:I

.field public final transient throw:I

.field public final transient volatile:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableBiMap;-><init>()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lcom/google/common/collect/RegularImmutableBiMap;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 10
    iput-object v1, v2, Lcom/google/common/collect/RegularImmutableBiMap;->volatile:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 12
    iput v0, v2, Lcom/google/common/collect/RegularImmutableBiMap;->throw:I

    const/4 v4, 0x2

    .line 14
    iput v0, v2, Lcom/google/common/collect/RegularImmutableBiMap;->synchronized:I

    const/4 v4, 0x7

    .line 16
    iput-object v2, v2, Lcom/google/common/collect/RegularImmutableBiMap;->private:Lcom/google/common/collect/RegularImmutableBiMap;

    const/4 v4, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public final case()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final default()Lcom/google/common/collect/ImmutableSet;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    const/4 v7, 0x7

    .line 3
    iget v1, v4, Lcom/google/common/collect/RegularImmutableBiMap;->throw:I

    const/4 v6, 0x3

    .line 5
    iget v2, v4, Lcom/google/common/collect/RegularImmutableBiMap;->synchronized:I

    const/4 v7, 0x4

    .line 7
    iget-object v3, v4, Lcom/google/common/collect/RegularImmutableBiMap;->volatile:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 9
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    const/4 v7, 0x7

    .line 12
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/common/collect/RegularImmutableBiMap;->synchronized:I

    const/4 v7, 0x5

    .line 3
    iget v1, v4, Lcom/google/common/collect/RegularImmutableBiMap;->throw:I

    const/4 v7, 0x5

    .line 5
    iget-object v2, v4, Lcom/google/common/collect/RegularImmutableBiMap;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 7
    iget-object v3, v4, Lcom/google/common/collect/RegularImmutableBiMap;->volatile:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/common/collect/RegularImmutableMap;->super(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object p1, v7

    .line 13
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 15
    const/4 v6, 0x0

    move p1, v6

    .line 16
    :cond_0
    const/4 v6, 0x2

    return-object p1
.end method

.method public final instanceof()Lcom/google/common/collect/ImmutableSet;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    const/4 v6, 0x2

    .line 3
    iget v1, v4, Lcom/google/common/collect/RegularImmutableBiMap;->throw:I

    const/4 v6, 0x4

    .line 5
    iget v2, v4, Lcom/google/common/collect/RegularImmutableBiMap;->synchronized:I

    const/4 v6, 0x1

    .line 7
    iget-object v3, v4, Lcom/google/common/collect/RegularImmutableBiMap;->volatile:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>(II[Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 12
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    const/4 v6, 0x7

    .line 14
    invoke-direct {v1, v4, v0}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    const/4 v6, 0x2

    .line 17
    return-object v1
.end method

.method public final return()Lcom/google/common/collect/ImmutableBiMap;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableBiMap;->private:Lcom/google/common/collect/RegularImmutableBiMap;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/RegularImmutableBiMap;->synchronized:I

    const/4 v4, 0x1

    .line 3
    return v0
.end method
