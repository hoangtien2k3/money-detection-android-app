.class public final Lo/Tl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ow;


# instance fields
.field public abstract:Z

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I

.field public instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    iput v0, v1, Lo/Tl;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iput-object v0, v1, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lo/Tl;->else:I

    const/4 v3, 0x3

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 14
    iput-object p1, v1, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lo/AJ;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lo/Tl;->else:I

    const/4 v4, 0x2

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    new-instance p1, Lo/i;

    const/4 v4, 0x1

    invoke-direct {p1}, Lo/i;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lo/xr;Lo/ur;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/Tl;->else:I

    const/4 v3, 0x4

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 11
    iput-boolean p1, v1, Lo/Tl;->abstract:Z

    const/4 v3, 0x1

    .line 12
    iput-object p2, v1, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lo/z9;Lo/t9;)V
    .locals 4

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput p1, v0, Lo/Tl;->else:I

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 8
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Lo/AJ;

    const/4 v6, 0x5

    .line 5
    invoke-interface {v0}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    iget-object v2, v1, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v6, 0x1

    .line 11
    sget-object v3, Lo/Vt;->INITIALIZED:Lo/Vt;

    const/4 v7, 0x5

    .line 13
    if-ne v2, v3, :cond_1

    const/4 v7, 0x5

    .line 15
    new-instance v2, Landroidx/savedstate/Recreator;

    const/4 v7, 0x4

    .line 17
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lo/AJ;)V

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v6, 0x2

    .line 23
    iget-object v0, v4, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 25
    check-cast v0, Lo/i;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean v2, v0, Lo/i;->default:Z

    const/4 v7, 0x2

    .line 32
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 34
    new-instance v2, Lo/xJ;

    const/4 v7, 0x3

    .line 36
    invoke-direct {v2, v0}, Lo/xJ;-><init>(Lo/i;)V

    const/4 v7, 0x4

    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v7, 0x3

    .line 42
    const/4 v7, 0x1

    move v1, v7

    .line 43
    iput-boolean v1, v0, Lo/i;->default:Z

    const/4 v7, 0x1

    .line 45
    iput-boolean v1, v4, Lo/Tl;->abstract:Z

    const/4 v6, 0x2

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 50
    const-string v6, "SavedStateRegistry was already attached."

    move-object v1, v6

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 55
    throw v0

    const/4 v6, 0x7

    .line 56
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 58
    const-string v6, "Restarter must be created only during owner\'s initialization stage"

    move-object v1, v6

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 63
    throw v0

    const/4 v7, 0x5
.end method

.method public case()V
    .locals 13

    move-object v10, p0

    .line 1
    iget-boolean v0, v10, Lo/Tl;->abstract:Z

    const/4 v12, 0x5

    .line 3
    const-string v12, "transportShutdown() must be called before transportTerminated()."

    move-object v1, v12

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->super(Ljava/lang/String;Z)V

    const/4 v12, 0x7

    .line 8
    iget-object v0, v10, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 10
    check-cast v0, Lo/xr;

    const/4 v12, 0x6

    .line 12
    iget-object v1, v0, Lo/xr;->goto:Lo/Q6;

    .line 14
    sget-object v2, Lo/P6;->INFO:Lo/P6;

    const/4 v12, 0x4

    .line 16
    iget-object v3, v10, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 18
    check-cast v3, Lo/ur;

    const/4 v12, 0x5

    .line 20
    invoke-virtual {v3}, Lo/Vk;->instanceof()Lo/mr;

    .line 23
    move-result-object v12

    move-object v4, v12

    .line 24
    const/4 v12, 0x1

    move v5, v12

    .line 25
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v12, 0x3

    .line 27
    const/4 v12, 0x0

    move v7, v12

    .line 28
    aput-object v4, v6, v7

    const/4 v12, 0x4

    .line 30
    const-string v12, "{0} Terminated"

    move-object v4, v12

    .line 32
    invoke-virtual {v1, v2, v4, v6}, Lo/Q6;->super(Lo/P6;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    .line 35
    iget-object v1, v0, Lo/xr;->continue:Lo/jr;

    const/4 v12, 0x3

    .line 37
    iget-object v1, v1, Lo/jr;->default:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v12, 0x6

    .line 39
    invoke-virtual {v3}, Lo/Vk;->instanceof()Lo/mr;

    .line 42
    move-result-object v12

    move-object v2, v12

    .line 43
    iget-wide v8, v2, Lo/mr;->default:J

    const/4 v12, 0x7

    .line 45
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v12

    move-object v2, v12

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v12

    move-object v1, v12

    .line 53
    check-cast v1, Lo/lr;

    const/4 v12, 0x7

    .line 55
    iget-object v1, v0, Lo/xr;->break:Lo/bO;

    const/4 v12, 0x2

    .line 57
    new-instance v2, Lo/N4;

    const/4 v12, 0x4

    .line 59
    invoke-direct {v2, v0, v3, v7}, Lo/N4;-><init>(Lo/xr;Lo/ur;Z)V

    const/4 v12, 0x6

    .line 62
    invoke-virtual {v1, v2}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x3

    .line 65
    new-instance v0, Lo/vr;

    const/4 v12, 0x6

    .line 67
    invoke-direct {v0, v10, v5}, Lo/vr;-><init>(Lo/Tl;I)V

    const/4 v12, 0x2

    .line 70
    invoke-virtual {v1, v0}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x6

    .line 73
    return-void
.end method

.method public continue(Lo/PM;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    check-cast v0, Lo/xr;

    const/4 v9, 0x1

    .line 5
    iget-object v1, v0, Lo/xr;->goto:Lo/Q6;

    .line 7
    sget-object v2, Lo/P6;->INFO:Lo/P6;

    const/4 v9, 0x3

    .line 9
    iget-object v3, v7, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 11
    check-cast v3, Lo/ur;

    const/4 v9, 0x4

    .line 13
    invoke-virtual {v3}, Lo/Vk;->instanceof()Lo/mr;

    .line 16
    move-result-object v9

    move-object v3, v9

    .line 17
    invoke-static {p1}, Lo/xr;->case(Lo/PM;)Ljava/lang/String;

    .line 20
    move-result-object v9

    move-object v4, v9

    .line 21
    const/4 v9, 0x2

    move v5, v9

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x3

    .line 24
    const/4 v9, 0x0

    move v6, v9

    .line 25
    aput-object v3, v5, v6

    const/4 v9, 0x4

    .line 27
    const/4 v9, 0x1

    move v3, v9

    .line 28
    aput-object v4, v5, v3

    const/4 v9, 0x3

    .line 30
    const-string v9, "{0} SHUTDOWN with {1}"

    move-object v4, v9

    .line 32
    invoke-virtual {v1, v2, v4, v5}, Lo/Q6;->super(Lo/P6;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 35
    iput-boolean v3, v7, Lo/Tl;->abstract:Z

    const/4 v9, 0x3

    .line 37
    iget-object v0, v0, Lo/xr;->break:Lo/bO;

    const/4 v9, 0x4

    .line 39
    new-instance v1, Lo/Bm;

    const/4 v9, 0x4

    .line 41
    const/16 v9, 0x19

    move v2, v9

    .line 43
    invoke-direct {v1, v2, v7, p1, v6}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v9, 0x1

    .line 49
    return-void
.end method

.method public default(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Tl;->abstract:Z

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v3}, Lo/Tl;->abstract()V

    const/4 v6, 0x2

    .line 8
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 10
    check-cast v0, Lo/AJ;

    const/4 v6, 0x3

    .line 12
    invoke-interface {v0}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v5, 0x4

    .line 18
    sget-object v2, Lo/Vt;->STARTED:Lo/Vt;

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lo/Vt;->isAtLeast(Lo/Vt;)Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-nez v1, :cond_4

    const/4 v5, 0x5

    .line 26
    iget-object v0, v3, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 28
    check-cast v0, Lo/i;

    const/4 v6, 0x6

    .line 30
    iget-boolean v1, v0, Lo/i;->default:Z

    const/4 v6, 0x7

    .line 32
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    .line 34
    iget-boolean v1, v0, Lo/i;->instanceof:Z

    const/4 v5, 0x3

    .line 36
    if-nez v1, :cond_2

    const/4 v5, 0x6

    .line 38
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 40
    const-string v5, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    move-object v1, v5

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 48
    :goto_0
    iput-object p1, v0, Lo/i;->else:Landroid/os/Parcelable;

    const/4 v6, 0x6

    .line 50
    const/4 v5, 0x1

    move p1, v5

    .line 51
    iput-boolean p1, v0, Lo/i;->instanceof:Z

    const/4 v5, 0x5

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 56
    const-string v6, "SavedStateRegistry was already restored."

    move-object v0, v6

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 61
    throw p1

    const/4 v5, 0x6

    .line 62
    :cond_3
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 64
    const-string v5, "You must call performAttach() before calling performRestore(Bundle)."

    move-object v0, v5

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 69
    throw p1

    const/4 v5, 0x2

    .line 70
    :cond_4
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 72
    const-string v6, "performRestore cannot be called when owner is "

    move-object v1, v6

    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 77
    iget-object v0, v0, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v6, 0x3

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    move-object p1, v5

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    move-object p1, v5

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 95
    throw v0

    const/4 v6, 0x5
.end method

.method public else(Lo/sH;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 7
    check-cast v1, Ljava/util/Set;

    const/4 v6, 0x2

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    iget-object v2, v3, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-nez v2, :cond_2

    const/4 v6, 0x2

    .line 23
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 27
    :cond_2
    const/4 v6, 0x5

    :goto_0
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 29
    check-cast p1, Lo/KL;

    const/4 v6, 0x2

    .line 31
    invoke-virtual {p1}, Lo/KL;->default()V

    const/4 v5, 0x2

    .line 34
    :cond_3
    const/4 v5, 0x6

    return v0
.end method

.method public instanceof(Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Lo/i;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    .line 13
    iget-object v2, v0, Lo/i;->else:Landroid/os/Parcelable;

    const/4 v6, 0x4

    .line 15
    check-cast v2, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 17
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    .line 22
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v0, Lo/i;->protected:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 24
    check-cast v0, Lo/sJ;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v2, Lo/qJ;

    const/4 v6, 0x6

    .line 31
    invoke-direct {v2, v0}, Lo/qJ;-><init>(Lo/sJ;)V

    const/4 v6, 0x3

    .line 34
    iget-object v0, v0, Lo/sJ;->default:Ljava/util/WeakHashMap;

    const/4 v6, 0x2

    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    invoke-virtual {v2}, Lo/qJ;->hasNext()Z

    .line 44
    move-result v6

    move v0, v6

    .line 45
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v2}, Lo/qJ;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v3, v6

    .line 57
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    check-cast v0, Lo/zJ;

    const/4 v6, 0x7

    .line 65
    invoke-interface {v0}, Lo/zJ;->else()Landroid/os/Bundle;

    .line 68
    move-result-object v6

    move-object v0, v6

    .line 69
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 76
    move-result v6

    move v0, v6

    .line 77
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 79
    const-string v6, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    move-object v0, v6

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 84
    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method public package(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget-boolean v1, v2, Lo/Tl;->abstract:Z

    const/4 v4, 0x2

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 8
    iput-object p1, v2, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v0

    const/4 v4, 0x7

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    const/4 v4, 0x6
.end method

.method public protected(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    check-cast v0, Lo/xr;

    const/4 v6, 0x6

    .line 5
    iget-object v1, v4, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 7
    check-cast v1, Lo/ur;

    const/4 v6, 0x4

    .line 9
    iget-object v2, v0, Lo/xr;->break:Lo/bO;

    const/4 v6, 0x1

    .line 11
    new-instance v3, Lo/N4;

    const/4 v6, 0x5

    .line 13
    invoke-direct {v3, v0, v1, p1}, Lo/N4;-><init>(Lo/xr;Lo/ur;Z)V

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v2, v3}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Tl;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 16
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, "{numRequests="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 30
    check-cast v1, Ljava/util/Set;

    const/4 v4, 0x4

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 35
    move-result v4

    move v1, v4

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, ", isPaused="

    move-object v1, v5

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, v2, Lo/Tl;->abstract:Z

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "}"

    move-object v1, v4

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
