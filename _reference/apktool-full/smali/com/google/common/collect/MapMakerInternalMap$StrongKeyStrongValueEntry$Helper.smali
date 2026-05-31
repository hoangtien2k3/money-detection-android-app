.class final Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Helper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry<",
        "TK;TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field public static final else:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->else:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    const/4 v5, 0x5

    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    const/4 v4, 0x6

    .line 5
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    const/4 v5, 0x4

    .line 7
    iget-object p1, p2, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 9
    iget v0, p2, Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;->abstract:I

    const/4 v5, 0x1

    .line 11
    if-nez p3, :cond_0

    const/4 v5, 0x5

    .line 13
    new-instance p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    const/4 v5, 0x6

    .line 15
    invoke-direct {p3, v0, p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$LinkedStrongKeyStrongValueEntry;

    const/4 v4, 0x5

    .line 21
    invoke-direct {v1, p1, v0, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$LinkedStrongKeyStrongValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;)V

    const/4 v5, 0x2

    .line 24
    move-object p3, v1

    .line 25
    :goto_0
    iget-object p1, p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 27
    iput-object p1, p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 29
    return-object p3
.end method

.method public final default()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final else(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final instanceof(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    const/4 v2, 0x3

    .line 3
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    const/4 v3, 0x1

    .line 5
    iput-object p3, p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;->default:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 7
    return-void
.end method

.method public final package(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    const/4 v2, 0x7

    .line 3
    check-cast p4, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    const/4 v2, 0x4

    .line 5
    if-nez p4, :cond_0

    const/4 v2, 0x3

    .line 7
    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;

    const/4 v2, 0x7

    .line 9
    invoke-direct {p1, p3, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$LinkedStrongKeyStrongValueEntry;

    const/4 v2, 0x2

    .line 15
    invoke-direct {p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$LinkedStrongKeyStrongValueEntry;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;)V

    const/4 v3, 0x5

    .line 18
    return-object p1
.end method
