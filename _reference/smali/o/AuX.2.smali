.class public abstract Lo/AuX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Sy;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p2, v0, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lo/A;)V
    .locals 4

    move-object v0, p0

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lo/O6;Lo/g4;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 5
    const-string v4, "channel"

    move-object v0, v4

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 6
    const-string v3, "callOptions"

    move-object p1, v3

    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput-object p2, v1, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public abstract case()V
.end method

.method public continue(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/GN;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x5

    .line 5
    check-cast p1, Lo/GN;

    const/4 v4, 0x7

    .line 7
    iget-object v0, v2, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 9
    check-cast v0, Lo/hL;

    const/4 v4, 0x4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 13
    new-instance v0, Lo/hL;

    const/4 v4, 0x7

    .line 15
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v4, 0x1

    .line 18
    iput-object v0, v2, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 20
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 22
    check-cast v0, Lo/hL;

    const/4 v4, 0x2

    .line 24
    const/4 v4, 0x0

    move v1, v4

    .line 25
    invoke-virtual {v0, p1, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    const/4 v4, 0x3

    .line 31
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 33
    new-instance v0, Lo/Zx;

    const/4 v4, 0x2

    .line 35
    iget-object v1, v2, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 37
    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x4

    .line 39
    invoke-direct {v0, v1, p1}, Lo/Zx;-><init>(Landroid/content/Context;Lo/GN;)V

    const/4 v4, 0x2

    .line 42
    iget-object v1, v2, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 44
    check-cast v1, Lo/hL;

    const/4 v4, 0x6

    .line 46
    invoke-virtual {v1, p1, v0}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    const/4 v4, 0x4

    return-object v0

    .line 50
    :cond_2
    const/4 v4, 0x2

    return-object p1
.end method

.method public default()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lo/x;

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v2, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 9
    check-cast v1, Lo/A;

    const/4 v4, 0x5

    .line 11
    iget-object v1, v1, Lo/A;->b:Landroid/content/Context;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 17
    iput-object v0, v2, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 19
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public goto()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/AuX;->default()V

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v3}, Lo/AuX;->package()Landroid/content/IntentFilter;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v5, 0x5

    iget-object v1, v3, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 17
    check-cast v1, Lo/x;

    const/4 v5, 0x7

    .line 19
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 21
    new-instance v1, Lo/x;

    const/4 v6, 0x1

    .line 23
    const/4 v5, 0x0

    move v2, v5

    .line 24
    invoke-direct {v1, v2, v3}, Lo/x;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 27
    iput-object v1, v3, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 29
    :cond_1
    const/4 v6, 0x6

    iget-object v1, v3, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 31
    check-cast v1, Lo/A;

    const/4 v6, 0x7

    .line 33
    iget-object v1, v1, Lo/A;->b:Landroid/content/Context;

    const/4 v5, 0x4

    .line 35
    iget-object v2, v3, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 37
    check-cast v2, Lo/x;

    const/4 v5, 0x2

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    return-void
.end method

.method public instanceof()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 3
    check-cast v0, Lo/nM;

    const/4 v5, 0x2

    .line 5
    iget-object v1, v3, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 7
    check-cast v1, Lo/p6;

    const/4 v6, 0x7

    .line 9
    iget-object v2, v0, Lo/nM;->package:Ljava/util/HashSet;

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v0}, Lo/nM;->abstract()V

    const/4 v5, 0x5

    .line 26
    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public abstract package()Landroid/content/IntentFilter;
.end method

.method public abstract protected()I
.end method

.method public try(Lo/fz;)Lo/Ry;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lo/AF;

    const/4 v7, 0x1

    .line 3
    iget-object v1, v5, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 5
    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x3

    .line 7
    iget-object v2, v5, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 9
    check-cast v2, Ljava/lang/Class;

    const/4 v7, 0x7

    .line 11
    const-class v3, Ljava/io/File;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {p1, v3, v2}, Lo/fz;->continue(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ry;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    const-class v4, Landroid/net/Uri;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {p1, v4, v2}, Lo/fz;->continue(Ljava/lang/Class;Ljava/lang/Class;)Lo/Ry;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lo/AF;-><init>(Landroid/content/Context;Lo/Ry;Lo/Ry;Ljava/lang/Class;)V

    const/4 v7, 0x3

    .line 26
    return-object v0
.end method
