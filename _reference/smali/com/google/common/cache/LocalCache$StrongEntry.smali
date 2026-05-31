.class Lcom/google/common/cache/LocalCache$StrongEntry;
.super Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StrongEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final abstract:I

.field public final default:Lcom/google/common/cache/ReferenceEntry;

.field public final else:Ljava/lang/Object;

.field public volatile instanceof:Lcom/google/common/cache/LocalCache$ValueReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/ReferenceEntry;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/LocalCache$1;

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/common/cache/LocalCache$StrongEntry;->instanceof:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v3, 0x3

    .line 8
    iput-object p1, v1, Lcom/google/common/cache/LocalCache$StrongEntry;->else:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 10
    iput p2, v1, Lcom/google/common/cache/LocalCache$StrongEntry;->abstract:I

    const/4 v3, 0x2

    .line 12
    iput-object p3, v1, Lcom/google/common/cache/LocalCache$StrongEntry;->default:Lcom/google/common/cache/ReferenceEntry;

    const/4 v3, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final getHash()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/cache/LocalCache$StrongEntry;->abstract:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$StrongEntry;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final getNext()Lcom/google/common/cache/ReferenceEntry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$StrongEntry;->default:Lcom/google/common/cache/ReferenceEntry;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public final getValueReference()Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$StrongEntry;->instanceof:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final setValueReference(Lcom/google/common/cache/LocalCache$ValueReference;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/cache/LocalCache$StrongEntry;->instanceof:Lcom/google/common/cache/LocalCache$ValueReference;

    const/4 v3, 0x7

    .line 3
    return-void
.end method
