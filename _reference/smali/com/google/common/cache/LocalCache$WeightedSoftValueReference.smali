.class final Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;
.super Lcom/google/common/cache/LocalCache$SoftValueReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeightedSoftValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$SoftValueReference<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final abstract:I


# direct methods
.method public constructor <init>(ILcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p4, p3, p2}, Lcom/google/common/cache/LocalCache$SoftValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;->abstract:I

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final continue(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;

    const/4 v5, 0x2

    .line 3
    iget v1, v2, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;->abstract:I

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;-><init>(ILcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const/4 v5, 0x2

    .line 8
    return-object v0
.end method

.method public final instanceof()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;->abstract:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method
