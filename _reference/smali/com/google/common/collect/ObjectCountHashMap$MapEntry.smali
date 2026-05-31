.class Lcom/google/common/collect/ObjectCountHashMap$MapEntry;
.super Lcom/google/common/collect/Multisets$AbstractEntry;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ObjectCountHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$AbstractEntry<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public abstract:I

.field public final synthetic default:Lcom/google/common/collect/ObjectCountHashMap;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->default:Lcom/google/common/collect/ObjectCountHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Multisets$AbstractEntry;-><init>()V

    const/4 v2, 0x3

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/ObjectCountHashMap;->else:[Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    aget-object p1, p1, p2

    const/4 v2, 0x3

    .line 10
    iput-object p1, v0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->else:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 12
    iput p2, v0, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->abstract:I

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->else:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final getCount()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->abstract:I

    const/4 v8, 0x3

    .line 3
    iget-object v1, v5, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->else:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 5
    iget-object v2, v5, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->default:Lcom/google/common/collect/ObjectCountHashMap;

    const/4 v7, 0x7

    .line 7
    const/4 v8, -0x1

    move v3, v8

    .line 8
    if-eq v0, v3, :cond_0

    const/4 v7, 0x5

    .line 10
    iget v4, v2, Lcom/google/common/collect/ObjectCountHashMap;->default:I

    const/4 v8, 0x5

    .line 12
    if-ge v0, v4, :cond_0

    const/4 v8, 0x3

    .line 14
    iget-object v4, v2, Lcom/google/common/collect/ObjectCountHashMap;->else:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 16
    aget-object v0, v4, v0

    const/4 v7, 0x5

    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v0, v7

    .line 22
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 24
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ObjectCountHashMap;->protected(Ljava/lang/Object;)I

    .line 27
    move-result v8

    move v0, v8

    .line 28
    iput v0, v5, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->abstract:I

    const/4 v8, 0x3

    .line 30
    :cond_1
    const/4 v7, 0x1

    iget v0, v5, Lcom/google/common/collect/ObjectCountHashMap$MapEntry;->abstract:I

    const/4 v7, 0x6

    .line 32
    if-ne v0, v3, :cond_2

    const/4 v7, 0x7

    .line 34
    const/4 v8, 0x0

    move v0, v8

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v8, 0x7

    iget-object v1, v2, Lcom/google/common/collect/ObjectCountHashMap;->abstract:[I

    const/4 v7, 0x2

    .line 38
    aget v0, v1, v0

    const/4 v8, 0x1

    .line 40
    return v0
.end method
