.class public final Lo/auX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public abstract:Landroid/app/Activity;

.field public final default:I

.field public else:Ljava/lang/Object;

.field public instanceof:Z

.field public throw:Z

.field public volatile:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lo/auX;->instanceof:Z

    const/4 v3, 0x1

    .line 7
    iput-boolean v0, v1, Lo/auX;->volatile:Z

    const/4 v3, 0x3

    .line 9
    iput-boolean v0, v1, Lo/auX;->throw:Z

    const/4 v3, 0x2

    .line 11
    iput-object p1, v1, Lo/auX;->abstract:Landroid/app/Activity;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    iput p1, v1, Lo/auX;->default:I

    const/4 v3, 0x6

    .line 19
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/auX;->abstract:Landroid/app/Activity;

    const/4 v4, 0x5

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    iput-object p1, v1, Lo/auX;->abstract:Landroid/app/Activity;

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    iput-boolean p1, v1, Lo/auX;->volatile:Z

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/auX;->volatile:Z

    const/4 v7, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 5
    iget-boolean v0, v4, Lo/auX;->throw:Z

    const/4 v7, 0x7

    .line 7
    if-nez v0, :cond_1

    const/4 v7, 0x4

    .line 9
    iget-boolean v0, v4, Lo/auX;->instanceof:Z

    const/4 v7, 0x4

    .line 11
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 13
    iget-object v0, v4, Lo/auX;->else:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 15
    :try_start_0
    const/4 v7, 0x3

    sget-object v1, Lo/Lpt6;->default:Ljava/lang/reflect/Field;

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    if-ne v1, v0, :cond_1

    const/4 v6, 0x3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v7

    move v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget v2, v4, Lo/auX;->default:I

    const/4 v6, 0x6

    .line 29
    if-eq v0, v2, :cond_0

    const/4 v7, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x3

    :try_start_1
    const/4 v6, 0x6

    sget-object v0, Lo/Lpt6;->abstract:Ljava/lang/reflect/Field;

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    sget-object v0, Lo/Lpt6;->continue:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 40
    new-instance v2, Lo/Bm;

    const/4 v7, 0x7

    .line 42
    const/4 v6, 0x4

    move v3, v6

    .line 43
    invoke-direct {v2, p1, v3, v1}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 v6, 0x1

    move p1, v6

    .line 50
    iput-boolean p1, v4, Lo/auX;->throw:Z

    const/4 v7, 0x4

    .line 52
    const/4 v7, 0x0

    move p1, v7

    .line 53
    iput-object p1, v4, Lo/auX;->else:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 55
    :catchall_0
    :cond_1
    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/auX;->abstract:Landroid/app/Activity;

    const/4 v3, 0x6

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    iput-boolean p1, v1, Lo/auX;->instanceof:Z

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
