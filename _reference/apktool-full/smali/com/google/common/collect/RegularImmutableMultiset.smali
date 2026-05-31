.class Lcom/google/common/collect/RegularImmutableMultiset;
.super Lcom/google/common/collect/ImmutableMultiset;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/RegularImmutableMultiset$SerializedForm;,
        Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synchronized:Lcom/google/common/collect/RegularImmutableMultiset;


# instance fields
.field public final transient instanceof:Lcom/google/common/collect/ObjectCountHashMap;

.field public transient throw:Lcom/google/common/collect/ImmutableSet;

.field public final transient volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/ObjectCountHashMap;-><init>()V

    const/4 v5, 0x7

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/ObjectCountHashMap;)V

    const/4 v5, 0x4

    .line 11
    sput-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->synchronized:Lcom/google/common/collect/RegularImmutableMultiset;

    const/4 v5, 0x4

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMultiset;-><init>()V

    const/4 v8, 0x6

    .line 4
    iput-object p1, v5, Lcom/google/common/collect/RegularImmutableMultiset;->instanceof:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v8, 0x6

    .line 6
    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    :goto_0
    iget v3, p1, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v8, 0x4

    .line 11
    if-ge v2, v3, :cond_0

    const/4 v8, 0x3

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ObjectCountHashMap;->package(I)I

    .line 16
    move-result v8

    move v3, v8

    .line 17
    int-to-long v3, v3

    const/4 v7, 0x7

    .line 18
    add-long/2addr v0, v3

    const/4 v7, 0x7

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x7

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->default(J)I

    .line 25
    move-result v8

    move p1, v8

    .line 26
    iput p1, v5, Lcom/google/common/collect/RegularImmutableMultiset;->volatile:I

    const/4 v8, 0x3

    .line 28
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset;->instanceof:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->default(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final import(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/RegularImmutableMultiset;->instanceof:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v4, 0x6

    .line 3
    iget v1, v0, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v4, 0x3

    .line 5
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v4, 0x4

    .line 8
    new-instance v1, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;-><init>(Lcom/google/common/collect/ObjectCountHashMap;I)V

    const/4 v4, 0x3

    .line 13
    return-object v1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/RegularImmutableMultiset;->volatile:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final static()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset;->throw:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    const/4 v3, 0x7

    .line 10
    iput-object v0, v1, Lcom/google/common/collect/RegularImmutableMultiset;->throw:Lcom/google/common/collect/ImmutableSet;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public final bridge synthetic this()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/RegularImmutableMultiset;->static()Lcom/google/common/collect/ImmutableSet;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method
