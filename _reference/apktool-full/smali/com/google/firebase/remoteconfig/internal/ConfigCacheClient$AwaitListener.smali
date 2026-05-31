.class Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$AwaitListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AwaitListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "TTResult;>;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnCanceledListener;"
    }
.end annotation


# instance fields
.field public final else:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$AwaitListener;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x3

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$AwaitListener;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$AwaitListener;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$AwaitListener;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public final instanceof(Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient$AwaitListener;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method
