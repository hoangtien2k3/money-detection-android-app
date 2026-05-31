.class final Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ImmediateFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmediateCancelledFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->instanceof:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ImmediateFuture$ImmediateCancelledFuture;-><init>()V

    const/4 v2, 0x3

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    const/4 v4, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 8
    return-void
.end method
