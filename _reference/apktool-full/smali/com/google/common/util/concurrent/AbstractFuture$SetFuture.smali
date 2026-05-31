.class final Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final else:Lcom/google/common/util/concurrent/AbstractFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->else:Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->abstract:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->else:Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture;->else:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 5
    if-eq v0, v3, :cond_0

    const/4 v5, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->abstract:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x2

    .line 10
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->case(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->throw:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    const/4 v6, 0x6

    .line 16
    iget-object v2, v3, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->else:Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->abstract(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 24
    iget-object v0, v3, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;->else:Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v6, 0x5

    .line 26
    const/4 v5, 0x0

    move v1, v5

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->package(Lcom/google/common/util/concurrent/AbstractFuture;Z)V

    const/4 v5, 0x7

    .line 30
    :cond_1
    const/4 v5, 0x3

    :goto_0
    return-void
.end method
