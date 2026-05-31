.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/util/concurrent/Executor;

.field public final synthetic default:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic else:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/cOm1;->else:Ljava/util/concurrent/Callable;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/firebase/crashlytics/internal/common/cOm1;->abstract:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/firebase/crashlytics/internal/common/cOm1;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/firebase/crashlytics/internal/common/cOm1;->else:Ljava/util/concurrent/Callable;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v5, Lcom/google/firebase/crashlytics/internal/common/cOm1;->abstract:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    .line 5
    iget-object v2, v5, Lcom/google/firebase/crashlytics/internal/common/cOm1;->default:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x4

    .line 7
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/Utils;->else:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x1

    .line 9
    :try_start_0
    const/4 v7, 0x5

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore$1;->call()Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    const/4 v7, 0x2

    .line 17
    new-instance v3, Lo/uf;

    const/4 v7, 0x2

    .line 19
    const/4 v7, 0x3

    move v4, v7

    .line 20
    invoke-direct {v3, v4, v2}, Lo/uf;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->goto(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->else(Ljava/lang/Exception;)V

    const/4 v7, 0x1

    .line 31
    return-void
.end method
