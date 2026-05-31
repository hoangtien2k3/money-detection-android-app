.class public final Lo/px;
.super Lo/ex;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final else:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/px;->else:Ljava/util/concurrent/Callable;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/px;->else:Ljava/util/concurrent/Callable;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final instanceof(Lo/wx;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Z2;->default:Lo/Eg;

    const/4 v4, 0x6

    .line 3
    new-instance v1, Lo/Vg;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v1, v0}, Lo/Vg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    invoke-interface {p1, v1}, Lo/wx;->default(Lo/wf;)V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v1}, Lo/Vg;->else()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 17
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lo/px;->else:Ljava/util/concurrent/Callable;

    const/4 v5, 0x7

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v1}, Lo/Vg;->else()Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    if-nez v1, :cond_2

    const/4 v4, 0x4

    .line 29
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 31
    invoke-interface {p1}, Lo/wx;->abstract()V

    const/4 v4, 0x7

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v1}, Lo/Vg;->else()Z

    .line 46
    move-result v4

    move v1, v4

    .line 47
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 49
    invoke-interface {p1, v0}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x2

    invoke-static {v0}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 56
    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void
.end method
