.class public abstract Lo/n;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:I

.field public static default:Lo/gv;

.field public static final else:Lo/m;

.field public static final finally:Ljava/lang/Object;

.field public static instanceof:Lo/gv;

.field public static final private:Ljava/lang/Object;

.field public static final synchronized:Lo/S0;

.field public static throw:Z

.field public static volatile:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/m;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lo/gf;

    const/4 v5, 0x7

    .line 5
    const/4 v3, 0x2

    move v2, v3

    .line 6
    invoke-direct {v1, v2}, Lo/gf;-><init>(I)V

    const/4 v5, 0x7

    .line 9
    invoke-direct {v0, v1}, Lo/m;-><init>(Lo/gf;)V

    const/4 v5, 0x1

    .line 12
    sput-object v0, Lo/n;->else:Lo/m;

    const/4 v4, 0x7

    .line 14
    const/16 v3, -0x64

    move v0, v3

    .line 16
    sput v0, Lo/n;->abstract:I

    const/4 v5, 0x2

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    sput-object v0, Lo/n;->default:Lo/gv;

    const/4 v5, 0x2

    .line 21
    sput-object v0, Lo/n;->instanceof:Lo/gv;

    const/4 v5, 0x6

    .line 23
    sput-object v0, Lo/n;->volatile:Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 25
    const/4 v3, 0x0

    move v0, v3

    .line 26
    sput-boolean v0, Lo/n;->throw:Z

    const/4 v4, 0x1

    .line 28
    new-instance v1, Lo/S0;

    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v0}, Lo/S0;-><init>(I)V

    const/4 v5, 0x1

    .line 33
    sput-object v1, Lo/n;->synchronized:Lo/S0;

    const/4 v5, 0x2

    .line 35
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x4

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 40
    sput-object v0, Lo/n;->private:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 42
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x5

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 47
    sput-object v0, Lo/n;->finally:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 49
    return-void
.end method

.method public static abstract(Landroid/content/Context;)Z
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lo/n;->volatile:Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 5
    :try_start_0
    const/4 v6, 0x7

    sget v0, Lo/B0;->else:I

    const/4 v7, 0x3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    .line 9
    const/16 v6, 0x18

    move v1, v6

    .line 11
    if-lt v0, v1, :cond_0

    const/4 v6, 0x1

    .line 13
    invoke-static {}, Lo/A0;->else()I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    or-int/lit16 v0, v0, 0x80

    const/4 v6, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x7

    const/16 v6, 0x280

    move v0, v6

    .line 22
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    const/4 v7, 0x7

    .line 28
    const-class v3, Lo/B0;

    const/4 v7, 0x3

    .line 30
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 36
    move-result-object v7

    move-object v4, v7

    .line 37
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 39
    if-eqz v4, :cond_1

    const/4 v6, 0x1

    .line 41
    const-string v7, "autoStoreLocales"

    move-object v0, v7

    .line 43
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    move-result v6

    move v4, v6

    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v7

    move-object v4, v7

    .line 51
    sput-object v4, Lo/n;->volatile:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 56
    sput-object v4, Lo/n;->volatile:Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 58
    :cond_1
    const/4 v6, 0x7

    :goto_1
    sget-object v4, Lo/n;->volatile:Ljava/lang/Boolean;

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v6

    move v4, v6

    .line 64
    return v4
.end method

.method public static package(Lo/A;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/n;->private:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Lo/n;->synchronized:Lo/S0;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v1}, Lo/S0;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    :cond_0
    const/4 v6, 0x3

    :goto_0
    move-object v2, v1

    .line 11
    check-cast v2, Lo/Sw;

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v2}, Lo/Sw;->hasNext()Z

    .line 16
    move-result v6

    move v3, v6

    .line 17
    if-eqz v3, :cond_2

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v2}, Lo/Sw;->next()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    check-cast v3, Lo/n;

    const/4 v6, 0x6

    .line 31
    if-eq v3, v4, :cond_1

    const/4 v6, 0x3

    .line 33
    if-nez v3, :cond_0

    const/4 v6, 0x2

    .line 35
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v2}, Lo/Sw;->remove()V

    const/4 v6, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x5

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v4

    const/4 v6, 0x4
.end method


# virtual methods
.method public abstract break(Ljava/lang/CharSequence;)V
.end method

.method public abstract case(Landroid/view/View;)V
.end method

.method public abstract continue(I)V
.end method

.method public abstract default()V
.end method

.method public abstract else()V
.end method

.method public abstract goto(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract instanceof()V
.end method

.method public abstract protected(I)Z
.end method
