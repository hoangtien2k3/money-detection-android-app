.class public Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatController;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# instance fields
.field public final abstract:Landroid/content/Context;

.field public final default:Lcom/google/firebase/inject/Provider;

.field public final else:Lcom/google/firebase/heartbeatinfo/cOm1;

.field public final instanceof:Ljava/util/Set;

.field public final package:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/firebase/heartbeatinfo/cOm1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/heartbeatinfo/cOm1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->else:Lcom/google/firebase/heartbeatinfo/cOm1;

    const/4 v3, 0x2

    .line 11
    iput-object p3, v1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->instanceof:Ljava/util/Set;

    const/4 v3, 0x7

    .line 13
    iput-object p5, v1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->package:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    .line 15
    iput-object p4, v1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->default:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x1

    .line 17
    iput-object p1, v1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->abstract:Landroid/content/Context;

    const/4 v3, 0x5

    .line 19
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->instanceof:Ljava/util/Set;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-gtz v0, :cond_0

    const/4 v5, 0x1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v5, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 16
    const/16 v5, 0x18

    move v2, v5

    .line 18
    if-lt v0, v2, :cond_1

    const/4 v5, 0x5

    .line 20
    iget-object v0, v3, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->abstract:Landroid/content/Context;

    const/4 v5, 0x6

    .line 22
    invoke-static {v0}, Lo/gR;->else(Landroid/content/Context;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x1

    move v0, v5

    .line 28
    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v5, 0x7

    new-instance v0, Lcom/google/firebase/heartbeatinfo/com3;

    const/4 v5, 0x2

    .line 36
    const/4 v5, 0x0

    move v1, v5

    .line 37
    invoke-direct {v0, v3, v1}, Lcom/google/firebase/heartbeatinfo/com3;-><init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;I)V

    const/4 v5, 0x3

    .line 40
    iget-object v1, v3, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->package:Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->default(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    return-void
.end method

.method public final else()Lcom/google/android/gms/tasks/Task;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x18

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    iget-object v0, v2, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->abstract:Landroid/content/Context;

    const/4 v4, 0x1

    .line 9
    invoke-static {v0}, Lo/gR;->else(Landroid/content/Context;)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    move v0, v5

    .line 15
    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 17
    const-string v5, ""

    move-object v0, v5

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->package(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lcom/google/firebase/heartbeatinfo/com3;

    const/4 v5, 0x6

    .line 26
    const/4 v4, 0x1

    move v1, v4

    .line 27
    invoke-direct {v0, v2, v1}, Lcom/google/firebase/heartbeatinfo/com3;-><init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;I)V

    const/4 v4, 0x4

    .line 30
    iget-object v1, v2, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->package:Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    .line 32
    invoke-static {v1, v0}, Lcom/google/android/gms/tasks/Tasks;->default(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 35
    move-result-object v4

    move-object v0, v4

    .line 36
    return-object v0
.end method
