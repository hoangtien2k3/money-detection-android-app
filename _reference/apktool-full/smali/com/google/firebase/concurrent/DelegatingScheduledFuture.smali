.class Lcom/google/firebase/concurrent/DelegatingScheduledFuture;
.super Lo/AUx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;,
        Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/AUx;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic finally:I


# instance fields
.field public final private:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;

    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;-><init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;)V

    const/4 v3, 0x5

    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Resolver;->else(Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    iput-object p1, v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->private:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x4

    .line 15
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->private:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    .line 5
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->private:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final protected()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->private:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lo/AUx;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 5
    instance-of v2, v1, Lo/lpt3;

    const/4 v5, 0x2

    .line 7
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 9
    check-cast v1, Lo/lpt3;

    const/4 v5, 0x3

    .line 11
    iget-boolean v1, v1, Lo/lpt3;->else:Z

    const/4 v5, 0x7

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 18
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    return-void
.end method
