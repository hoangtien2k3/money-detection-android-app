.class final Lcom/google/common/collect/RegularImmutableTable$Values;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic default:Lcom/google/common/collect/RegularImmutableTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableTable;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/RegularImmutableTable$Values;->default:Lcom/google/common/collect/RegularImmutableTable;

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
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableTable$Values;->default:Lcom/google/common/collect/RegularImmutableTable;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableTable;->public(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/RegularImmutableTable$Values;->default:Lcom/google/common/collect/RegularImmutableTable;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
