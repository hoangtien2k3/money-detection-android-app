.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;
.implements Lo/l6;


# instance fields
.field public final abstract:Lo/ul;

.field public default:Lo/DB;

.field public final else:Landroidx/lifecycle/com3;

.field public final synthetic instanceof:Landroidx/activity/cOm1;


# direct methods
.method public constructor <init>(Landroidx/activity/cOm1;Landroidx/lifecycle/com3;Lo/ul;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "onBackPressedCallback"

    move-object v0, v3

    .line 6
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->instanceof:Landroidx/activity/cOm1;

    const/4 v3, 0x7

    .line 11
    iput-object p2, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->else:Landroidx/lifecycle/com3;

    const/4 v3, 0x1

    .line 13
    iput-object p3, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->abstract:Lo/ul;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p2, v1}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v3, 0x2

    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->else:Landroidx/lifecycle/com3;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->protected(Lo/bu;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->abstract:Lo/ul;

    const/4 v4, 0x7

    .line 8
    iget-object v0, v0, Lo/ul;->abstract:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->default:Lo/DB;

    const/4 v4, 0x3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0}, Lo/DB;->cancel()V

    const/4 v4, 0x3

    .line 20
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 21
    iput-object v0, v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->default:Lo/DB;

    const/4 v3, 0x5

    .line 23
    return-void
.end method

.method public final default(Lo/cu;Lo/Ut;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object p1, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v5, 0x1

    .line 3
    if-ne p2, p1, :cond_1

    const/4 v5, 0x6

    .line 5
    iget-object p1, v3, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->instanceof:Landroidx/activity/cOm1;

    const/4 v5, 0x5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v5, "onBackPressedCallback"

    move-object p2, v5

    .line 12
    iget-object v0, v3, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->abstract:Lo/ul;

    const/4 v5, 0x6

    .line 14
    invoke-static {p2, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 17
    iget-object p2, p1, Landroidx/activity/cOm1;->abstract:Lo/M0;

    const/4 v5, 0x5

    .line 19
    invoke-virtual {p2, v0}, Lo/M0;->addLast(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 22
    new-instance p2, Lo/DB;

    const/4 v5, 0x6

    .line 24
    invoke-direct {p2, p1, v0}, Lo/DB;-><init>(Landroidx/activity/cOm1;Lo/ul;)V

    const/4 v5, 0x5

    .line 27
    iget-object v1, v0, Lo/ul;->abstract:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 34
    const/16 v5, 0x21

    move v2, v5

    .line 36
    if-lt v1, v2, :cond_0

    const/4 v5, 0x5

    .line 38
    invoke-virtual {p1}, Landroidx/activity/cOm1;->default()V

    const/4 v5, 0x3

    .line 41
    iget-object p1, p1, Landroidx/activity/cOm1;->default:Lo/BB;

    const/4 v5, 0x1

    .line 43
    iput-object p1, v0, Lo/ul;->default:Lo/BB;

    const/4 v5, 0x7

    .line 45
    :cond_0
    const/4 v5, 0x1

    iput-object p2, v3, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->default:Lo/DB;

    const/4 v5, 0x3

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v5, 0x2

    sget-object p1, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v5, 0x2

    .line 50
    if-ne p2, p1, :cond_2

    const/4 v5, 0x3

    .line 52
    iget-object p1, v3, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->default:Lo/DB;

    const/4 v5, 0x7

    .line 54
    if-eqz p1, :cond_3

    const/4 v5, 0x4

    .line 56
    invoke-virtual {p1}, Lo/DB;->cancel()V

    const/4 v5, 0x7

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v5, 0x1

    sget-object p1, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v5, 0x7

    .line 62
    if-ne p2, p1, :cond_3

    const/4 v5, 0x6

    .line 64
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    const/4 v5, 0x1

    .line 67
    :cond_3
    const/4 v5, 0x7

    return-void
.end method
