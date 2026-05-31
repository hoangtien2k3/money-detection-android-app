.class Lcom/google/common/collect/FluentIterable$3$1;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic default:Lcom/google/common/collect/FluentIterable$3;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FluentIterable$3;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/FluentIterable$3$1;->default:Lcom/google/common/collect/FluentIterable$3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    const/4 v3, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public final else(I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method
