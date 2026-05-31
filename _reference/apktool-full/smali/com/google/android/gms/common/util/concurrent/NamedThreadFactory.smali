.class public Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final abstract:Ljava/util/concurrent/ThreadFactory;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;->abstract:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x2

    .line 10
    const-string v3, "CallbackExecutor"

    move-object v0, v3

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/util/concurrent/zza;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/util/concurrent/zza;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;->abstract:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x7

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 17
    return-object p1
.end method
