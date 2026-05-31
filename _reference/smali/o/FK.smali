.class public final Lo/FK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final default:Ljava/util/logging/Logger;


# instance fields
.field public abstract:Ljava/util/ArrayDeque;

.field public else:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lo/FK;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/FK;->default:Ljava/util/logging/Logger;

    const/4 v2, 0x5

    .line 13
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 9

    move-object v5, p0

    .line 1
    :goto_0
    iget-object v0, v5, Lo/FK;->abstract:Ljava/util/ArrayDeque;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    const/4 v8, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 11
    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x5

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 20
    const-string v8, "Exception while executing runnable "

    move-object v4, v8

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v0, v7

    .line 32
    sget-object v3, Lo/FK;->default:Ljava/util/logging/Logger;

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x6

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "Exception while executing runnable "

    move-object v0, v8

    .line 3
    const-string v8, "\'task\' must not be null."

    move-object v1, v8

    .line 5
    invoke-static {v1, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 8
    iget-boolean v1, v6, Lo/FK;->else:Z

    const/4 v8, 0x5

    .line 10
    if-nez v1, :cond_3

    const/4 v8, 0x4

    .line 12
    const/4 v8, 0x1

    move v1, v8

    .line 13
    iput-boolean v1, v6, Lo/FK;->else:Z

    const/4 v8, 0x6

    .line 15
    const/4 v8, 0x0

    move v1, v8

    .line 16
    :try_start_0
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, v6, Lo/FK;->abstract:Ljava/util/ArrayDeque;

    const/4 v8, 0x5

    .line 21
    if-eqz p1, :cond_0

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v6}, Lo/FK;->else()V

    const/4 v8, 0x6

    .line 26
    :cond_0
    const/4 v8, 0x3

    iput-boolean v1, v6, Lo/FK;->else:Z

    const/4 v8, 0x2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    :try_start_1
    const/4 v8, 0x1

    sget-object v3, Lo/FK;->default:Ljava/util/logging/Logger;

    const/4 v8, 0x2

    .line 32
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x2

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 36
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v8

    move-object p1, v8

    .line 46
    invoke-virtual {v3, v4, p1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    iget-object p1, v6, Lo/FK;->abstract:Ljava/util/ArrayDeque;

    const/4 v8, 0x3

    .line 51
    if-eqz p1, :cond_1

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v6}, Lo/FK;->else()V

    const/4 v8, 0x4

    .line 56
    :cond_1
    const/4 v8, 0x7

    iput-boolean v1, v6, Lo/FK;->else:Z

    const/4 v8, 0x6

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    iget-object v0, v6, Lo/FK;->abstract:Ljava/util/ArrayDeque;

    const/4 v8, 0x3

    .line 62
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 64
    invoke-virtual {v6}, Lo/FK;->else()V

    const/4 v8, 0x4

    .line 67
    :cond_2
    const/4 v8, 0x7

    iput-boolean v1, v6, Lo/FK;->else:Z

    const/4 v8, 0x4

    .line 69
    throw p1

    const/4 v8, 0x1

    .line 70
    :cond_3
    const/4 v8, 0x3

    iget-object v0, v6, Lo/FK;->abstract:Ljava/util/ArrayDeque;

    const/4 v8, 0x6

    .line 72
    if-nez v0, :cond_4

    const/4 v8, 0x1

    .line 74
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v8, 0x5

    .line 76
    const/4 v8, 0x4

    move v1, v8

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v8, 0x5

    .line 80
    iput-object v0, v6, Lo/FK;->abstract:Ljava/util/ArrayDeque;

    const/4 v8, 0x7

    .line 82
    :cond_4
    const/4 v8, 0x4

    iget-object v0, v6, Lo/FK;->abstract:Ljava/util/ArrayDeque;

    const/4 v8, 0x7

    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method
