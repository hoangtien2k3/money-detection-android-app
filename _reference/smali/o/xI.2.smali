.class public final Lo/xI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/KI;

.field public final synthetic default:Ljava/util/concurrent/Future;

.field public final synthetic else:Ljava/util/Collection;

.field public final synthetic instanceof:Ljava/util/concurrent/Future;

.field public final synthetic volatile:Lo/sw;


# direct methods
.method public constructor <init>(Lo/sw;Ljava/util/Collection;Lo/KI;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/xI;->volatile:Lo/sw;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/xI;->else:Ljava/util/Collection;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lo/xI;->abstract:Lo/KI;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lo/xI;->default:Ljava/util/concurrent/Future;

    const/4 v2, 0x5

    .line 12
    iput-object p5, v0, Lo/xI;->instanceof:Ljava/util/concurrent/Future;

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/xI;->else:Ljava/util/Collection;

    const/4 v7, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    check-cast v1, Lo/KI;

    const/4 v6, 0x1

    .line 19
    iget-object v2, v4, Lo/xI;->abstract:Lo/KI;

    const/4 v7, 0x3

    .line 21
    if-eq v1, v2, :cond_0

    const/4 v7, 0x1

    .line 23
    iget-object v1, v1, Lo/KI;->else:Lo/N7;

    const/4 v6, 0x2

    .line 25
    sget-object v2, Lo/sw;->x:Lo/PM;

    const/4 v7, 0x5

    .line 27
    invoke-interface {v1, v2}, Lo/N7;->throws(Lo/PM;)V

    const/4 v7, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lo/xI;->default:Ljava/util/concurrent/Future;

    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    move v1, v7

    .line 34
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    :cond_2
    const/4 v7, 0x3

    iget-object v0, v4, Lo/xI;->instanceof:Ljava/util/concurrent/Future;

    const/4 v7, 0x7

    .line 41
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    :cond_3
    const/4 v7, 0x7

    iget-object v0, v4, Lo/xI;->volatile:Lo/sw;

    const/4 v7, 0x2

    .line 48
    iget-object v1, v0, Lo/sw;->u:Lo/ma;

    const/4 v6, 0x2

    .line 50
    iget-object v1, v1, Lo/ma;->else:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 52
    check-cast v1, Lo/Ew;

    const/4 v6, 0x3

    .line 54
    iget-object v1, v1, Lo/Ew;->new:Lo/fz;

    const/4 v7, 0x5

    .line 56
    iget-object v2, v1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    const/4 v7, 0x3

    iget-object v3, v1, Lo/fz;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 61
    check-cast v3, Ljava/util/HashSet;

    const/4 v7, 0x2

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, v1, Lo/fz;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 68
    check-cast v0, Ljava/util/HashSet;

    const/4 v7, 0x1

    .line 70
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 73
    move-result v7

    move v0, v7

    .line 74
    if-eqz v0, :cond_4

    const/4 v7, 0x4

    .line 76
    iget-object v0, v1, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 78
    check-cast v0, Lo/PM;

    const/4 v7, 0x3

    .line 80
    new-instance v3, Ljava/util/HashSet;

    const/4 v7, 0x1

    .line 82
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x3

    .line 85
    iput-object v3, v1, Lo/fz;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 91
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v0, :cond_5

    const/4 v7, 0x7

    .line 94
    iget-object v1, v1, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 96
    check-cast v1, Lo/Ew;

    const/4 v6, 0x2

    .line 98
    iget-object v1, v1, Lo/Ew;->native:Lo/Ke;

    const/4 v6, 0x4

    .line 100
    invoke-virtual {v1, v0}, Lo/Ke;->default(Lo/PM;)V

    const/4 v6, 0x7

    .line 103
    :cond_5
    const/4 v7, 0x3

    return-void

    .line 104
    :goto_2
    :try_start_1
    const/4 v7, 0x5

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    const/4 v7, 0x2
.end method
