.class public final synthetic Lo/w6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/o4;


# instance fields
.field public final synthetic else:Lo/C6;


# direct methods
.method public synthetic constructor <init>(Lo/C6;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/w6;->else:Lo/C6;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public continue(Lo/n4;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/w6;->else:Lo/C6;

    const/4 v7, 0x7

    .line 3
    const-string v7, "Release[session="

    move-object v1, v7

    .line 5
    iget-object v2, v0, Lo/C6;->else:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v7, 0x4

    iget-object v3, v0, Lo/C6;->super:Lo/n4;

    const/4 v7, 0x2

    .line 10
    if-nez v3, :cond_0

    const/4 v7, 0x4

    .line 12
    const/4 v7, 0x1

    move v3, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v3, v7

    .line 15
    :goto_0
    const-string v7, "Release completer expected to be null"

    move-object v4, v7

    .line 17
    invoke-static {v4, v3}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    .line 20
    iput-object p1, v0, Lo/C6;->super:Lo/n4;

    const/4 v7, 0x5

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v7, "]"

    move-object v0, v7

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    monitor-exit v2

    const/4 v7, 0x3

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    const/4 v7, 0x3
.end method

.method public else()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/w6;->else:Lo/C6;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v0, Lo/C6;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v7, 0x3

    iget-object v2, v0, Lo/C6;->public:Lo/A6;

    const/4 v7, 0x5

    .line 8
    sget-object v3, Lo/A6;->OPENED:Lo/A6;

    const/4 v6, 0x5

    .line 10
    if-ne v2, v3, :cond_0

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v0}, Lo/C6;->protected()V

    const/4 v6, 0x4

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x2

    :goto_0
    monitor-exit v1

    const/4 v7, 0x3

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    const/4 v6, 0x7
.end method
