.class Lcom/google/common/collect/Iterables$4;
.super Lcom/google/common/collect/FluentIterable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Ljava/lang/Iterable;

.field public final synthetic default:Lcom/google/common/base/Predicate;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/Iterables$4;->abstract:Ljava/lang/Iterable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/common/collect/Iterables$4;->default:Lcom/google/common/base/Predicate;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/collect/Iterables$4;->abstract:Ljava/lang/Iterable;

    const/4 v5, 0x5

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v2, Lcom/google/common/collect/Iterables$4;->default:Lcom/google/common/base/Predicate;

    const/4 v5, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->instanceof(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0
.end method
