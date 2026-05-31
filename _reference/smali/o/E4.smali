.class public final Lo/E4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/Object;

.field public default:Ljava/lang/Object;

.field public final synthetic else:I

.field public instanceof:Ljava/lang/Object;

.field public package:Ljava/lang/Object;

.field public protected:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    iput p1, v1, Lo/E4;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x6

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 3
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lo/E4;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    new-instance p1, Ljava/util/HashSet;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void

    .line 6
    :pswitch_0
    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    const-string v3, "GET"

    move-object p1, v3

    iput-object p1, v1, Lo/E4;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 9
    new-instance p1, Lo/hh;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p1, v0}, Lo/hh;-><init>(I)V

    const/4 v3, 0x4

    iput-object p1, v1, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    nop

    const/4 v3, 0x5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lo/y1;Lo/S5;)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, Lo/E4;->else:I

    const/4 v7, 0x2

    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x7

    iput-object v0, v4, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 12
    iput-object p2, v4, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 13
    new-instance v0, Lo/Oa;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move v1, v6

    invoke-direct {v0, v1}, Lo/Oa;-><init>(I)V

    const/4 v6, 0x6

    iput-object v0, v4, Lo/E4;->default:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 14
    iget-object p2, p2, Lo/y1;->abstract:Landroid/os/Handler;

    const/4 v6, 0x2

    .line 15
    invoke-static {p1, p2}, Lo/N5;->else(Landroid/content/Context;Landroid/os/Handler;)Lo/N5;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v4, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 16
    :try_start_0
    const/4 v7, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 17
    iget-object v0, p1, Lo/N5;->else:Lo/O;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lo/d5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo/U5; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    const/4 v6, 0x5

    iget-object v0, v0, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v6

    move-object v0, v6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lo/d5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lo/U5; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    :try_start_2
    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    if-nez p3, :cond_0

    const/4 v7, 0x4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move p3, v7

    if-eqz p3, :cond_3

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Ljava/lang/String;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lo/d5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lo/U5; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    .line 23
    :cond_0
    const/4 v7, 0x2

    :try_start_3
    const/4 v6, 0x5

    invoke-virtual {p3}, Lo/S5;->default()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    .line 24
    invoke-static {p1, v1, v0}, Lo/Gx;->catch(Lo/N5;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lo/d5; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lo/U5; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_2
    const/4 v7, 0x0

    move p1, v7

    .line 25
    :goto_1
    :try_start_4
    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    .line 28
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v4, v2}, Lo/E4;->instanceof(Ljava/lang/String;)Lo/Q4;

    move-result-object v6

    move-object v2, v6

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lo/d5; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lo/U5; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 30
    :cond_2
    const/4 v7, 0x4

    :try_start_5
    const/4 v7, 0x7

    invoke-virtual {p3, v1}, Lo/S5;->else(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move p3, v6

    const/4 v7, 0x0

    move v0, v7

    :goto_3
    if-ge v0, p3, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    check-cast v1, Lo/Q4;

    const/4 v6, 0x4

    .line 32
    iget-object v1, v1, Lo/Q4;->else:Ljava/lang/String;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lo/d5; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lo/U5; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 34
    :catch_3
    :cond_3
    const/4 v6, 0x7

    iput-object p2, v4, Lo/E4;->package:Ljava/lang/Object;

    const/4 v6, 0x1

    return-void

    :catch_4
    move-exception p1

    .line 35
    :try_start_6
    const/4 v7, 0x1

    new-instance p2, Lo/d5;

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Lo/d5;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    const/4 v6, 0x5

    .line 36
    throw p2
    :try_end_6
    .catch Lo/d5; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lo/U5; {:try_start_6 .. :try_end_6} :catch_0

    .line 37
    :goto_4
    new-instance p2, Lo/Iq;

    const/4 v6, 0x5

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 39
    throw p2

    const/4 v7, 0x4

    .line 40
    :goto_5
    new-instance p2, Lo/Iq;

    const/4 v6, 0x4

    .line 41
    new-instance p3, Lo/U5;

    const/4 v7, 0x4

    .line 42
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 43
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 44
    throw p2

    const/4 v7, 0x4
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/E4;->else:I

    const/4 v3, 0x2

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object p1, v1, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p2, v1, Lo/E4;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 50
    iput-object p3, v1, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p4, Ljava/util/List;

    const/4 v3, 0x1

    iput-object p4, v1, Lo/E4;->package:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    move-object p1, v3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    .line 54
    iput-object p1, v1, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lo/DK;Lo/bo;Landroid/os/Handler;Lo/cOM6;I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lo/E4;->else:I

    const/4 v3, 0x2

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 56
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 57
    iput-object p1, v1, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 58
    iput-object p2, v1, Lo/E4;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 59
    iput-object p3, v1, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 60
    iput-object p4, v1, Lo/E4;->package:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    const/16 v3, 0x17

    move p2, v3

    if-ge p1, p2, :cond_0

    const/4 v3, 0x4

    .line 62
    const-string v4, "force_close"

    move-object p3, v4

    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x2

    move p3, v4

    if-eq p5, p3, :cond_1

    const/4 v3, 0x2

    if-gt p1, p2, :cond_2

    const/4 v4, 0x4

    .line 63
    :cond_1
    const/4 v3, 0x4

    const-string v4, "deferrableSurface_close"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x3

    if-ne p5, p3, :cond_3

    const/4 v4, 0x7

    .line 64
    const-string v4, "wait_for_request"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x3

    move p1, v2

    iput p1, v0, Lo/E4;->else:I

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public abstract()Lo/eO;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/util/HashSet;

    const/4 v9, 0x3

    .line 6
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    move-result v7

    move v0, v7

    .line 10
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 12
    new-instance v0, Lo/eO;

    const/4 v10, 0x5

    .line 14
    new-instance v1, Lo/fO;

    const/4 v10, 0x7

    .line 16
    iget-object v2, p0, Lo/E4;->package:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 18
    check-cast v2, Lo/cOM6;

    const/4 v10, 0x2

    .line 20
    iget-object v3, p0, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 22
    check-cast v3, Lo/DK;

    const/4 v9, 0x4

    .line 24
    iget-object v4, p0, Lo/E4;->default:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 26
    check-cast v4, Lo/bo;

    const/4 v8, 0x2

    .line 28
    iget-object v5, p0, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 30
    check-cast v5, Landroid/os/Handler;

    const/4 v9, 0x4

    .line 32
    invoke-direct {v1, v2, v3, v4, v5}, Lo/fO;-><init>(Lo/cOM6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    const/4 v9, 0x2

    .line 35
    invoke-direct {v0, v1}, Lo/eO;-><init>(Lo/fO;)V

    const/4 v9, 0x3

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v9, 0x2

    new-instance v0, Lo/eO;

    const/4 v10, 0x5

    .line 41
    new-instance v1, Lo/gO;

    const/4 v8, 0x1

    .line 43
    iget-object v3, p0, Lo/E4;->package:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 45
    check-cast v3, Lo/cOM6;

    const/4 v8, 0x3

    .line 47
    iget-object v4, p0, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 49
    check-cast v4, Lo/DK;

    const/4 v8, 0x5

    .line 51
    iget-object v5, p0, Lo/E4;->default:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 53
    check-cast v5, Lo/bo;

    const/4 v8, 0x1

    .line 55
    iget-object v6, p0, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 57
    check-cast v6, Landroid/os/Handler;

    const/4 v9, 0x2

    .line 59
    invoke-direct/range {v1 .. v6}, Lo/gO;-><init>(Ljava/util/HashSet;Lo/cOM6;Lo/DK;Lo/bo;Landroid/os/Handler;)V

    const/4 v9, 0x1

    .line 62
    invoke-direct {v0, v1}, Lo/eO;-><init>(Lo/fO;)V

    const/4 v8, 0x4

    .line 65
    return-object v0
.end method

.method public case(Ljava/lang/String;Lo/vH;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "method"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-lez v0, :cond_3

    const/4 v4, 0x6

    .line 12
    const-string v4, "method "

    move-object v0, v4

    .line 14
    if-nez p2, :cond_1

    const/4 v4, 0x1

    .line 16
    const-string v4, "POST"

    move-object v1, v4

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 24
    const-string v4, "PUT"

    move-object v1, v4

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    move v1, v4

    .line 30
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 32
    const-string v4, "PATCH"

    move-object v1, v4

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    move v1, v4

    .line 38
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 40
    const-string v4, "PROPPATCH"

    move-object v1, v4

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    move v1, v4

    .line 46
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 48
    const-string v4, "REPORT"

    move-object v1, v4

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    move v1, v4

    .line 54
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x4

    const-string v4, " must have a request body."

    move-object p2, v4

    .line 59
    invoke-static {v0, p1, p2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    move-object p1, v4

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    move-object p1, v4

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 72
    throw p2

    const/4 v4, 0x2

    .line 73
    :cond_1
    const/4 v4, 0x2

    invoke-static {p1}, Lo/Gx;->new(Ljava/lang/String;)Z

    .line 76
    move-result v4

    move v1, v4

    .line 77
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 79
    :goto_0
    iput-object p1, v2, Lo/E4;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 81
    iput-object p2, v2, Lo/E4;->package:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 83
    return-void

    .line 84
    :cond_2
    const/4 v4, 0x4

    const-string v4, " must not have a request body."

    move-object p2, v4

    .line 86
    invoke-static {v0, p1, p2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    move-object p1, v4

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    move-object p1, v4

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 99
    throw p2

    const/4 v4, 0x6

    .line 100
    :cond_3
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 102
    const-string v4, "method.isEmpty() == true"

    move-object p2, v4

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 107
    throw p1

    const/4 v4, 0x5
.end method

.method public continue(Lo/E4;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x3

    .line 9
    iget-object v2, p1, Lo/E4;->package:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 11
    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 13
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x5

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v7

    move v2, v7

    .line 24
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    .line 32
    const-string v8, "CameraRepository"

    move-object v3, v8

    .line 34
    invoke-static {v3}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 37
    iget-object v3, v5, Lo/E4;->default:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 39
    check-cast v3, Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    .line 41
    invoke-virtual {p1, v2}, Lo/E4;->default(Ljava/lang/String;)Lo/P4;

    .line 44
    move-result-object v7

    move-object v4, v7

    .line 45
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lo/U5; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v7, 0x4

    :try_start_1
    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x6

    .line 54
    return-void

    .line 55
    :goto_1
    new-instance v1, Lo/Iq;

    const/4 v7, 0x1

    .line 57
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 60
    throw v1

    const/4 v8, 0x1

    .line 61
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1

    const/4 v7, 0x1
.end method

.method public default(Ljava/lang/String;)Lo/P4;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/E4;->package:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v8

    move v0, v8

    .line 9
    if-eqz v0, :cond_0

    const/4 v11, 0x6

    .line 11
    new-instance v1, Lo/P4;

    const/4 v9, 0x2

    .line 13
    iget-object v0, p0, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lo/N5;

    const/4 v10, 0x4

    .line 18
    invoke-virtual {p0, p1}, Lo/E4;->instanceof(Ljava/lang/String;)Lo/Q4;

    .line 21
    move-result-object v8

    move-object v4, v8

    .line 22
    iget-object v0, p0, Lo/E4;->default:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lo/Oa;

    const/4 v9, 0x7

    .line 27
    iget-object v0, p0, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 29
    check-cast v0, Lo/y1;

    const/4 v11, 0x7

    .line 31
    iget-object v6, v0, Lo/y1;->else:Ljava/util/concurrent/Executor;

    const/4 v9, 0x3

    .line 33
    iget-object v7, v0, Lo/y1;->abstract:Landroid/os/Handler;

    const/4 v11, 0x7

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v1 .. v7}, Lo/P4;-><init>(Lo/N5;Ljava/lang/String;Lo/Q4;Lo/Oa;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    const/4 v11, 0x4

    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 42
    const-string v8, "The given camera id is not on the available camera id list."

    move-object v0, v8

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 47
    throw p1

    const/4 v9, 0x1
.end method

.method public else()Lo/cOM6;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lo/yp;

    const/4 v8, 0x1

    .line 6
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 8
    iget-object v0, p0, Lo/E4;->default:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x5

    .line 13
    iget-object v0, p0, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 15
    check-cast v0, Lo/hh;

    const/4 v9, 0x5

    .line 17
    invoke-virtual {v0}, Lo/hh;->package()Lo/ro;

    .line 20
    move-result-object v7

    move-object v4, v7

    .line 21
    iget-object v0, p0, Lo/E4;->package:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lo/vH;

    const/4 v8, 0x7

    .line 26
    iget-object v0, p0, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    .line 30
    sget-object v1, Lo/oR;->else:[B

    const/4 v10, 0x1

    .line 32
    const-string v7, "<this>"

    move-object v1, v7

    .line 34
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result v7

    move v1, v7

    .line 41
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 43
    sget-object v0, Lo/ah;->else:Lo/ah;

    const/4 v8, 0x7

    .line 45
    :goto_0
    move-object v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v9, 0x4

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v10, 0x3

    .line 49
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x7

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    const-string v7, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    move-object v1, v7

    .line 58
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v1, Lo/cOM6;

    const/4 v8, 0x1

    .line 64
    invoke-direct/range {v1 .. v6}, Lo/cOM6;-><init>(Lo/yp;Ljava/lang/String;Lo/ro;Lo/vH;Ljava/util/Map;)V

    const/4 v10, 0x2

    .line 67
    return-object v1

    .line 68
    :cond_1
    const/4 v10, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    .line 70
    const-string v7, "url == null"

    move-object v1, v7

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 75
    throw v0

    const/4 v10, 0x1
.end method

.method public goto(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "type"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 8
    iget-object p2, v1, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    check-cast p2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    move-result v3

    move v0, v3

    .line 24
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x1

    .line 31
    iput-object v0, v1, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 33
    :cond_1
    const/4 v3, 0x7

    iget-object v0, v1, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 35
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    move-object p2, v3

    .line 41
    invoke-static {p2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 44
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public instanceof(Ljava/lang/String;)Lo/Q4;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 5
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    check-cast v1, Lo/Q4;

    const/4 v5, 0x6

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 13
    new-instance v1, Lo/Q4;

    const/4 v5, 0x5

    .line 15
    iget-object v2, v3, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 17
    check-cast v2, Lo/N5;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v2, p1}, Lo/N5;->abstract(Ljava/lang/String;)Lo/q5;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    invoke-direct {v1, p1, v2}, Lo/Q4;-><init>(Ljava/lang/String;Lo/q5;)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lo/d5; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x7

    return-object v1

    .line 33
    :goto_0
    new-instance v0, Lo/U5;

    const/4 v5, 0x3

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 38
    throw v0

    const/4 v5, 0x1
.end method

.method public package()Ljava/util/LinkedHashSet;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v5, 0x7

    .line 6
    iget-object v2, v3, Lo/E4;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 8
    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    .line 17
    monitor-exit v0

    const/4 v5, 0x4

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1

    const/4 v5, 0x2
.end method

.method public protected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "value"

    move-object v0, v3

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    check-cast v0, Lo/hh;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lo/zr;->case(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 16
    invoke-static {p2, p1}, Lo/zr;->return(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 19
    invoke-virtual {v0, p1}, Lo/hh;->break(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 22
    invoke-virtual {v0, p1, p2}, Lo/hh;->abstract(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/E4;->else:I

    const/4 v9, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x1

    .line 6
    invoke-super {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v9

    move-object v0, v9

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v9, 0x7

    iget-object v0, v7, Lo/E4;->package:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 13
    check-cast v0, Ljava/util/List;

    const/4 v9, 0x1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 22
    const-string v9, "FontRequest {mProviderAuthority: "

    move-object v3, v9

    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 27
    iget-object v3, v7, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 29
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x5

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v9, ", mProviderPackage: "

    move-object v3, v9

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v3, v7, Lo/E4;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 41
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v9, ", mQuery: "

    move-object v3, v9

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v3, v7, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 53
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x2

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v9, ", mCertificates:"

    move-object v3, v9

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v9

    move-object v2, v9

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/4 v9, 0x0

    move v2, v9

    .line 71
    const/4 v9, 0x0

    move v3, v9

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v9

    move v4, v9

    .line 76
    if-ge v3, v4, :cond_1

    const/4 v9, 0x4

    .line 78
    const-string v9, " ["

    move-object v4, v9

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v9

    move-object v4, v9

    .line 87
    check-cast v4, Ljava/util/List;

    const/4 v9, 0x7

    .line 89
    const/4 v9, 0x0

    move v5, v9

    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 93
    move-result v9

    move v6, v9

    .line 94
    if-ge v5, v6, :cond_0

    const/4 v9, 0x4

    .line 96
    const-string v9, " \""

    move-object v6, v9

    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v9

    move-object v6, v9

    .line 105
    check-cast v6, [B

    const/4 v9, 0x6

    .line 107
    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 110
    move-result-object v9

    move-object v6, v9

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v9, "\""

    move-object v6, v9

    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const/4 v9, 0x6

    const-string v9, " ]"

    move-object v4, v9

    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v9, 0x6

    const-string v9, "}mCertificatesArray: 0"

    move-object v0, v9

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v9

    move-object v0, v9

    .line 139
    return-object v0

    nop

    const/4 v9, 0x5

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
