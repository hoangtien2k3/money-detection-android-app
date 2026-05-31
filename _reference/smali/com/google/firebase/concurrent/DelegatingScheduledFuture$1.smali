.class Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledFuture;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->else:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Exception;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->finally:I

    const/4 v4, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->else:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Lo/AUx;->implements(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/firebase/concurrent/DelegatingScheduledFuture;->finally:I

    const/4 v3, 0x7

    .line 3
    iget-object v0, v1, Lcom/google/firebase/concurrent/DelegatingScheduledFuture$1;->else:Lcom/google/firebase/concurrent/DelegatingScheduledFuture;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lo/AUx;->super(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
