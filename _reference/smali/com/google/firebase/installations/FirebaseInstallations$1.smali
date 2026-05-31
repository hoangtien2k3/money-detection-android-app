.class Lcom/google/firebase/installations/FirebaseInstallations$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/FirebaseInstallations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final else:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x5

    .line 10
    iput-object v0, v2, Lcom/google/firebase/installations/FirebaseInstallations$1;->else:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v4, Lcom/google/firebase/installations/FirebaseInstallations$1;->else:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v7

    move v1, v7

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    aput-object v1, v2, v3

    const/4 v7, 0x3

    .line 19
    const-string v7, "firebase-installations-executor-%d"

    move-object v1, v7

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 28
    return-object v0
.end method
