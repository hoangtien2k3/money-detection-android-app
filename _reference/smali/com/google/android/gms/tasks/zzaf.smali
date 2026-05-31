.class final Lcom/google/android/gms/tasks/zzaf;
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
.field public final abstract:I

.field public final default:Lcom/google/android/gms/tasks/zzw;

.field public final else:Ljava/lang/Object;

.field public instanceof:I

.field public private:Z

.field public synchronized:Ljava/lang/Exception;

.field public throw:I

.field public volatile:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzw;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/tasks/zzaf;->else:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 11
    iput p1, v1, Lcom/google/android/gms/tasks/zzaf;->abstract:I

    const/4 v3, 0x4

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/tasks/zzaf;->default:Lcom/google/android/gms/tasks/zzw;

    const/4 v3, 0x4

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/tasks/zzaf;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/gms/tasks/zzaf;->throw:I

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    add-int/2addr v1, v2

    const/4 v5, 0x3

    .line 8
    iput v1, v3, Lcom/google/android/gms/tasks/zzaf;->throw:I

    const/4 v5, 0x3

    .line 10
    iput-boolean v2, v3, Lcom/google/android/gms/tasks/zzaf;->private:Z

    const/4 v5, 0x7

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/zzaf;->default()V

    const/4 v5, 0x6

    .line 15
    monitor-exit v0

    const/4 v5, 0x4

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    const/4 v5, 0x6
.end method

.method public final default()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/tasks/zzaf;->instanceof:I

    const/4 v7, 0x5

    .line 3
    iget v1, v5, Lcom/google/android/gms/tasks/zzaf;->volatile:I

    const/4 v7, 0x2

    .line 5
    add-int/2addr v0, v1

    const/4 v8, 0x5

    .line 6
    iget v1, v5, Lcom/google/android/gms/tasks/zzaf;->throw:I

    const/4 v7, 0x6

    .line 8
    add-int/2addr v0, v1

    const/4 v8, 0x3

    .line 9
    iget v1, v5, Lcom/google/android/gms/tasks/zzaf;->abstract:I

    const/4 v8, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    const/4 v8, 0x3

    .line 13
    iget-object v0, v5, Lcom/google/android/gms/tasks/zzaf;->synchronized:Ljava/lang/Exception;

    const/4 v7, 0x4

    .line 15
    iget-object v2, v5, Lcom/google/android/gms/tasks/zzaf;->default:Lcom/google/android/gms/tasks/zzw;

    const/4 v7, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v8, 0x6

    .line 21
    iget v3, v5, Lcom/google/android/gms/tasks/zzaf;->volatile:I

    const/4 v8, 0x5

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v7, " out of "

    move-object v3, v7

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v7, " underlying tasks failed"

    move-object v1, v7

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    iget-object v3, v5, Lcom/google/android/gms/tasks/zzaf;->synchronized:Ljava/lang/Exception;

    const/4 v8, 0x2

    .line 50
    invoke-direct {v0, v1, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/zzw;->while(Ljava/lang/Exception;)V

    const/4 v8, 0x7

    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v8, 0x1

    iget-boolean v0, v5, Lcom/google/android/gms/tasks/zzaf;->private:Z

    const/4 v7, 0x2

    .line 59
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzw;->interface()V

    const/4 v7, 0x3

    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 66
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/zzw;->this(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 69
    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method public final else(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/tasks/zzaf;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v3, 0x1

    iget v0, v1, Lcom/google/android/gms/tasks/zzaf;->instanceof:I

    const/4 v4, 0x2

    .line 6
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 8
    iput v0, v1, Lcom/google/android/gms/tasks/zzaf;->instanceof:I

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/zzaf;->default()V

    const/4 v3, 0x5

    .line 13
    monitor-exit p1

    const/4 v3, 0x7

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    const/4 v4, 0x1
.end method

.method public final instanceof(Ljava/lang/Exception;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/tasks/zzaf;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/gms/tasks/zzaf;->volatile:I

    const/4 v5, 0x4

    .line 6
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 8
    iput v1, v2, Lcom/google/android/gms/tasks/zzaf;->volatile:I

    const/4 v4, 0x3

    .line 10
    iput-object p1, v2, Lcom/google/android/gms/tasks/zzaf;->synchronized:Ljava/lang/Exception;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/zzaf;->default()V

    const/4 v5, 0x3

    .line 15
    monitor-exit v0

    const/4 v4, 0x7

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    const/4 v4, 0x4
.end method
