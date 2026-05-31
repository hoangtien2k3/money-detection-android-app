.class final Lcom/google/common/collect/LinkedListMultimap$Node;
.super Lcom/google/common/collect/AbstractMapEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractMapEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public final else:Ljava/lang/Object;

.field public instanceof:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public throw:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public volatile:Lcom/google/common/collect/LinkedListMultimap$Node;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/AbstractMapEntry;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->else:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iput-object p1, v1, Lcom/google/common/collect/LinkedListMultimap$Node;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 5
    return-object v0
.end method
