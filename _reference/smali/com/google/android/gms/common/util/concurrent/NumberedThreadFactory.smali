.class public Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final default:Ljava/util/concurrent/ThreadFactory;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;->default:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 19
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/zza;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/util/concurrent/zza;-><init>(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 6
    iget-object p1, v3, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;->default:Ljava/util/concurrent/ThreadFactory;

    const/4 v5, 0x4

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, "["

    move-object v2, v5

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "]"

    move-object v0, v5

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 48
    return-object p1
.end method
