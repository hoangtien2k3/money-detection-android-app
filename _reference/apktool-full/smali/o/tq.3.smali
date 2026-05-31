.class public Lo/tq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final default:Lo/tq;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lo/tq;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    const/4 v3, 0x0

    move v2, v3

    .line 5
    invoke-direct {v0, v2, v1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 8
    sput-object v0, Lo/tq;->default:Lo/tq;

    const/4 v4, 0x5

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/tq;->else:I

    const/4 v3, 0x7

    .line 3
    iput-object p2, v0, Lo/tq;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lo/tq;->else:I

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x1

    iget-object v1, v2, Lo/tq;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v1, Ljava/lang/Exception;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0

    const/4 v5, 0x5

    .line 2
    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, v2, Lo/tq;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    const-string v3, "ImmediateFuture"

    move-object p1, v3

    .line 16
    invoke-static {p1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 19
    return-void
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final isDone()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/tq;->else:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 11
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, "[status=FAILURE, cause=["

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, v2, Lo/tq;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 25
    check-cast v1, Ljava/lang/Exception;

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, "]]"

    move-object v1, v4

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 45
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object v1, v4

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, "[status=SUCCESS, result=["

    move-object v1, v4

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, v2, Lo/tq;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "]]"

    move-object v1, v4

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    move-object v0, v4

    .line 71
    return-object v0

    nop

    const/4 v4, 0x5

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
