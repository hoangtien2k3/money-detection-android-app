.class public Lo/rD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/github/javiersantos/piracychecker/callbacks/DoNotAllowCallback;
.implements Lo/Uc;
.implements Lo/QE;
.implements Lo/GH;
.implements Lo/VA;
.implements Lo/lj;
.implements Lo/o6;
.implements Lo/fh;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lo/rD;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x1

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 55
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v2, 0x3

    return-void

    .line 56
    :pswitch_0
    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/rD;->else:I

    const/4 v3, 0x7

    iput-object p2, v0, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/xp;)V
    .locals 9

    move-object v5, p0

    const/16 v7, 0x13

    move v0, v7

    iput v0, v5, Lo/rD;->else:I

    const/4 v8, 0x1

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 3
    iput-object p3, v5, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 4
    new-instance v0, Lo/Xv;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x6

    .line 5
    new-instance v1, Lo/sp;

    const/4 v8, 0x6

    invoke-direct {v1}, Lo/sp;-><init>()V

    const/4 v7, 0x1

    .line 6
    sget-object v2, Lo/rp;->NONE:Lo/rp;

    const/4 v8, 0x5

    .line 7
    const-string v8, "<set-?>"

    move-object v3, v8

    invoke-static {v3, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 8
    iput-object v2, v1, Lo/sp;->abstract:Lo/rp;

    const/4 v7, 0x3

    .line 9
    new-instance v2, Lo/lB;

    const/4 v7, 0x5

    invoke-direct {v2}, Lo/lB;-><init>()V

    const/4 v7, 0x4

    .line 10
    iget-object v3, v2, Lo/lB;->default:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v2, Lo/lB;->default:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lo/mB;

    const/4 v7, 0x3

    invoke-direct {v0, v2}, Lo/mB;-><init>(Lo/lB;)V

    const/4 v8, 0x6

    .line 13
    new-instance v1, Lo/fz;

    const/4 v7, 0x1

    const/16 v8, 0xd

    move v2, v8

    invoke-direct {v1, v2}, Lo/fz;-><init>(I)V

    const/4 v8, 0x6

    .line 14
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v8, 0x3

    const-wide v3, 0x7e80fe819edd9715L    # 2.276174305949507E301

    const/4 v8, 0x2

    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 15
    invoke-virtual {v1, v2}, Lo/fz;->instanceof(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 16
    new-instance v2, Lcom/google/gson/Gson;

    const/4 v7, 0x4

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const/4 v8, 0x5

    .line 17
    new-instance v3, Lo/Kn;

    const/4 v8, 0x6

    invoke-direct {v3, v2}, Lo/Kn;-><init>(Lcom/google/gson/Gson;)V

    const/4 v7, 0x4

    .line 18
    iget-object v2, v1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lo/i9;

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v3, v7

    .line 20
    invoke-direct {v2, v3}, Lo/i9;-><init>(I)V

    const/4 v8, 0x1

    .line 21
    iget-object v3, v1, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iput-object v0, v1, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 23
    invoke-virtual {v1}, Lo/fz;->protected()Lo/cOM6;

    move-result-object v7

    move-object v0, v7

    .line 24
    const-class v1, Lo/Ds;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lo/cOM6;->default(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lo/Ds;

    const/4 v8, 0x4

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    .line 26
    iget-object v1, p3, Lo/xp;->goto:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    .line 27
    iget-object v2, p3, Lo/xp;->instanceof:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v3, v8

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    if-nez v4, :cond_0

    const/4 v7, 0x5

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object p3, v8

    .line 29
    invoke-interface {p3, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x1

    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_1

    const/4 v8, 0x6

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object p2, v8

    .line 33
    iget-object v2, p3, Lo/xp;->abstract:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object p2, v8

    .line 36
    iget-object p3, p3, Lo/xp;->protected:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v8, 0x5

    .line 38
    :cond_1
    const/4 v7, 0x5

    :goto_0
    new-instance p2, Lo/hJ;

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Lo/hJ;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 39
    invoke-interface {v0, p2}, Lo/Ds;->else(Lo/hJ;)Lo/mL;

    move-result-object v7

    move-object p1, v7

    .line 40
    sget-object p2, Lo/TJ;->default:Lo/LJ;

    const/4 v8, 0x7

    .line 41
    invoke-virtual {p1, p2}, Lo/mL;->instanceof(Lo/LJ;)Lo/IA;

    move-result-object v7

    move-object p1, v7

    .line 42
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    move-result-object v8

    move-object p2, v8

    .line 43
    new-instance p3, Lo/H6;

    const/4 v7, 0x6

    const/4 v8, 0x1

    move v0, v8

    const/4 v7, 0x5

    move v1, v7

    .line 44
    invoke-direct {p3, v0, v1}, Lo/H6;-><init>(II)V

    const/4 v8, 0x3

    .line 45
    new-instance v0, Lo/SQ;

    const/4 v7, 0x6

    const/4 v7, 0x6

    move v1, v7

    invoke-direct {v0, v1, p3}, Lo/SQ;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 46
    new-instance p3, Lo/WP;

    const/4 v8, 0x7

    invoke-direct {p3, v1}, Lo/WP;-><init>(I)V

    const/4 v7, 0x2

    .line 47
    new-instance v1, Lo/l4;

    const/4 v7, 0x1

    const/4 v8, 0x2

    move v2, v8

    invoke-direct {v1, v0, v2, p3}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 48
    :try_start_0
    const/4 v7, 0x1

    new-instance p3, Lo/vx;

    const/4 v8, 0x6

    const/4 v7, 0x1

    move v0, v7

    invoke-direct {p3, v1, p2, v0}, Lo/vx;-><init>(Ljava/lang/Object;Lo/LJ;I)V

    const/4 v8, 0x2

    invoke-virtual {p1, p3}, Lo/mL;->abstract(Lo/rL;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 50
    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    const-string v7, "subscribeActual failed"

    move-object p3, v7

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    throw p2

    const/4 v8, 0x6

    :catch_0
    move-exception p1

    .line 53
    throw p1

    const/4 v8, 0x3
.end method

.method public constructor <init>(Lo/Wl;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    iput v0, v1, Lo/rD;->else:I

    const/4 v3, 0x2

    const-string v4, "produceNewData"

    move-object v0, v4

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 60
    iput-object p1, v1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lo/kR;)V
    .locals 13

    const/16 v9, 0xf

    move v0, v9

    iput v0, p0, Lo/rD;->else:I

    const/4 v10, 0x3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x5

    .line 62
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x4

    .line 63
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    .line 64
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    const/4 v11, 0x4

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v11, 0x2

    const/4 v9, 0x0

    move v2, v9

    const v3, 0x7fffffff

    const/4 v12, 0x1

    const-wide/16 v4, 0x3c

    const/4 v11, 0x7

    move-object v8, p1

    .line 65
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x7

    iput-object v1, p0, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v10, 0x2

    return-void
.end method

.method public constructor <init>(Lo/sD;Lo/ml;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lo/rD;->else:I

    const/4 v3, 0x2

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 58
    iput-object p2, v0, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    check-cast v0, Lo/VA;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0}, Lo/VA;->abstract()V

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public break(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f04022f

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x1

    move v1, v4

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 11
    iget p1, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v4, 0x6

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 15
    iget-object p2, v2, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 17
    check-cast p2, Lcom/martindoudera/cashreader/ui/SplashActivity;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {p2, p1}, Lo/c;->setTheme(I)V

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public declared-synchronized case(Lo/ZI;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x1

    const-string v3, "route"

    move-object v0, v3

    .line 4
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 7
    iget-object v0, v1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 9
    check-cast v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x6

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    const/4 v4, 0x6

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    const/4 v3, 0x5
.end method

.method public continue(Lo/mj;Lo/eb;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p2, Lo/coM6;

    const/4 v8, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/coM6;

    const/4 v9, 0x4

    .line 8
    iget v1, v0, Lo/coM6;->synchronized:I

    const/4 v8, 0x4

    .line 10
    const/high16 v8, -0x80000000

    move v2, v8

    .line 12
    and-int v3, v1, v2

    const/4 v8, 0x5

    .line 14
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 16
    sub-int/2addr v1, v2

    const/4 v8, 0x5

    .line 17
    iput v1, v0, Lo/coM6;->synchronized:I

    const/4 v9, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lo/coM6;

    const/4 v9, 0x7

    .line 22
    invoke-direct {v0, v6, p2}, Lo/coM6;-><init>(Lo/rD;Lo/eb;)V

    const/4 v9, 0x7

    .line 25
    :goto_0
    iget-object p2, v0, Lo/coM6;->volatile:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 27
    sget-object v1, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v8, 0x5

    .line 29
    iget v2, v0, Lo/coM6;->synchronized:I

    const/4 v8, 0x7

    .line 31
    sget-object v3, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x1

    move v4, v9

    .line 34
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 36
    if-ne v2, v4, :cond_1

    const/4 v9, 0x7

    .line 38
    iget-object p1, v0, Lo/coM6;->instanceof:Lo/kJ;

    const/4 v8, 0x1

    .line 40
    :try_start_0
    const/4 v9, 0x1

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    .line 48
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v9

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 53
    throw p1

    const/4 v8, 0x5

    .line 54
    :cond_2
    const/4 v8, 0x2

    invoke-static {p2}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 57
    new-instance p2, Lo/kJ;

    const/4 v9, 0x1

    .line 59
    iget-object v2, v0, Lo/eb;->abstract:Lo/yb;

    const/4 v8, 0x5

    .line 61
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 64
    invoke-direct {p2, p1, v2}, Lo/kJ;-><init>(Lo/mj;Lo/yb;)V

    const/4 v9, 0x1

    .line 67
    :try_start_1
    const/4 v8, 0x3

    iput-object p2, v0, Lo/coM6;->instanceof:Lo/kJ;

    const/4 v8, 0x6

    .line 69
    iput v4, v0, Lo/coM6;->synchronized:I

    const/4 v8, 0x3

    .line 71
    iget-object p1, v6, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 73
    check-cast p1, Lo/vL;

    const/4 v9, 0x7

    .line 75
    invoke-virtual {p1, p2, v0}, Lo/vL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    move-object p1, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-ne p1, v1, :cond_3

    const/4 v8, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v8, 0x1

    move-object p1, v3

    .line 83
    :goto_1
    if-ne p1, v1, :cond_4

    const/4 v9, 0x5

    .line 85
    return-object v1

    .line 86
    :cond_4
    const/4 v8, 0x1

    move-object p1, p2

    .line 87
    :goto_2
    invoke-virtual {p1}, Lo/eb;->public()V

    const/4 v9, 0x1

    .line 90
    return-object v3

    .line 91
    :goto_3
    move-object v5, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v5

    .line 94
    goto :goto_4

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    invoke-virtual {p1}, Lo/eb;->public()V

    const/4 v9, 0x2

    .line 100
    throw p2

    const/4 v9, 0x2
.end method

.method public default(Lo/wf;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    check-cast v0, Lo/VA;

    const/4 v4, 0x2

    .line 5
    invoke-interface {v0, p1}, Lo/VA;->default(Lo/wf;)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method public else(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lo/GA;->else:[Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    const-wide v1, 0x6b02fc978b941750L    # 3.0478685310889276E207

    const/4 v7, 0x2

    .line 8
    invoke-static {v1, v2, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-static {v1, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 15
    sget-object v1, Lo/cP;->else:Lo/bP;

    const/4 v7, 0x2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 22
    const-wide v3, 0x6b02fc918b941750L    # 3.0478538344389956E207

    const/4 v7, 0x3

    .line 27
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-wide v3, 0x6b02fc808b941750L    # 3.047812193930855E207

    const/4 v7, 0x4

    .line 46
    invoke-static {v3, v4, v0}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    if-eqz p2, :cond_0

    const/4 v7, 0x7

    .line 55
    invoke-virtual {p2}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->else()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    const/4 v7, 0x0

    move v2, v7

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v1, v0, v2}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 74
    if-eqz p2, :cond_1

    const/4 v7, 0x6

    .line 76
    invoke-virtual {p2}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->else()Ljava/lang/String;

    .line 79
    move-result-object v7

    move-object p1, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    :goto_1
    iget-object p2, v5, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 87
    check-cast p2, Lo/ml;

    const/4 v7, 0x4

    .line 89
    invoke-static {p2, p1}, Lo/sD;->abstract(Lo/ml;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 92
    return-void
.end method

.method public for(Ljava/lang/Object;Ljava/io/File;Lo/WB;)Z
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    const/4 v6, 0x3

    .line 3
    iget-object p3, v4, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 5
    check-cast p3, Lo/Rv;

    const/4 v6, 0x4

    .line 7
    const/high16 v6, 0x10000

    move v0, v6

    .line 9
    const-class v1, [B

    const/4 v6, 0x4

    .line 11
    invoke-virtual {p3, v0, v1}, Lo/Rv;->instanceof(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, [B

    const/4 v6, 0x2

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    :try_start_0
    const/4 v6, 0x2

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v6, 0x7

    .line 21
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :goto_0
    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    move-result v6

    move p2, v6

    .line 28
    const/4 v6, -0x1

    move v2, v6

    .line 29
    if-eq p2, v2, :cond_0

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v2, v3

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    const/4 v6, 0x5

    .line 39
    move-object v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :catch_1
    invoke-virtual {p3, v0}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 50
    const/4 v6, 0x1

    move v1, v6

    .line 51
    goto :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_2
    nop

    const/4 v6, 0x6

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 58
    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    :catch_3
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {p3, v0}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 64
    throw p1

    const/4 v6, 0x4

    .line 65
    :goto_2
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 67
    :try_start_4
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 70
    :catch_4
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p3, v0}, Lo/Rv;->case(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 73
    :goto_3
    return v1
.end method

.method public getData()Lo/lj;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Lo/IL;

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lo/IL;->default:Lo/rD;

    const/4 v3, 0x1

    .line 7
    return-object v0
.end method

.method public goto()V
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v6, 0x6

    .line 6
    iget-object v1, v4, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 8
    check-cast v1, Lcom/martindoudera/cashreader/ui/SplashActivity;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    const v2, 0x7f040316

    const/4 v6, 0x5

    .line 17
    const/4 v6, 0x1

    move v3, v6

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    const v2, 0x7f040314

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    move-result v6

    move v2, v6

    .line 28
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v6, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_0
    const/4 v6, 0x4

    const v2, 0x7f040274

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    invoke-virtual {v4, v1, v0}, Lo/rD;->break(Landroid/content/res/Resources$Theme;Landroid/util/TypedValue;)V

    const/4 v6, 0x4

    .line 44
    return-void
.end method

.method public instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lo/lI;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v2, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    check-cast v0, Lo/VA;

    const/4 v4, 0x3

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 9
    new-instance p1, Lo/rI;

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-direct {p1, v1}, Lo/rI;-><init>(I)V

    const/4 v4, 0x3

    .line 15
    invoke-interface {v0, p1}, Lo/VA;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    .line 21
    const-string v4, "response == null"

    move-object v0, v4

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 26
    throw p1

    const/4 v4, 0x4
.end method

.method public onCancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Lo/nM;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Lo/nM;->else()V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    check-cast v0, Lo/VA;

    const/4 v7, 0x1

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 8
    :try_start_0
    const/4 v6, 0x3

    new-instance p1, Lo/rI;

    const/4 v6, 0x4

    .line 10
    invoke-direct {p1, v1}, Lo/rI;-><init>(I)V

    const/4 v7, 0x4

    .line 13
    invoke-interface {v0, p1}, Lo/VA;->instanceof(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Lo/VA;->abstract()V

    const/4 v6, 0x1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x7

    :try_start_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    .line 24
    const-string v7, "error == null"

    move-object v2, v7

    .line 26
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_0
    :try_start_2
    const/4 v6, 0x5

    invoke-interface {v0, p1}, Lo/VA;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 38
    new-instance v2, Lo/G9;

    const/4 v7, 0x1

    .line 40
    const/4 v6, 0x2

    move v3, v6

    .line 41
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v7, 0x6

    .line 43
    aput-object p1, v3, v1

    const/4 v7, 0x6

    .line 45
    const/4 v7, 0x1

    move p1, v7

    .line 46
    aput-object v0, v3, p1

    const/4 v6, 0x4

    .line 48
    invoke-direct {v2, v3}, Lo/G9;-><init>([Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 51
    invoke-static {v2}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 54
    :goto_1
    return-void
.end method

.method public package(ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x7

    move v0, v4

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/16 v3, 0x8

    move v0, v3

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Throwable;

    const/4 v3, 0x4

    .line 14
    :goto_0
    iget-object p2, v1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 16
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v4, 0x4

    .line 21
    return-void
.end method

.method public protected(Lo/km;Lo/eb;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    check-cast v0, Lo/IL;

    const/4 v6, 0x3

    .line 5
    new-instance v1, Lo/SD;

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lo/SD;-><init>(Lo/km;Lo/db;I)V

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v0, v1, p2}, Lo/IL;->protected(Lo/km;Lo/eb;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/rD;->else:I

    const/4 v4, 0x7

    .line 3
    sparse-switch v0, :sswitch_data_0

    const/4 v4, 0x1

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 16
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, "{fragment="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 30
    check-cast v1, Lo/HN;

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "}"

    move-object v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v0, v5

    .line 44
    return-object v0

    .line 45
    :sswitch_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 50
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "{fragment="

    move-object v1, v4

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, v2, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 64
    check-cast v1, Lo/EH;

    const/4 v5, 0x1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, "}"

    move-object v1, v4

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    move-object v0, v4

    .line 78
    return-object v0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
