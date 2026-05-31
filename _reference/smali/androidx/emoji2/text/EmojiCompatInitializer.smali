.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Jq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Jq;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/content/Context;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/Ek;

    const/4 v5, 0x2

    .line 3
    new-instance v1, Lo/gc;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v1, p1}, Lo/gc;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 8
    invoke-direct {v0, v1}, Lo/yg;-><init>(Lo/Bg;)V

    const/4 v5, 0x6

    .line 11
    const/4 v5, 0x1

    move v1, v5

    .line 12
    iput v1, v0, Lo/yg;->else:I

    const/4 v5, 0x6

    .line 14
    sget-object v1, Lo/Cg;->throws:Lo/Cg;

    const/4 v5, 0x3

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 18
    sget-object v1, Lo/Cg;->break:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    const/4 v5, 0x4

    sget-object v2, Lo/Cg;->throws:Lo/Cg;

    const/4 v5, 0x1

    .line 23
    if-nez v2, :cond_0

    const/4 v5, 0x6

    .line 25
    new-instance v2, Lo/Cg;

    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v0}, Lo/Cg;-><init>(Lo/Ek;)V

    const/4 v5, 0x5

    .line 30
    sput-object v2, Lo/Cg;->throws:Lo/Cg;

    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v1

    const/4 v5, 0x4

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    const/4 v5, 0x3

    .line 39
    :cond_1
    const/4 v5, 0x3

    :goto_2
    invoke-virtual {v3, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->default(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 44
    return-object p1
.end method

.method public final default(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lo/z0;->switch(Landroid/content/Context;)Lo/z0;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lo/z0;->throw:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const/4 v5, 0x3

    iget-object v2, p1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 15
    check-cast v2, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    if-nez v2, :cond_0

    const/4 v5, 0x5

    .line 23
    new-instance v2, Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    .line 28
    invoke-virtual {p1, v0, v2}, Lo/z0;->const(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    check-cast v2, Lo/cu;

    const/4 v5, 0x5

    .line 38
    invoke-interface {v2}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    const/4 v5, 0x4

    .line 44
    invoke-direct {v0, v3, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/com3;)V

    const/4 v5, 0x3

    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v5, 0x7

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    const/4 v5, 0x5
.end method

.method public final else()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
