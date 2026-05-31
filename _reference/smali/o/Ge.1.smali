.class public final Lo/Ge;
.super Lo/Ad;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final break:Lo/Ad;

.field public public:Ljava/util/List;

.field public volatile throws:Z


# direct methods
.method public constructor <init>(Lo/Ad;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lo/Ge;->public:Ljava/util/List;

    const/4 v4, 0x7

    .line 11
    iput-object p1, v1, Lo/Ge;->break:Lo/Ad;

    const/4 v3, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, v1, Lo/Ge;->throws:Z

    const/4 v3, 0x7

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lo/Ge;->public:Ljava/util/List;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1

    const/4 v4, 0x3

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v4, 0x4

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v4, 0x1
.end method

.method public final class(Lo/PM;Lo/Cy;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/k5;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    invoke-direct {v0, v2, p1, p2, v1}, Lo/k5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v2, v0}, Lo/Ge;->a(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 10
    return-void
.end method

.method public final import(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Ge;->throws:Z

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-object v0, v3, Lo/Ge;->break:Lo/Ad;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lo/Ad;->import(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lo/Bm;

    const/4 v5, 0x6

    .line 13
    const/16 v6, 0xc

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    invoke-direct {v0, v1, v3, p1, v2}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v3, v0}, Lo/Ge;->a(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 22
    return-void
.end method

.method public final static(Lo/Cy;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Ge;->throws:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-object v0, v3, Lo/Ge;->break:Lo/Ad;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lo/Ad;->static(Lo/Cy;)V

    const/4 v5, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lo/Bm;

    const/4 v6, 0x6

    .line 13
    const/16 v6, 0xb

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    invoke-direct {v0, v1, v3, p1, v2}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v3, v0}, Lo/Ge;->a(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 22
    return-void
.end method

.method public final try()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Ge;->throws:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lo/Ge;->break:Lo/Ad;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Lo/Ad;->try()V

    const/4 v4, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lo/Com9;

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x7

    move v1, v4

    .line 14
    invoke-direct {v0, v1, v2}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v2, v0}, Lo/Ge;->a(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 20
    return-void
.end method
