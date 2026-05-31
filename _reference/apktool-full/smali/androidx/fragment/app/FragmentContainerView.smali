.class public final Landroidx/fragment/app/FragmentContainerView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public default:Landroid/view/View$OnApplyWindowInsetsListener;

.field public final else:Ljava/util/ArrayList;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    .line 1
    invoke-direct {v3, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x7

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v3, Landroidx/fragment/app/FragmentContainerView;->else:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    iput-object v1, v3, Landroidx/fragment/app/FragmentContainerView;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    .line 4
    iput-boolean v1, v3, Landroidx/fragment/app/FragmentContainerView;->instanceof:Z

    const/4 v5, 0x6

    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 5
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 6
    sget-object v2, Lo/RF;->abstract:[I

    const/4 v5, 0x6

    .line 7
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 9
    const-string v5, "android:name"

    move-object p2, v5

    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x6

    const-string v5, "class"

    move-object p2, v5

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    .line 13
    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "FragmentContainerView must be within a FragmentActivity to use "

    move-object v2, v5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "=\""

    move-object p2, v5

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    move p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lo/Cl;)V
    .locals 8

    move-object v5, p0

    const-string v7, "context"

    move-object v0, v7

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    const-string v7, "attrs"

    move-object v0, v7

    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 18
    invoke-direct {v5, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    iput-object v0, v5, Landroidx/fragment/app/FragmentContainerView;->else:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    iput-object v0, v5, Landroidx/fragment/app/FragmentContainerView;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v0, v7

    .line 21
    iput-boolean v0, v5, Landroidx/fragment/app/FragmentContainerView;->instanceof:Z

    const/4 v7, 0x7

    .line 22
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    .line 23
    sget-object v2, Lo/RF;->abstract:[I

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 24
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    .line 25
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    move p2, v7

    .line 28
    invoke-virtual {p3, p2}, Lo/Cl;->try(I)Lo/jl;

    move-result-object v7

    move-object v4, v7

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    if-nez v4, :cond_6

    const/4 v7, 0x4

    const/4 v7, -0x1

    move v4, v7

    if-ne p2, v4, :cond_2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 29
    const-string v7, " with tag "

    move-object p1, v7

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const-string v7, ""

    move-object p1, v7

    .line 30
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 31
    const-string v7, "FragmentContainerView must have an android:id to add Fragment "

    move-object p3, v7

    .line 32
    invoke-static {p3, v1, p1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x4

    .line 34
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p3}, Lo/Cl;->new()Lo/wl;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p2, v1}, Lo/wl;->else(Ljava/lang/String;)Lo/jl;

    move-result-object v7

    move-object p1, v7

    const-string v7, "fm.fragmentFactory.insta\u2026ontext.classLoader, name)"

    move-object p2, v7

    invoke-static {p2, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 35
    iput-boolean v0, p1, Lo/jl;->w:Z

    const/4 v7, 0x1

    .line 36
    iget-object p2, p1, Lo/jl;->k:Lo/ll;

    const/4 v7, 0x7

    if-nez p2, :cond_3

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p2, v7

    goto :goto_1

    .line 37
    :cond_3
    const/4 v7, 0x7

    iget-object p2, p2, Lo/ll;->o:Lo/ml;

    const/4 v7, 0x2

    :goto_1
    if-eqz p2, :cond_4

    const/4 v7, 0x5

    .line 38
    iput-boolean v0, p1, Lo/jl;->w:Z

    const/4 v7, 0x6

    .line 39
    :cond_4
    const/4 v7, 0x5

    new-instance p2, Lo/R1;

    const/4 v7, 0x3

    invoke-direct {p2, p3}, Lo/R1;-><init>(Lo/Cl;)V

    const/4 v7, 0x3

    .line 40
    iput-boolean v0, p2, Lo/R1;->extends:Z

    const/4 v7, 0x5

    .line 41
    iput-object v5, p1, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v7, 0x2

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    move v1, v7

    .line 43
    invoke-virtual {p2, v1, p1, v2, v0}, Lo/R1;->package(ILo/jl;Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 44
    iget-boolean p1, p2, Lo/R1;->continue:Z

    const/4 v7, 0x1

    if-nez p1, :cond_5

    const/4 v7, 0x4

    .line 45
    iput-boolean v3, p2, Lo/R1;->case:Z

    const/4 v7, 0x5

    .line 46
    iget-object p1, p2, Lo/R1;->final:Lo/Cl;

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v0}, Lo/Cl;->transient(Lo/R1;Z)V

    const/4 v7, 0x2

    goto :goto_2

    .line 47
    :cond_5
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v7, "This transaction is already being added to the back stack"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x6

    .line 48
    :cond_6
    const/4 v7, 0x5

    :goto_2
    iget-object p1, p3, Lo/Cl;->default:Lo/fz;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lo/fz;->final()Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move p2, v7

    :cond_7
    const/4 v7, 0x4

    :goto_3
    if-ge v3, p2, :cond_8

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p3, v7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    check-cast p3, Landroidx/fragment/app/com3;

    const/4 v7, 0x2

    .line 49
    iget-object v0, p3, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v7, 0x4

    .line 50
    iget v1, v0, Lo/jl;->o:I

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    move v2, v7

    if-ne v1, v2, :cond_7

    const/4 v7, 0x3

    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    const/4 v7, 0x5

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_7

    const/4 v7, 0x7

    .line 52
    iput-object v5, v0, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v7, 0x4

    .line 53
    invoke-virtual {p3}, Landroidx/fragment/app/com3;->abstract()V

    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "child"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    const v0, 0x7f0900b8

    const/4 v4, 0x7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    instance-of v1, v0, Lo/jl;

    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 17
    check-cast v0, Lo/jl;

    const/4 v4, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 23
    invoke-super {v2, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 29
    const-string v4, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    move-object p3, v4

    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " is not associated with a Fragment."

    move-object p1, v4

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 55
    throw p2

    const/4 v4, 0x3
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "insets"

    move-object v0, v8

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    invoke-static {p1, v0}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    iget-object v2, v6, Landroidx/fragment/app/FragmentContainerView;->default:Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v8, 0x5

    .line 13
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 15
    invoke-interface {v2, v6, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    const-string v8, "onApplyWindowInsetsListe\u2026lyWindowInsets(v, insets)"

    move-object v2, v8

    .line 21
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 24
    invoke-static {v1, v0}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x7

    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x4

    .line 31
    invoke-virtual {v1}, Lo/tT;->protected()Landroid/view/WindowInsets;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 37
    invoke-static {v6, v0}, Lo/fS;->abstract(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 40
    move-result-object v8

    move-object v2, v8

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    move v0, v8

    .line 45
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 47
    invoke-static {v2, v6}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    :cond_1
    const/4 v8, 0x5

    move-object v0, v1

    .line 52
    :goto_0
    iget-object v1, v0, Lo/tT;->else:Lo/sT;

    const/4 v8, 0x5

    .line 54
    invoke-virtual {v1}, Lo/sT;->break()Z

    .line 57
    move-result v8

    move v1, v8

    .line 58
    if-nez v1, :cond_3

    const/4 v8, 0x2

    .line 60
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result v8

    move v1, v8

    .line 64
    const/4 v8, 0x0

    move v2, v8

    .line 65
    :goto_1
    if-ge v2, v1, :cond_3

    const/4 v8, 0x1

    .line 67
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v8

    move-object v3, v8

    .line 71
    sget-object v4, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x5

    .line 73
    invoke-virtual {v0}, Lo/tT;->protected()Landroid/view/WindowInsets;

    .line 76
    move-result-object v8

    move-object v4, v8

    .line 77
    if-eqz v4, :cond_2

    const/4 v8, 0x2

    .line 79
    invoke-static {v3, v4}, Lo/fS;->else(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 82
    move-result-object v8

    move-object v5, v8

    .line 83
    invoke-virtual {v5, v4}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v8

    move v4, v8

    .line 87
    if-nez v4, :cond_2

    const/4 v8, 0x2

    .line 89
    invoke-static {v5, v3}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 92
    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v8, 0x3

    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "canvas"

    move-object v0, v8

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 6
    iget-boolean v0, v6, Landroidx/fragment/app/FragmentContainerView;->instanceof:Z

    const/4 v9, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 10
    iget-object v0, v6, Landroidx/fragment/app/FragmentContainerView;->else:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v8

    move v1, v8

    .line 16
    const/4 v8, 0x0

    move v2, v8

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v3, v9

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 25
    check-cast v3, Landroid/view/View;

    const/4 v9, 0x7

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getDrawingTime()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-super {v6, p1, v3, v4, v5}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v8, 0x4

    invoke-super {v6, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    .line 38
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "canvas"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    const-string v4, "child"

    move-object v0, v4

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 11
    iget-boolean v0, v2, Landroidx/fragment/app/FragmentContainerView;->instanceof:Z

    const/4 v5, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 15
    iget-object v0, v2, Landroidx/fragment/app/FragmentContainerView;->else:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move v0, v4

    .line 27
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x0

    move p1, v5

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v5, 0x6

    invoke-super {v2, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 34
    move-result v4

    move p1, v4

    .line 35
    return p1
.end method

.method public final else(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->else:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->else:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move v0, v3

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->instanceof:Z

    const/4 v3, 0x6

    .line 22
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 25
    return-void
.end method

.method public final getFragment()Lo/jl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lo/jl;",
            ">()TF;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    move-object v0, v4

    .line 2
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 3
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 5
    const v2, 0x7f0900b8

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    instance-of v3, v2, Lo/jl;

    const/4 v7, 0x3

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 16
    check-cast v2, Lo/jl;

    const/4 v7, 0x6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v6, 0x6

    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    instance-of v2, v0, Landroid/view/View;

    const/4 v6, 0x5

    .line 29
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 31
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v6, 0x1

    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v7, 0x1

    move-object v2, v1

    .line 37
    :goto_2
    if-eqz v2, :cond_5

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v2}, Lo/jl;->catch()Z

    .line 42
    move-result v6

    move v0, v6

    .line 43
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 45
    invoke-virtual {v2}, Lo/jl;->return()Lo/Cl;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 54
    const-string v7, "The Fragment "

    move-object v3, v7

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v7, " that owns View "

    move-object v2, v7

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    move-object v2, v6

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v1, v6

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 82
    throw v0

    const/4 v6, 0x5

    .line 83
    :cond_5
    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v6, 0x5

    .line 89
    if-eqz v2, :cond_7

    const/4 v7, 0x7

    .line 91
    instance-of v2, v0, Lo/ml;

    const/4 v6, 0x3

    .line 93
    if-eqz v2, :cond_6

    const/4 v6, 0x1

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lo/ml;

    const/4 v7, 0x7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 v6, 0x5

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v7, 0x6

    .line 101
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 104
    move-result-object v6

    move-object v0, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v6, 0x2

    :goto_4
    if-eqz v1, :cond_8

    const/4 v6, 0x2

    .line 108
    invoke-virtual {v1}, Lo/ml;->break()Lo/Cl;

    .line 111
    move-result-object v7

    move-object v0, v7

    .line 112
    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 115
    move-result v7

    move v1, v7

    .line 116
    invoke-virtual {v0, v1}, Lo/Cl;->try(I)Lo/jl;

    .line 119
    move-result-object v6

    move-object v0, v6

    .line 120
    return-object v0

    .line 121
    :cond_8
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 125
    const-string v7, "View "

    move-object v2, v7

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v6, " is not within a subclass of FragmentActivity."

    move-object v2, v6

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v6

    move-object v1, v6

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 145
    throw v0

    const/4 v6, 0x3
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "insets"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    .line 7
    :goto_0
    const/4 v5, -0x1

    move v1, v5

    .line 8
    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    const-string v5, "view"

    move-object v2, v5

    .line 16
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentContainerView;->else(Landroid/view/View;)V

    const/4 v6, 0x2

    .line 22
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x7

    invoke-super {v3}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    const/4 v5, 0x1

    .line 28
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentContainerView;->else(Landroid/view/View;)V

    const/4 v3, 0x7

    .line 9
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "view"

    move-object v1, v4

    .line 7
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentContainerView;->else(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 13
    invoke-super {v2, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    const/4 v5, 0x5

    .line 16
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentContainerView;->else(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 9
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method public final removeViews(II)V
    .locals 7

    move-object v4, p0

    .line 1
    add-int v0, p1, p2

    const/4 v6, 0x2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x4

    .line 6
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    const-string v6, "view"

    move-object v3, v6

    .line 12
    invoke-static {v3, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentContainerView;->else(Landroid/view/View;)V

    const/4 v6, 0x4

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x1

    invoke-super {v4, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    const/4 v6, 0x4

    .line 24
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 8

    move-object v4, p0

    .line 1
    add-int v0, p1, p2

    const/4 v7, 0x2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v6

    move-object v2, v6

    .line 10
    const-string v7, "view"

    move-object v3, v7

    .line 12
    invoke-static {v3, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 15
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentContainerView;->else(Landroid/view/View;)V

    const/4 v7, 0x7

    .line 18
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x5

    invoke-super {v4, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    const/4 v7, 0x6

    .line 24
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/fragment/app/FragmentContainerView;->instanceof:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    .line 3
    const-string v3, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v3, 0x2
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "listener"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    iput-object p1, v1, Landroidx/fragment/app/FragmentContainerView;->default:Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    .line 12
    iget-object v0, v1, Landroidx/fragment/app/FragmentContainerView;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 20
    return-void
.end method
