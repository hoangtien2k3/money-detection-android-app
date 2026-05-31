.class public Lcom/google/android/gms/tasks/TaskCompletionSource;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->this(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final default(Ljava/lang/Exception;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v5, "Exception must not be null"

    move-object v1, v5

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzw;->else:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v2, v0, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v6, 0x3

    .line 16
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 18
    monitor-exit v1

    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    move p1, v6

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    .line 24
    iput-boolean v2, v0, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v6, 0x6

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/tasks/zzw;->protected:Ljava/lang/Exception;

    const/4 v6, 0x7

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->abstract(Lcom/google/android/gms/tasks/Task;)V

    const/4 v5, 0x2

    .line 34
    return v2

    .line 35
    :goto_0
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    const/4 v6, 0x4
.end method

.method public final else(Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->while(Ljava/lang/Exception;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/tasks/zzw;->else:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v5, 0x2

    iget-boolean v2, v0, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v5, 0x1

    .line 8
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 10
    monitor-exit v1

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x0

    move p1, v5

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    move v2, v6

    .line 16
    iput-boolean v2, v0, Lcom/google/android/gms/tasks/zzw;->default:Z

    const/4 v5, 0x5

    .line 18
    iput-object p1, v0, Lcom/google/android/gms/tasks/zzw;->package:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, v0, Lcom/google/android/gms/tasks/zzw;->abstract:Lcom/google/android/gms/tasks/zzr;

    const/4 v6, 0x2

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/zzr;->abstract(Lcom/google/android/gms/tasks/Task;)V

    const/4 v6, 0x1

    .line 26
    const/4 v5, 0x1

    move p1, v5

    .line 27
    :goto_0
    return p1

    .line 28
    :goto_1
    :try_start_1
    const/4 v5, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1

    const/4 v6, 0x5
.end method
