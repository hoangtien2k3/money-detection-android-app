.class public final Landroidx/activity/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/M0;

.field public final default:Lo/BB;

.field public final else:Ljava/lang/Runnable;

.field public final instanceof:Landroid/window/OnBackInvokedCallback;

.field public package:Landroid/window/OnBackInvokedDispatcher;

.field public protected:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Landroidx/activity/cOm1;->else:Ljava/lang/Runnable;

    const/4 v3, 0x5

    .line 6
    new-instance p1, Lo/M0;

    const/4 v3, 0x5

    .line 8
    invoke-direct {p1}, Lo/M0;-><init>()V

    const/4 v3, 0x3

    .line 11
    iput-object p1, v1, Landroidx/activity/cOm1;->abstract:Lo/M0;

    const/4 v3, 0x1

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    .line 15
    const/16 v3, 0x21

    move v0, v3

    .line 17
    if-lt p1, v0, :cond_0

    const/4 v3, 0x1

    .line 19
    new-instance p1, Lo/BB;

    const/4 v3, 0x3

    .line 21
    const/4 v3, 0x0

    move v0, v3

    .line 22
    invoke-direct {p1, v1, v0}, Lo/BB;-><init>(Landroidx/activity/cOm1;I)V

    const/4 v3, 0x3

    .line 25
    iput-object p1, v1, Landroidx/activity/cOm1;->default:Lo/BB;

    const/4 v3, 0x2

    .line 27
    new-instance p1, Lo/BB;

    const/4 v3, 0x5

    .line 29
    const/4 v3, 0x1

    move v0, v3

    .line 30
    invoke-direct {p1, v1, v0}, Lo/BB;-><init>(Landroidx/activity/cOm1;I)V

    const/4 v3, 0x3

    .line 33
    sget-object v0, Lo/CB;->else:Lo/CB;

    const/4 v3, 0x3

    .line 35
    invoke-virtual {v0, p1}, Lo/CB;->else(Lo/Ul;)Landroid/window/OnBackInvokedCallback;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    iput-object p1, v1, Landroidx/activity/cOm1;->instanceof:Landroid/window/OnBackInvokedCallback;

    const/4 v3, 0x5

    .line 41
    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/activity/cOm1;->abstract:Lo/M0;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v1, v0, Lo/M0;->default:I

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lo/ul;

    const/4 v5, 0x4

    .line 25
    iget-boolean v2, v2, Lo/ul;->else:Z

    const/4 v5, 0x3

    .line 27
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    .line 31
    :goto_0
    check-cast v1, Lo/ul;

    const/4 v6, 0x7

    .line 33
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 35
    iget-object v0, v1, Lo/ul;->instanceof:Lo/Cl;

    const/4 v6, 0x4

    .line 37
    const/4 v5, 0x1

    move v1, v5

    .line 38
    invoke-virtual {v0, v1}, Lo/Cl;->static(Z)Z

    .line 41
    iget-object v1, v0, Lo/Cl;->case:Lo/ul;

    const/4 v5, 0x4

    .line 43
    iget-boolean v1, v1, Lo/ul;->else:Z

    const/4 v5, 0x6

    .line 45
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v0}, Lo/Cl;->c()Z

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v6, 0x5

    iget-object v0, v0, Lo/Cl;->continue:Landroidx/activity/cOm1;

    const/4 v6, 0x2

    .line 53
    invoke-virtual {v0}, Landroidx/activity/cOm1;->abstract()V

    const/4 v5, 0x6

    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/activity/cOm1;->else:Ljava/lang/Runnable;

    const/4 v5, 0x3

    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v5, 0x2

    .line 62
    return-void
.end method

.method public final default()V
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    const/4 v10, 0x0

    move v1, v10

    .line 3
    iget-object v2, v7, Landroidx/activity/cOm1;->abstract:Lo/M0;

    const/4 v9, 0x3

    .line 5
    if-eqz v2, :cond_1

    const/4 v9, 0x5

    .line 7
    invoke-virtual {v2}, Lo/M0;->isEmpty()Z

    .line 10
    move-result v9

    move v3, v9

    .line 11
    if-eqz v3, :cond_1

    const/4 v9, 0x5

    .line 13
    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    :cond_2
    const/4 v9, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v10

    move v3, v10

    .line 23
    if-eqz v3, :cond_0

    const/4 v9, 0x6

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object v3, v9

    .line 29
    check-cast v3, Lo/ul;

    const/4 v9, 0x4

    .line 31
    iget-boolean v3, v3, Lo/ul;->else:Z

    const/4 v9, 0x7

    .line 33
    if-eqz v3, :cond_2

    const/4 v10, 0x5

    .line 35
    const/4 v10, 0x1

    move v2, v10

    .line 36
    :goto_0
    iget-object v3, v7, Landroidx/activity/cOm1;->package:Landroid/window/OnBackInvokedDispatcher;

    const/4 v9, 0x7

    .line 38
    iget-object v4, v7, Landroidx/activity/cOm1;->instanceof:Landroid/window/OnBackInvokedCallback;

    const/4 v10, 0x6

    .line 40
    if-eqz v3, :cond_4

    const/4 v9, 0x5

    .line 42
    if-eqz v4, :cond_4

    const/4 v9, 0x1

    .line 44
    sget-object v5, Lo/CB;->else:Lo/CB;

    const/4 v10, 0x3

    .line 46
    if-eqz v2, :cond_3

    const/4 v10, 0x5

    .line 48
    iget-boolean v6, v7, Landroidx/activity/cOm1;->protected:Z

    const/4 v9, 0x7

    .line 50
    if-nez v6, :cond_3

    const/4 v10, 0x2

    .line 52
    invoke-virtual {v5, v3, v1, v4}, Lo/CB;->abstract(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 55
    iput-boolean v0, v7, Landroidx/activity/cOm1;->protected:Z

    const/4 v9, 0x2

    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v10, 0x6

    if-nez v2, :cond_4

    const/4 v9, 0x6

    .line 60
    iget-boolean v0, v7, Landroidx/activity/cOm1;->protected:Z

    const/4 v10, 0x4

    .line 62
    if-eqz v0, :cond_4

    const/4 v9, 0x4

    .line 64
    invoke-virtual {v5, v3, v4}, Lo/CB;->default(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 67
    iput-boolean v1, v7, Landroidx/activity/cOm1;->protected:Z

    const/4 v9, 0x7

    .line 69
    :cond_4
    const/4 v9, 0x5

    return-void
.end method

.method public final else(Lo/cu;Lo/ul;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "onBackPressedCallback"

    move-object v0, v4

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    invoke-interface {p1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iget-object v0, p1, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v4, 0x2

    .line 12
    sget-object v1, Lo/Vt;->DESTROYED:Lo/Vt;

    const/4 v4, 0x5

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    const/4 v5, 0x7

    .line 19
    invoke-direct {v0, v2, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/cOm1;Landroidx/lifecycle/com3;Lo/ul;)V

    const/4 v4, 0x2

    .line 22
    iget-object p1, p2, Lo/ul;->abstract:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 29
    const/16 v4, 0x21

    move v0, v4

    .line 31
    if-lt p1, v0, :cond_1

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v2}, Landroidx/activity/cOm1;->default()V

    const/4 v4, 0x4

    .line 36
    iget-object p1, v2, Landroidx/activity/cOm1;->default:Lo/BB;

    const/4 v4, 0x3

    .line 38
    iput-object p1, p2, Lo/ul;->default:Lo/BB;

    const/4 v5, 0x1

    .line 40
    :cond_1
    const/4 v5, 0x5

    :goto_0
    return-void
.end method
