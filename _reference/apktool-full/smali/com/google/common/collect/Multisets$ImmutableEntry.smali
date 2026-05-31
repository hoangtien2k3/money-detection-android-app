.class Lcom/google/common/collect/Multisets$ImmutableEntry;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImmutableEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final abstract:I

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/common/collect/Multisets$ImmutableEntry;->else:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 6
    iput p1, v0, Lcom/google/common/collect/Multisets$ImmutableEntry;->abstract:I

    const/4 v2, 0x3

    .line 8
    const-string v2, "count"

    move-object p2, v2

    .line 10
    invoke-static {p2, p1}, Lcom/google/common/collect/CollectPreconditions;->abstract(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/Multisets$ImmutableEntry;->else:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/collect/Multisets$ImmutableEntry;->abstract:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method
