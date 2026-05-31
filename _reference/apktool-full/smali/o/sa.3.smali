.class public final Lo/sa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yK;


# instance fields
.field public final else:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lo/J8;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lo/sa;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/sa;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lo/yK;

    const/4 v4, 0x4

    .line 10
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 12
    invoke-interface {v0}, Lo/yK;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 19
    const-string v4, "This sequence can be consumed only once."

    move-object v1, v4

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 24
    throw v0

    const/4 v4, 0x6
.end method
