.class final Lcom/google/firebase/installations/AwaitListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x2

    .line 10
    iput-object v0, v2, Lcom/google/firebase/installations/AwaitListener;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/firebase/installations/AwaitListener;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method
