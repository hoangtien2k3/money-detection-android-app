.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
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
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "context"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 6
    invoke-static {p1}, Lo/z0;->switch(Landroid/content/Context;)Lo/z0;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    const-string v6, "getInstance(context)"

    move-object v1, v6

    .line 12
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 15
    iget-object v0, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 17
    check-cast v0, Ljava/util/HashSet;

    const/4 v6, 0x5

    .line 19
    const-class v1, Landroidx/lifecycle/ProcessLifecycleInitializer;

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v0, v7

    .line 25
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 27
    sget-object v0, Lo/Yt;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    .line 29
    const/4 v7, 0x1

    move v1, v7

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    move-result v6

    move v0, v6

    .line 34
    const-string v7, "null cannot be cast to non-null type android.app.Application"

    move-object v1, v7

    .line 36
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    invoke-static {v1, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 46
    check-cast v0, Landroid/app/Application;

    const/4 v6, 0x7

    .line 48
    new-instance v2, Lo/Xt;

    const/4 v6, 0x2

    .line 50
    invoke-direct {v2}, Lo/Xt;-><init>()V

    const/4 v7, 0x5

    .line 53
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v6, 0x4

    .line 56
    :goto_0
    sget-object v0, Lo/LE;->finally:Lo/LE;

    const/4 v7, 0x6

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v2, Landroid/os/Handler;

    const/4 v7, 0x6

    .line 63
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v6, 0x4

    .line 66
    iput-object v2, v0, Lo/LE;->volatile:Landroid/os/Handler;

    const/4 v6, 0x3

    .line 68
    iget-object v2, v0, Lo/LE;->throw:Landroidx/lifecycle/com3;

    const/4 v6, 0x3

    .line 70
    sget-object v3, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v6, 0x6

    .line 72
    invoke-virtual {v2, v3}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v6, 0x5

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v7

    move-object p1, v7

    .line 79
    invoke-static {v1, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 82
    check-cast p1, Landroid/app/Application;

    const/4 v7, 0x6

    .line 84
    new-instance v1, Lo/KE;

    const/4 v6, 0x2

    .line 86
    invoke-direct {v1, v0}, Lo/KE;-><init>(Lo/LE;)V

    const/4 v7, 0x4

    .line 89
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x2

    .line 92
    return-object v0

    .line 93
    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 95
    const-string v7, "ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name=\'androidx.lifecycle.ProcessLifecycleInitializer\'\n                   android:value=\'androidx.startup\' />\n               under InitializationProvider in your AndroidManifest.xml"

    move-object v0, v7

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 100
    throw p1

    const/4 v7, 0x2
.end method

.method public final else()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Zg;->else:Lo/Zg;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method
