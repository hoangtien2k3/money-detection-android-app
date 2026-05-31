.class abstract Lcom/google/common/collect/EnumMultiset$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EnumMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/collect/EnumMultiset$Itr;->else:Lcom/google/common/collect/EnumMultiset;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/common/collect/EnumMultiset;->volatile:I

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lcom/google/common/collect/EnumMultiset$Itr;->else:Lcom/google/common/collect/EnumMultiset;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    throw v0

    const/4 v3, 0x5
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/common/collect/EnumMultiset$Itr;->hasNext()Z

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    throw v0

    const/4 v3, 0x2
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v0}, Lcom/google/common/collect/CollectPreconditions;->instanceof(Z)V

    const/4 v4, 0x1

    .line 5
    sget v0, Lcom/google/common/collect/EnumMultiset;->volatile:I

    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    throw v0

    const/4 v4, 0x6
.end method
