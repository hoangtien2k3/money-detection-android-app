.class Lcom/google/common/collect/ImmutableList$Itr;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final default:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-direct {v1, v0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput-object p1, v1, Lcom/google/common/collect/ImmutableList$Itr;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final else(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ImmutableList$Itr;->default:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
