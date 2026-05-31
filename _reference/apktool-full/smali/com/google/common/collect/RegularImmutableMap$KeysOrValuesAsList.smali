.class final Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeysOrValuesAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient default:[Ljava/lang/Object;

.field public final transient instanceof:I

.field public final transient volatile:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->default:[Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    iput p1, v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->instanceof:I

    const/4 v2, 0x3

    .line 8
    iput p2, v0, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->volatile:I

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->volatile:I

    const/4 v3, 0x7

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v3, 0x7

    .line 6
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x3

    .line 8
    iget v0, v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->instanceof:I

    const/4 v3, 0x2

    .line 10
    add-int/2addr p1, v0

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->default:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 13
    aget-object p1, v0, p1

    const/4 v3, 0x4

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;->volatile:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method
