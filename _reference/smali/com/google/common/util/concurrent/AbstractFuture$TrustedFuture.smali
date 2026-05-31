.class abstract Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/AbstractFuture$Trusted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TrustedFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/AbstractFuture$Trusted<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    const/4 v3, 0x6

    .line 5
    return v0
.end method
