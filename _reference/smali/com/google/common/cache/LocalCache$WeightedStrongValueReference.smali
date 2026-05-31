.class final Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;
.super Lcom/google/common/cache/LocalCache$StrongValueReference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeightedStrongValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$StrongValueReference<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final abstract:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Lcom/google/common/cache/LocalCache$StrongValueReference;-><init>(Ljava/lang/Object;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;->abstract:I

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final instanceof()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;->abstract:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method
