.class public final Lo/rb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic abstract:Landroid/view/KeyEvent$Callback;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/rb;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lo/rb;->abstract:Landroid/view/KeyEvent$Callback;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lo/rM;Lcom/martindoudera/cashreader/ui/SplashActivity;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lo/rb;->else:I

    const/4 v2, 0x4

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 2
    iput-object p2, v0, Lo/rb;->abstract:Landroid/view/KeyEvent$Callback;

    const/4 v2, 0x3

    return-void
.end method

.method private final else(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/rb;->else:I

    const/4 v5, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    invoke-static {p2}, Lo/Ma;->public(Landroid/view/View;)Z

    .line 9
    move-result v5

    move p1, v5

    .line 10
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 12
    invoke-static {p2}, Lo/Ma;->case(Landroid/view/View;)Landroid/window/SplashScreenView;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    const-string v5, "child"

    move-object p2, v5

    .line 18
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 21
    invoke-static {}, Lo/lPt9;->package()Landroid/view/WindowInsets$Builder;

    .line 24
    move-result-object v5

    move-object p2, v5

    .line 25
    invoke-static {p2}, Lo/lPt9;->continue(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 28
    move-result-object v5

    move-object p2, v5

    .line 29
    const-string v5, "Builder().build()"

    move-object v0, v5

    .line 31
    invoke-static {v0, p2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x4

    .line 36
    const/high16 v5, -0x80000000

    move v1, v5

    .line 38
    const v2, 0x7fffffff

    const/4 v5, 0x1

    .line 41
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x3

    .line 44
    invoke-static {p1}, Lo/Ma;->continue(Landroid/window/SplashScreenView;)Landroid/view/View;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    if-ne p2, p1, :cond_0

    const/4 v5, 0x2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 57
    move-result v5

    move p1, v5

    .line 58
    :cond_0
    const/4 v5, 0x1

    iget-object p1, v3, Lo/rb;->abstract:Landroid/view/KeyEvent$Callback;

    const/4 v5, 0x3

    .line 60
    check-cast p1, Lcom/martindoudera/cashreader/ui/SplashActivity;

    const/4 v5, 0x5

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 72
    const/4 v5, 0x0

    move p2, v5

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 v5, 0x7

    .line 76
    :cond_1
    const/4 v5, 0x6

    return-void

    .line 77
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v3, Lo/rb;->abstract:Landroid/view/KeyEvent$Callback;

    const/4 v5, 0x6

    .line 79
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v5, 0x4

    .line 81
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v5, 0x3

    .line 83
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 85
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x7

    .line 88
    :cond_2
    const/4 v5, 0x2

    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/rb;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/rb;->abstract:Landroid/view/KeyEvent$Callback;

    const/4 v4, 0x2

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x2

    move v1, v4

    .line 12
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->final(I)V

    const/4 v4, 0x7

    .line 15
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v4, 0x1

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x1

    .line 22
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
