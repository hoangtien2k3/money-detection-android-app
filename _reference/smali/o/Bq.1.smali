.class public final synthetic Lo/Bq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic else:Lo/hx;


# direct methods
.method public synthetic constructor <init>(Lo/hx;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Bq;->else:Lo/hx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public else(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Bq;->else:Lo/hx;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, Lo/hx;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 5
    check-cast v1, Lo/wx;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    sget-object v3, Lo/yf;->DISPOSED:Lo/yf;

    const/4 v6, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    check-cast v2, Lo/wf;

    const/4 v6, 0x1

    .line 21
    if-eq v2, v3, :cond_2

    const/4 v6, 0x1

    .line 23
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 25
    :try_start_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x7

    .line 27
    const-string v6, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    move-object v3, v6

    .line 29
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 32
    invoke-interface {v1, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v1, p1}, Lo/wx;->else(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 43
    invoke-interface {v2}, Lo/wf;->dispose()V

    const/4 v6, 0x7

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 49
    invoke-interface {v2}, Lo/wf;->dispose()V

    const/4 v6, 0x4

    .line 52
    :cond_1
    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x2

    .line 53
    :cond_2
    const/4 v6, 0x2

    :goto_2
    invoke-virtual {v0}, Lo/hx;->abstract()V

    const/4 v6, 0x6

    .line 56
    return-void
.end method

.method public instanceof(Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Bq;->else:Lo/hx;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lo/hx;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Lo/hx;->abstract()V

    const/4 v3, 0x5

    .line 9
    return-void
.end method
