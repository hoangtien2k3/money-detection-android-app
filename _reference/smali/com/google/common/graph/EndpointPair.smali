.class public abstract Lcom/google/common/graph/EndpointPair;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/EndpointPair$Unordered;,
        Lcom/google/common/graph/EndpointPair$Ordered;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, v0, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public abstract goto()Ljava/lang/Object;
.end method

.method public abstract instanceof()Z
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    iget-object v2, v3, Lcom/google/common/graph/EndpointPair;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    iget-object v2, v3, Lcom/google/common/graph/EndpointPair;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->protected([Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    return-object v0
.end method

.method public abstract package()Ljava/lang/Object;
.end method
