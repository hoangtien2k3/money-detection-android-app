.class public final Lo/b7;
.super Lo/gs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final volatile:Lo/n6;


# direct methods
.method public constructor <init>(Lo/n6;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/lv;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/b7;->volatile:Lo/n6;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lo/b7;->throws(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    .line 6
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x3

    .line 8
    return-object p1
.end method

.method public final throws(Ljava/lang/Throwable;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lo/qs;->break()Lo/vs;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    iget-object v0, v6, Lo/b7;->volatile:Lo/n6;

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lo/n6;->this(Lo/vs;)Ljava/lang/Throwable;

    .line 10
    move-result-object v8

    move-object p1, v8

    .line 11
    invoke-virtual {v0}, Lo/n6;->transient()Z

    .line 14
    move-result v8

    move v1, v8

    .line 15
    if-nez v1, :cond_0

    const/4 v8, 0x4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v8, 0x4

    iget-object v1, v0, Lo/n6;->instanceof:Lo/db;

    const/4 v8, 0x2

    .line 20
    const-string v8, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    move-object v2, v8

    .line 22
    invoke-static {v2, v1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 25
    check-cast v1, Lo/qf;

    const/4 v8, 0x3

    .line 27
    sget-object v2, Lo/qf;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x5

    .line 29
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    sget-object v4, Lo/PB;->abstract:Lo/lpt6;

    const/4 v8, 0x6

    .line 35
    invoke-static {v3, v4}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v8

    move v5, v8

    .line 39
    if-eqz v5, :cond_3

    const/4 v8, 0x2

    .line 41
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v8

    move v3, v8

    .line 45
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    if-eq v3, v4, :cond_1

    const/4 v8, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v8, 0x3

    instance-of v4, v3, Ljava/lang/Throwable;

    const/4 v8, 0x4

    .line 57
    if-eqz v4, :cond_4

    const/4 v8, 0x6

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    .line 61
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move v4, v8

    .line 65
    if-eqz v4, :cond_6

    const/4 v8, 0x2

    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Lo/n6;->extends(Ljava/lang/Throwable;)Z

    .line 70
    invoke-virtual {v0}, Lo/n6;->transient()Z

    .line 73
    move-result v8

    move p1, v8

    .line 74
    if-nez p1, :cond_5

    const/4 v8, 0x4

    .line 76
    invoke-virtual {v0}, Lo/n6;->final()V

    const/4 v8, 0x2

    .line 79
    :cond_5
    const/4 v8, 0x1

    :goto_2
    return-void

    .line 80
    :cond_6
    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    move-object v4, v8

    .line 84
    if-eq v4, v3, :cond_4

    const/4 v8, 0x1

    .line 86
    goto :goto_0
.end method
