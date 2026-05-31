.class public final Lo/Dg;
.super Lo/Ad;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic break:Lo/Ad;

.field public final synthetic throws:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lo/Ad;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Dg;->break:Lo/Ad;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/Dg;->throws:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final const(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Dg;->throws:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x7

    .line 3
    :try_start_0
    const/4 v4, 0x2

    iget-object v1, v2, Lo/Dg;->break:Lo/Ad;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lo/Ad;->const(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x2

    .line 16
    throw p1

    const/4 v4, 0x6
.end method

.method public final transient(Lo/fz;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Dg;->throws:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x6

    .line 3
    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v2, Lo/Dg;->break:Lo/Ad;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, p1}, Lo/Ad;->transient(Lo/fz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x6

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x6

    .line 16
    throw p1

    const/4 v4, 0x2
.end method
