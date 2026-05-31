.class final Lcom/google/android/gms/tasks/zzad;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/zzae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzae<",
        "TT;>;"
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

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x3

    const/4 v4, 0x1

    move v1, v4

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v5, 0x7

    iput-object v0, v2, Lcom/google/android/gms/tasks/zzad;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x3

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/tasks/zzad;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/tasks/zzad;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/tasks/zzad;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public final instanceof(Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/tasks/zzad;->else:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method
