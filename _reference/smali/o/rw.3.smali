.class public final Lo/rw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic else:Lo/Ew;


# direct methods
.method public constructor <init>(Lo/Ew;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/rw;->else:Lo/Ew;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object p1, Lo/Ew;->p:Ljava/util/logging/Logger;

    const/4 v7, 0x6

    .line 3
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x4

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 7
    const-string v7, "["

    move-object v2, v7

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 12
    iget-object v2, v4, Lo/rw;->else:Lo/Ew;

    const/4 v6, 0x7

    .line 14
    iget-object v3, v2, Lo/Ew;->else:Lo/mr;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v7, "] Uncaught exception in the SynchronizationContext. Panic!"

    move-object v3, v7

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 31
    iget-boolean p1, v2, Lo/Ew;->static:Z

    const/4 v6, 0x1

    .line 33
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x1

    move p1, v7

    .line 37
    iput-boolean p1, v2, Lo/Ew;->static:Z

    const/4 v6, 0x4

    .line 39
    iget-object p1, v2, Lo/Ew;->o:Lo/JH;

    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    move v0, v7

    .line 42
    iput-boolean v0, p1, Lo/JH;->protected:Z

    const/4 v7, 0x4

    .line 44
    iget-object v1, p1, Lo/JH;->continue:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x2

    .line 46
    const/4 v7, 0x0

    move v3, v7

    .line 47
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    iput-object v3, p1, Lo/JH;->continue:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x7

    .line 54
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Lo/Ew;->throws(Z)V

    const/4 v7, 0x4

    .line 57
    new-instance p1, Lo/qw;

    const/4 v7, 0x1

    .line 59
    invoke-direct {p1, p2}, Lo/qw;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 62
    iput-object p1, v2, Lo/Ew;->strictfp:Lo/vn;

    const/4 v7, 0x7

    .line 64
    iget-object p2, v2, Lo/Ew;->native:Lo/Ke;

    const/4 v6, 0x2

    .line 66
    invoke-virtual {p2, p1}, Lo/Ke;->continue(Lo/vn;)V

    const/4 v7, 0x6

    .line 69
    iget-object p1, v2, Lo/Ew;->d:Lo/Aw;

    const/4 v6, 0x7

    .line 71
    invoke-virtual {p1, v3}, Lo/Aw;->case(Lo/kr;)V

    const/4 v6, 0x5

    .line 74
    iget-object p1, v2, Lo/Ew;->b:Lo/S6;

    const/4 v7, 0x4

    .line 76
    sget-object p2, Lo/P6;->ERROR:Lo/P6;

    const/4 v7, 0x3

    .line 78
    const-string v6, "PANIC! Entering TRANSIENT_FAILURE"

    move-object v0, v6

    .line 80
    invoke-virtual {p1, p2, v0}, Lo/S6;->return(Lo/P6;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 83
    iget-object p1, v2, Lo/Ew;->while:Lo/ma;

    const/4 v7, 0x6

    .line 85
    sget-object p2, Lo/ka;->TRANSIENT_FAILURE:Lo/ka;

    const/4 v7, 0x5

    .line 87
    invoke-virtual {p1, p2}, Lo/ma;->default(Lo/ka;)V

    const/4 v6, 0x4

    .line 90
    return-void
.end method
