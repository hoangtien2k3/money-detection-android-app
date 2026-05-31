.class public final Lo/Yn;
.super Lo/Ab;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ce;


# instance fields
.field private volatile _immediate:Lo/Yn;

.field public final default:Landroid/os/Handler;

.field public final instanceof:Z

.field public final volatile:Lo/Yn;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/Ab;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Yn;->default:Landroid/os/Handler;

    const/4 v3, 0x2

    .line 6
    iput-boolean p2, v1, Lo/Yn;->instanceof:Z

    const/4 v3, 0x1

    .line 8
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 10
    move-object p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p2, v3

    .line 13
    :goto_0
    iput-object p2, v1, Lo/Yn;->_immediate:Lo/Yn;

    const/4 v3, 0x2

    .line 15
    iget-object p2, v1, Lo/Yn;->_immediate:Lo/Yn;

    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_1

    const/4 v3, 0x3

    .line 19
    new-instance p2, Lo/Yn;

    const/4 v4, 0x3

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    invoke-direct {p2, p1, v0}, Lo/Yn;-><init>(Landroid/os/Handler;Z)V

    const/4 v3, 0x3

    .line 25
    iput-object p2, v1, Lo/Yn;->_immediate:Lo/Yn;

    const/4 v4, 0x2

    .line 27
    :cond_1
    const/4 v4, 0x5

    iput-object p2, v1, Lo/Yn;->volatile:Lo/Yn;

    const/4 v4, 0x2

    .line 29
    return-void
.end method


# virtual methods
.method public final case()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Yn;->instanceof:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-object v1, v2, Lo/Yn;->default:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-static {v0, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 25
    return v0
.end method

.method public final default(Lo/yb;Ljava/lang/Runnable;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Yn;->default:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 13
    const-string v5, "The task was rejected, the handler underlying the dispatcher \'"

    move-object v2, v5

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "\' was closed"

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 33
    sget-object v1, Lo/T4;->throw:Lo/T4;

    const/4 v5, 0x4

    .line 35
    invoke-interface {p1, v1}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    check-cast v1, Lo/es;

    const/4 v5, 0x2

    .line 41
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 43
    check-cast v1, Lo/vs;

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v1, v0}, Lo/vs;->implements(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lo/tf;->abstract:Lo/ee;

    const/4 v5, 0x6

    .line 50
    invoke-virtual {v0, p1, p2}, Lo/ee;->default(Lo/yb;Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 53
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/Yn;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast p1, Lo/Yn;

    const/4 v3, 0x1

    .line 7
    iget-object p1, p1, Lo/Yn;->default:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 9
    iget-object v0, v1, Lo/Yn;->default:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Yn;->default:Landroid/os/Handler;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/tf;->else:Lo/oe;

    const/4 v4, 0x6

    .line 3
    sget-object v0, Lo/bw;->else:Lo/Yn;

    const/4 v4, 0x3

    .line 5
    if-ne v2, v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const-string v4, "Dispatchers.Main"

    move-object v0, v4

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 11
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v0, Lo/Yn;->volatile:Lo/Yn;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    const/4 v4, 0x7

    .line 15
    move-object v0, v1

    .line 16
    :goto_0
    if-ne v2, v0, :cond_1

    const/4 v4, 0x7

    .line 18
    const-string v4, "Dispatchers.Main.immediate"

    move-object v0, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x7

    move-object v0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 24
    iget-object v0, v2, Lo/Yn;->default:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    iget-boolean v1, v2, Lo/Yn;->instanceof:Z

    const/4 v4, 0x2

    .line 32
    if-eqz v1, :cond_2

    const/4 v4, 0x5

    .line 34
    const-string v4, ".immediate"

    move-object v1, v4

    .line 36
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    :cond_2
    const/4 v4, 0x4

    return-object v0
.end method
