.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final A:Lo/oP;

.field public B:Lo/yP;

.field public C:Lo/com8;

.field public D:Lo/qP;

.field public E:Lo/F2;

.field public F:Lo/uP;

.field public G:Z

.field public H:Landroid/window/OnBackInvokedCallback;

.field public I:Landroid/window/OnBackInvokedDispatcher;

.field public J:Z

.field public final K:Lo/YD;

.field public a:Landroid/content/Context;

.field public abstract:Lo/q0;

.field public b:I

.field public c:I

.field public d:I

.field public default:Lo/q0;

.field public final e:I

.field public else:Landroidx/appcompat/widget/ActionMenuView;

.field public final f:I

.field public finally:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public instanceof:Lo/I;

.field public j:I

.field public k:Lo/bJ;

.field public l:I

.field public m:I

.field public final n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public private:Lo/I;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Z

.field public final synchronized:Ljava/lang/CharSequence;

.field public t:Z

.field public final throw:Landroid/graphics/drawable/Drawable;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public volatile:Lo/K;

.field public final w:[I

.field public final x:Lo/z0;

.field public y:Ljava/util/ArrayList;

.field public z:Lo/sP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v5, 0x7f0402f3

    const/4 v9, 0x7

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x5

    const p3, 0x800013

    const/4 v9, 0x7

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    const/4 v9, 0x5

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->v:Ljava/util/ArrayList;

    const/4 v9, 0x4

    const/4 v8, 0x2

    move v6, v8

    .line 6
    new-array v0, v6, [I

    const/4 v9, 0x4

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->w:[I

    const/4 v9, 0x2

    .line 7
    new-instance v0, Lo/z0;

    const/4 v9, 0x2

    new-instance v1, Lo/nP;

    const/4 v9, 0x4

    const/4 v8, 0x1

    move v2, v8

    invoke-direct {v1, p0, v2}, Lo/nP;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Lo/z0;-><init>(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Lo/z0;

    const/4 v9, 0x4

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 9
    new-instance v0, Lo/oP;

    const/4 v9, 0x4

    invoke-direct {v0, p0}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x6

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lo/oP;

    const/4 v9, 0x7

    .line 10
    new-instance v0, Lo/YD;

    const/4 v9, 0x7

    const/16 v8, 0x9

    move v1, v8

    invoke-direct {v0, v1, p0}, Lo/YD;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x5

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lo/YD;

    const/4 v9, 0x6

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    sget-object v2, Lo/UF;->static:[I

    const/4 v9, 0x7

    invoke-static {v0, p2, v2, v5}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    move-result-object v8

    move-object v7, v8

    .line 12
    iget-object v0, v7, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v9, 0x7

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v9, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lo/tS;->public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v9, 0x2

    .line 14
    iget-object p1, v7, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 v9, 0x2

    const/16 v8, 0x1c

    move p2, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p2, v8

    .line 15
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->c:I

    const/4 v9, 0x4

    const/16 v8, 0x13

    move p2, v8

    .line 16
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p2, v8

    .line 17
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->d:I

    const/4 v9, 0x5

    .line 18
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    move p2, v8

    .line 19
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->n:I

    const/4 v9, 0x7

    const/16 v8, 0x30

    move p2, v8

    .line 20
    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    move p2, v8

    .line 21
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->e:I

    const/4 v9, 0x6

    const/16 v8, 0x16

    move p2, v8

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    const/16 v8, 0x1b

    move p3, v8

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    .line 25
    :cond_0
    const/4 v9, 0x2

    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->j:I

    const/4 v9, 0x1

    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->i:I

    const/4 v9, 0x7

    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->h:I

    const/4 v9, 0x1

    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->g:I

    const/4 v9, 0x5

    const/16 v8, 0x19

    move p2, v8

    const/4 v8, -0x1

    move p3, v8

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    if-ltz p2, :cond_1

    const/4 v9, 0x6

    .line 27
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->g:I

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x1

    const/16 v8, 0x18

    move p2, v8

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    if-ltz p2, :cond_2

    const/4 v9, 0x5

    .line 29
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->h:I

    const/4 v9, 0x3

    :cond_2
    const/4 v9, 0x4

    const/16 v8, 0x1a

    move p2, v8

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    if-ltz p2, :cond_3

    const/4 v9, 0x2

    .line 31
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->i:I

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x2

    const/16 v8, 0x17

    move p2, v8

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    if-ltz p2, :cond_4

    const/4 v9, 0x5

    .line 33
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->j:I

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x4

    const/16 v8, 0xd

    move p2, v8

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move p2, v8

    .line 35
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->f:I

    const/4 v9, 0x4

    const/16 v8, 0x9

    move p2, v8

    const/high16 v8, -0x80000000

    move p3, v8

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    const/4 v8, 0x5

    move v2, v8

    .line 37
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move v2, v8

    const/4 v8, 0x7

    move v3, v8

    .line 38
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v3, v8

    const/16 v8, 0x8

    move v4, v8

    .line 39
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v4, v8

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->instanceof()V

    const/4 v9, 0x6

    .line 41
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->k:Lo/bJ;

    const/4 v9, 0x2

    .line 42
    iput-boolean v1, v5, Lo/bJ;->case:Z

    const/4 v9, 0x5

    if-eq v3, p3, :cond_5

    const/4 v9, 0x7

    .line 43
    iput v3, v5, Lo/bJ;->package:I

    const/4 v9, 0x6

    iput v3, v5, Lo/bJ;->else:I

    const/4 v9, 0x5

    :cond_5
    const/4 v9, 0x5

    if-eq v4, p3, :cond_6

    const/4 v9, 0x3

    .line 44
    iput v4, v5, Lo/bJ;->protected:I

    const/4 v9, 0x6

    iput v4, v5, Lo/bJ;->abstract:I

    const/4 v9, 0x6

    :cond_6
    const/4 v9, 0x4

    if-ne p2, p3, :cond_7

    const/4 v9, 0x7

    if-eq v2, p3, :cond_8

    const/4 v9, 0x1

    .line 45
    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v5, p2, v2}, Lo/bJ;->else(II)V

    const/4 v9, 0x7

    :cond_8
    const/4 v9, 0x3

    const/16 v8, 0xa

    move p2, v8

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    .line 47
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->l:I

    const/4 v9, 0x5

    const/4 v8, 0x6

    move p2, v8

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    .line 49
    iput p2, v0, Landroidx/appcompat/widget/Toolbar;->m:I

    const/4 v9, 0x1

    const/4 v8, 0x4

    move p2, v8

    .line 50
    invoke-virtual {v7, p2}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p2, v8

    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    const/4 v8, 0x3

    move p2, v8

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object p2, v8

    .line 52
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->synchronized:Ljava/lang/CharSequence;

    const/4 v9, 0x1

    const/16 v8, 0x15

    move p2, v8

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object p2, v8

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move p3, v8

    if-nez p3, :cond_9

    const/4 v9, 0x3

    .line 55
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    :cond_9
    const/4 v9, 0x3

    const/16 v8, 0x12

    move p2, v8

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object p2, v8

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move p3, v8

    if-nez p3, :cond_a

    const/4 v9, 0x7

    .line 58
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 59
    :cond_a
    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroid/content/Context;

    const/4 v9, 0x6

    const/16 v8, 0x11

    move p2, v8

    .line 60
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p2, v8

    .line 61
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/4 v9, 0x6

    const/16 v8, 0x10

    move p2, v8

    .line 62
    invoke-virtual {v7, p2}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_b

    const/4 v9, 0x6

    .line 63
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    :cond_b
    const/4 v9, 0x3

    const/16 v8, 0xf

    move p2, v8

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object p2, v8

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move p3, v8

    if-nez p3, :cond_c

    const/4 v9, 0x2

    .line 66
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    :cond_c
    const/4 v9, 0x7

    const/16 v8, 0xb

    move p2, v8

    .line 67
    invoke-virtual {v7, p2}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_d

    const/4 v9, 0x5

    .line 68
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x2

    :cond_d
    const/4 v9, 0x2

    const/16 v8, 0xc

    move p2, v8

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object p2, v8

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move p3, v8

    if-nez p3, :cond_e

    const/4 v9, 0x6

    .line 71
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    :cond_e
    const/4 v9, 0x2

    const/16 v8, 0x1d

    move p2, v8

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_f

    const/4 v9, 0x5

    .line 73
    invoke-virtual {v7, p2}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x7

    :cond_f
    const/4 v9, 0x3

    const/16 v8, 0x14

    move p2, v8

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_10

    const/4 v9, 0x7

    .line 75
    invoke-virtual {v7, p2}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x5

    :cond_10
    const/4 v9, 0x4

    const/16 v8, 0xe

    move p2, v8

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_11

    const/4 v9, 0x2

    .line 77
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move p1, v8

    .line 78
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2, p1, p3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v9, 0x6

    .line 79
    :cond_11
    const/4 v9, 0x2

    invoke-virtual {v7}, Lo/z0;->h()V

    const/4 v9, 0x6

    return-void
.end method

.method public static case()Lo/rP;
    .locals 4

    .line 1
    new-instance v0, Lo/rP;

    const/4 v3, 0x1

    .line 3
    const/4 v2, -0x2

    move v1, v2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x3

    .line 7
    const/4 v2, 0x0

    move v1, v2

    .line 8
    iput v1, v0, Lo/rP;->abstract:I

    const/4 v3, 0x2

    .line 10
    const v1, 0x800013

    const/4 v3, 0x2

    .line 13
    iput v1, v0, Lo/rP;->else:I

    const/4 v3, 0x2

    .line 15
    return-object v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 14
    move-result v6

    move v3, v6

    .line 15
    if-ge v2, v3, :cond_0

    const/4 v6, 0x2

    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x7

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/FN;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-direct {v0, v1}, Lo/FN;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x5

    .line 10
    return-object v0
.end method

.method public static goto(Landroid/view/ViewGroup$LayoutParams;)Lo/rP;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lo/rP;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 6
    new-instance v0, Lo/rP;

    const/4 v4, 0x5

    .line 8
    check-cast v2, Lo/rP;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v2}, Lo/rP;-><init>(Lo/rP;)V

    const/4 v4, 0x4

    .line 13
    iput v1, v0, Lo/rP;->abstract:I

    const/4 v4, 0x2

    .line 15
    iget v2, v2, Lo/rP;->abstract:I

    const/4 v4, 0x5

    .line 17
    iput v2, v0, Lo/rP;->abstract:I

    const/4 v4, 0x4

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 22
    new-instance v0, Lo/rP;

    const/4 v4, 0x1

    .line 24
    check-cast v2, Lo/rP;

    const/4 v4, 0x5

    .line 26
    invoke-direct {v0, v2}, Lo/rP;-><init>(Lo/rP;)V

    const/4 v4, 0x5

    .line 29
    iput v1, v0, Lo/rP;->abstract:I

    const/4 v4, 0x4

    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v4, 0x4

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x7

    .line 34
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 36
    new-instance v0, Lo/rP;

    const/4 v4, 0x4

    .line 38
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x5

    .line 40
    invoke-direct {v0, v2}, Lo/rP;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    .line 43
    iput v1, v0, Lo/rP;->abstract:I

    const/4 v4, 0x4

    .line 45
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x4

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v4, 0x3

    .line 49
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x6

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v4, 0x2

    .line 53
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x6

    .line 57
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x3

    .line 59
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v4, 0x3

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v4, 0x4

    new-instance v0, Lo/rP;

    const/4 v4, 0x7

    .line 64
    invoke-direct {v0, v2}, Lo/rP;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 67
    iput v1, v0, Lo/rP;->abstract:I

    const/4 v4, 0x1

    .line 69
    return-object v0
.end method

.method public static public(Landroid/view/View;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x2

    .line 7
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x4

    .line 9
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v3, 0x2

    .line 11
    add-int/2addr v0, v1

    const/4 v3, 0x5

    .line 12
    return v0
.end method

.method public static throws(Landroid/view/View;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    move-result v3

    move v1, v3

    .line 15
    add-int/2addr v1, v0

    const/4 v3, 0x4

    .line 16
    return v1
.end method


# virtual methods
.method public final abstract(Landroid/view/View;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->case()Lo/rP;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->goto(Landroid/view/ViewGroup$LayoutParams;)Lo/rP;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x7

    check-cast v0, Lo/rP;

    const/4 v5, 0x6

    .line 25
    :goto_0
    const/4 v5, 0x1

    move v1, v5

    .line 26
    iput v1, v0, Lo/rP;->abstract:I

    const/4 v4, 0x1

    .line 28
    if-eqz p2, :cond_2

    const/4 v5, 0x3

    .line 30
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    const/4 v5, 0x2

    .line 32
    if-eqz p2, :cond_2

    const/4 v5, 0x7

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 37
    iget-object p2, v2, Landroidx/appcompat/widget/Toolbar;->v:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 46
    return-void
.end method

.method public final break(Landroid/view/View;I)I
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    check-cast v0, Lo/rP;

    const/4 v8, 0x3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v8

    move p1, v8

    .line 11
    const/4 v8, 0x0

    move v1, v8

    .line 12
    if-lez p2, :cond_0

    const/4 v8, 0x6

    .line 14
    sub-int p2, p1, p2

    const/4 v8, 0x5

    .line 16
    div-int/lit8 p2, p2, 0x2

    const/4 v8, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move p2, v8

    .line 20
    :goto_0
    iget v2, v0, Lo/rP;->else:I

    const/4 v8, 0x3

    .line 22
    and-int/lit8 v2, v2, 0x70

    const/4 v8, 0x3

    .line 24
    const/16 v8, 0x10

    move v3, v8

    .line 26
    const/16 v8, 0x50

    move v4, v8

    .line 28
    const/16 v8, 0x30

    move v5, v8

    .line 30
    if-eq v2, v3, :cond_1

    const/4 v8, 0x1

    .line 32
    if-eq v2, v5, :cond_1

    const/4 v8, 0x3

    .line 34
    if-eq v2, v4, :cond_1

    const/4 v8, 0x4

    .line 36
    iget v2, v6, Landroidx/appcompat/widget/Toolbar;->n:I

    const/4 v8, 0x3

    .line 38
    and-int/lit8 v2, v2, 0x70

    const/4 v8, 0x5

    .line 40
    :cond_1
    const/4 v8, 0x6

    if-eq v2, v5, :cond_5

    const/4 v8, 0x3

    .line 42
    if-eq v2, v4, :cond_4

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v8

    move p2, v8

    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v8

    move v2, v8

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v8

    move v3, v8

    .line 56
    sub-int v4, v3, p2

    const/4 v8, 0x7

    .line 58
    sub-int/2addr v4, v2

    const/4 v8, 0x5

    .line 59
    sub-int/2addr v4, p1

    const/4 v8, 0x6

    .line 60
    div-int/lit8 v4, v4, 0x2

    const/4 v8, 0x4

    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x6

    .line 64
    if-ge v4, v5, :cond_2

    const/4 v8, 0x5

    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v8, 0x4

    sub-int/2addr v3, v2

    const/4 v8, 0x5

    .line 69
    sub-int/2addr v3, p1

    const/4 v8, 0x7

    .line 70
    sub-int/2addr v3, v4

    const/4 v8, 0x3

    .line 71
    sub-int/2addr v3, p2

    const/4 v8, 0x4

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x5

    .line 74
    if-ge v3, p1, :cond_3

    const/4 v8, 0x2

    .line 76
    sub-int/2addr p1, v3

    const/4 v8, 0x1

    .line 77
    sub-int/2addr v4, p1

    const/4 v8, 0x1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v8

    move v4, v8

    .line 82
    :cond_3
    const/4 v8, 0x2

    :goto_1
    add-int/2addr p2, v4

    const/4 v8, 0x3

    .line 83
    return p2

    .line 84
    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v8

    move v1, v8

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v8

    move v2, v8

    .line 92
    sub-int/2addr v1, v2

    const/4 v8, 0x7

    .line 93
    sub-int/2addr v1, p1

    const/4 v8, 0x1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x5

    .line 96
    sub-int/2addr v1, p1

    const/4 v8, 0x2

    .line 97
    sub-int/2addr v1, p2

    const/4 v8, 0x7

    .line 98
    return v1

    .line 99
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result v8

    move p1, v8

    .line 103
    sub-int/2addr p1, p2

    const/4 v8, 0x4

    .line 104
    return p1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    instance-of p1, p1, Lo/rP;

    const/4 v3, 0x4

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public final class()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->k:Lo/com8;

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Lo/com8;->public()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method public final const()V
    .locals 7

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    .line 3
    const/16 v6, 0x21

    move v1, v6

    .line 5
    if-lt v0, v1, :cond_3

    const/4 v6, 0x1

    .line 7
    invoke-static {v3}, Lo/pP;->else(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v6, 0x4

    .line 13
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 15
    iget-object v1, v1, Lo/qP;->abstract:Lo/Vx;

    const/4 v5, 0x2

    .line 17
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 19
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 27
    iget-boolean v1, v3, Landroidx/appcompat/widget/Toolbar;->J:Z

    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 31
    const/4 v5, 0x1

    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 36
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->I:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x5

    .line 38
    if-nez v2, :cond_2

    const/4 v5, 0x3

    .line 40
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->H:Landroid/window/OnBackInvokedCallback;

    const/4 v6, 0x5

    .line 42
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 44
    new-instance v1, Lo/nP;

    const/4 v5, 0x4

    .line 46
    const/4 v5, 0x0

    move v2, v5

    .line 47
    invoke-direct {v1, v3, v2}, Lo/nP;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    const/4 v6, 0x5

    .line 50
    invoke-static {v1}, Lo/pP;->abstract(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 53
    move-result-object v6

    move-object v1, v6

    .line 54
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->H:Landroid/window/OnBackInvokedCallback;

    const/4 v6, 0x1

    .line 56
    :cond_1
    const/4 v5, 0x5

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->H:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x4

    .line 58
    invoke-static {v0, v1}, Lo/pP;->default(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 61
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->I:Landroid/window/OnBackInvokedDispatcher;

    const/4 v6, 0x4

    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 66
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->I:Landroid/window/OnBackInvokedDispatcher;

    const/4 v6, 0x2

    .line 68
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 70
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->H:Landroid/window/OnBackInvokedCallback;

    const/4 v6, 0x1

    .line 72
    invoke-static {v0, v1}, Lo/pP;->instanceof(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 75
    const/4 v6, 0x0

    move v0, v6

    .line 76
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->I:Landroid/window/OnBackInvokedDispatcher;

    const/4 v6, 0x5

    .line 78
    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public final continue()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v7, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    new-instance v0, Lo/I;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    const/4 v7, 0x0

    move v2, v7

    .line 12
    const v3, 0x7f0402f2

    const/4 v7, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lo/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x6

    .line 18
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v6, 0x7

    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->case()Lo/rP;

    .line 23
    move-result-object v7

    move-object v0, v7

    .line 24
    iget v1, v4, Landroidx/appcompat/widget/Toolbar;->e:I

    const/4 v6, 0x4

    .line 26
    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x3

    .line 28
    const v2, 0x800003

    const/4 v7, 0x3

    .line 31
    or-int/2addr v1, v2

    const/4 v6, 0x6

    .line 32
    iput v1, v0, Lo/rP;->else:I

    const/4 v6, 0x3

    .line 34
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x2

    .line 39
    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public final default()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    new-instance v0, Lo/I;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    const v3, 0x7f0402f2

    const/4 v6, 0x7

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lo/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x6

    .line 18
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v6, 0x6

    .line 20
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 22
    invoke-virtual {v0, v1}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    .line 25
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v6, 0x6

    .line 27
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->synchronized:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->case()Lo/rP;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    iget v1, v4, Landroidx/appcompat/widget/Toolbar;->e:I

    const/4 v6, 0x4

    .line 38
    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x4

    .line 40
    const v2, 0x800003

    const/4 v6, 0x7

    .line 43
    or-int/2addr v1, v2

    const/4 v6, 0x7

    .line 44
    iput v1, v0, Lo/rP;->else:I

    const/4 v6, 0x6

    .line 46
    const/4 v6, 0x2

    move v1, v6

    .line 47
    iput v1, v0, Lo/rP;->abstract:I

    const/4 v6, 0x5

    .line 49
    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    .line 54
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v6, 0x2

    .line 56
    new-instance v1, Lo/CoM3;

    const/4 v6, 0x5

    .line 58
    const/4 v6, 0x3

    move v2, v6

    .line 59
    invoke-direct {v1, v2, v4}, Lo/CoM3;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    .line 65
    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public final else(ILjava/util/ArrayList;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    const/4 v10, 0x1

    move v2, v10

    .line 7
    if-ne v0, v2, :cond_0

    const/4 v11, 0x4

    .line 9
    const/4 v10, 0x1

    move v0, v10

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v0, v10

    .line 12
    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v10

    move v3, v10

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v11

    move v4, v11

    .line 20
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result v11

    move p1, v11

    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x2

    .line 27
    const/4 v11, 0x3

    move v4, v11

    .line 28
    const/4 v10, 0x5

    move v5, v10

    .line 29
    if-eqz v0, :cond_4

    const/4 v11, 0x3

    .line 31
    sub-int/2addr v3, v2

    const/4 v10, 0x1

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    const/4 v10, 0x3

    .line 34
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v10

    move-object v0, v10

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v10

    move-object v1, v10

    .line 42
    check-cast v1, Lo/rP;

    const/4 v11, 0x2

    .line 44
    iget v6, v1, Lo/rP;->abstract:I

    const/4 v11, 0x1

    .line 46
    if-nez v6, :cond_3

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    .line 51
    move-result v11

    move v6, v11

    .line 52
    if-eqz v6, :cond_3

    const/4 v11, 0x1

    .line 54
    iget v1, v1, Lo/rP;->else:I

    const/4 v11, 0x6

    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    move-result v10

    move v6, v10

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 63
    move-result v10

    move v1, v10

    .line 64
    and-int/lit8 v1, v1, 0x7

    const/4 v11, 0x7

    .line 66
    if-eq v1, v2, :cond_2

    const/4 v11, 0x5

    .line 68
    if-eq v1, v4, :cond_2

    const/4 v11, 0x6

    .line 70
    if-eq v1, v5, :cond_2

    const/4 v10, 0x3

    .line 72
    if-ne v6, v2, :cond_1

    const/4 v10, 0x3

    .line 74
    const/4 v11, 0x5

    move v1, v11

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v10, 0x5

    const/4 v11, 0x3

    move v1, v11

    .line 77
    :cond_2
    const/4 v10, 0x6

    :goto_2
    if-ne v1, p1, :cond_3

    const/4 v10, 0x2

    .line 79
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    const/4 v10, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v11, 0x7

    :goto_3
    if-ge v1, v3, :cond_8

    const/4 v10, 0x4

    .line 87
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v11

    move-object v0, v11

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v10

    move-object v6, v10

    .line 95
    check-cast v6, Lo/rP;

    const/4 v11, 0x2

    .line 97
    iget v7, v6, Lo/rP;->abstract:I

    const/4 v11, 0x2

    .line 99
    if-nez v7, :cond_7

    const/4 v11, 0x7

    .line 101
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    .line 104
    move-result v10

    move v7, v10

    .line 105
    if-eqz v7, :cond_7

    const/4 v10, 0x2

    .line 107
    iget v6, v6, Lo/rP;->else:I

    const/4 v11, 0x7

    .line 109
    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    move-result v11

    move v7, v11

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 116
    move-result v10

    move v6, v10

    .line 117
    and-int/lit8 v6, v6, 0x7

    const/4 v11, 0x3

    .line 119
    if-eq v6, v2, :cond_6

    const/4 v11, 0x4

    .line 121
    if-eq v6, v4, :cond_6

    const/4 v10, 0x3

    .line 123
    if-eq v6, v5, :cond_6

    const/4 v11, 0x2

    .line 125
    if-ne v7, v2, :cond_5

    const/4 v11, 0x4

    .line 127
    const/4 v11, 0x5

    move v6, v11

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v11, 0x4

    const/4 v11, 0x3

    move v6, v11

    .line 130
    :cond_6
    const/4 v11, 0x6

    :goto_4
    if-ne v6, p1, :cond_7

    const/4 v11, 0x4

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_7
    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/4 v11, 0x1

    return-void
.end method

.method public final extends(Landroid/view/View;II[I)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Lo/rP;

    const/4 v6, 0x5

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    aget v3, p4, v2

    const/4 v7, 0x6

    .line 12
    sub-int/2addr v1, v3

    const/4 v6, 0x3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v6

    move v3, v6

    .line 17
    add-int/2addr v3, p2

    const/4 v7, 0x2

    .line 18
    neg-int p2, v1

    const/4 v6, 0x7

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v7

    move p2, v7

    .line 23
    aput p2, p4, v2

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v4, p1, p3}, Landroidx/appcompat/widget/Toolbar;->break(Landroid/view/View;I)I

    .line 28
    move-result v7

    move p2, v7

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v6

    move p3, v6

    .line 33
    add-int p4, v3, p3

    const/4 v7, 0x7

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    add-int/2addr v1, p2

    const/4 v7, 0x3

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x3

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x2

    .line 45
    add-int/2addr p3, p1

    const/4 v7, 0x6

    .line 46
    add-int/2addr p3, v3

    const/4 v6, 0x2

    .line 47
    return p3
.end method

.method public final final(Landroid/view/View;II[I)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Lo/rP;

    const/4 v8, 0x3

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v7, 0x4

    .line 9
    const/4 v8, 0x1

    move v2, v8

    .line 10
    aget v3, p4, v2

    const/4 v8, 0x3

    .line 12
    sub-int/2addr v1, v3

    const/4 v8, 0x6

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v7

    move v4, v7

    .line 18
    sub-int/2addr p2, v4

    const/4 v7, 0x4

    .line 19
    neg-int v1, v1

    const/4 v8, 0x6

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v7

    move v1, v7

    .line 24
    aput v1, p4, v2

    const/4 v8, 0x6

    .line 26
    invoke-virtual {v5, p1, p3}, Landroidx/appcompat/widget/Toolbar;->break(Landroid/view/View;I)I

    .line 29
    move-result v8

    move p3, v8

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result v8

    move p4, v8

    .line 34
    sub-int v1, p2, p4

    const/4 v7, 0x2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v8

    move v2, v8

    .line 40
    add-int/2addr v2, p3

    const/4 v7, 0x3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    const/4 v7, 0x7

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v7, 0x7

    .line 46
    add-int/2addr p4, p1

    const/4 v8, 0x2

    .line 47
    sub-int/2addr p2, p4

    const/4 v8, 0x5

    .line 48
    return p2
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->case()Lo/rP;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    move-object v4, p0

    .line 2
    new-instance v0, Lo/rP;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    .line 4
    iput v2, v0, Lo/rP;->else:I

    const/4 v6, 0x6

    .line 5
    sget-object v3, Lo/UF;->abstract:[I

    const/4 v6, 0x4

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p1, v6

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    move v1, v6

    iput v1, v0, Lo/rP;->else:I

    const/4 v6, 0x7

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    .line 8
    iput v2, v0, Lo/rP;->abstract:I

    const/4 v6, 0x7

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->goto(Landroid/view/ViewGroup$LayoutParams;)Lo/rP;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->k:Lo/bJ;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 5
    iget-boolean v1, v0, Lo/bJ;->continue:Z

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    iget v0, v0, Lo/bJ;->else:I

    const/4 v5, 0x4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v5, 0x2

    iget v0, v0, Lo/bJ;->abstract:I

    const/4 v4, 0x6

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 16
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/Toolbar;->m:I

    const/4 v4, 0x6

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->k:Lo/bJ;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget v0, v0, Lo/bJ;->else:I

    const/4 v3, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public getContentInsetRight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->k:Lo/bJ;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget v0, v0, Lo/bJ;->abstract:I

    const/4 v3, 0x6

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 9
    return v0
.end method

.method public getContentInsetStart()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->k:Lo/bJ;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-boolean v1, v0, Lo/bJ;->continue:Z

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 9
    iget v0, v0, Lo/bJ;->abstract:I

    const/4 v4, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget v0, v0, Lo/bJ;->else:I

    const/4 v4, 0x2

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/Toolbar;->l:I

    const/4 v4, 0x1

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->g:Lo/Rx;

    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v0}, Lo/Rx;->hasVisibleItems()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 15
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 18
    move-result v6

    move v0, v6

    .line 19
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->m:I

    const/4 v6, 0x1

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v5

    move v0, v5

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 34
    move-result v6

    move v0, v6

    .line 35
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->l:I

    const/4 v6, 0x7

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->package()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Lo/com8;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->C:Lo/com8;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->package()V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroid/content/Context;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->b:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->p:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->o:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->j:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->h:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->g:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->i:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public getWrapper()Lo/Pd;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->B:Lo/yP;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Lo/yP;

    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    invoke-direct {v0, v2, v1}, Lo/yP;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    const/4 v4, 0x7

    .line 11
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->B:Lo/yP;

    const/4 v5, 0x7

    .line 13
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->B:Lo/yP;

    const/4 v5, 0x2

    .line 15
    return-object v0
.end method

.method public final implements()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->k:Lo/com8;

    const/4 v3, 0x3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0}, Lo/com8;->goto()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 18
    return v0
.end method

.method public final instanceof()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->k:Lo/bJ;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    new-instance v0, Lo/bJ;

    const/4 v6, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    iput v1, v0, Lo/bJ;->else:I

    const/4 v6, 0x6

    .line 13
    iput v1, v0, Lo/bJ;->abstract:I

    const/4 v6, 0x7

    .line 15
    const/high16 v6, -0x80000000

    move v2, v6

    .line 17
    iput v2, v0, Lo/bJ;->default:I

    const/4 v6, 0x5

    .line 19
    iput v2, v0, Lo/bJ;->instanceof:I

    const/4 v5, 0x2

    .line 21
    iput v1, v0, Lo/bJ;->package:I

    const/4 v6, 0x4

    .line 23
    iput v1, v0, Lo/bJ;->protected:I

    const/4 v6, 0x6

    .line 25
    iput-boolean v1, v0, Lo/bJ;->continue:Z

    const/4 v5, 0x7

    .line 27
    iput-boolean v1, v0, Lo/bJ;->case:Z

    const/4 v5, 0x3

    .line 29
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->k:Lo/bJ;

    const/4 v5, 0x1

    .line 31
    :cond_0
    const/4 v6, 0x2

    return-void
.end method

.method public final interface(Landroid/view/View;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    const/16 v3, 0x8

    move v0, v3

    .line 15
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->const()V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->K:Lo/YD;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->const()V

    const/4 v4, 0x2

    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    const/16 v7, 0x9

    move v2, v7

    .line 8
    if-ne v0, v2, :cond_0

    const/4 v7, 0x5

    .line 10
    iput-boolean v1, v5, Landroidx/appcompat/widget/Toolbar;->t:Z

    const/4 v7, 0x7

    .line 12
    :cond_0
    const/4 v7, 0x6

    iget-boolean v3, v5, Landroidx/appcompat/widget/Toolbar;->t:Z

    const/4 v7, 0x2

    .line 14
    const/4 v7, 0x1

    move v4, v7

    .line 15
    if-nez v3, :cond_1

    const/4 v7, 0x5

    .line 17
    invoke-super {v5, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v7

    move p1, v7

    .line 21
    if-ne v0, v2, :cond_1

    const/4 v7, 0x5

    .line 23
    if-nez p1, :cond_1

    const/4 v7, 0x7

    .line 25
    iput-boolean v4, v5, Landroidx/appcompat/widget/Toolbar;->t:Z

    const/4 v7, 0x1

    .line 27
    :cond_1
    const/4 v7, 0x3

    const/16 v7, 0xa

    move p1, v7

    .line 29
    if-eq v0, p1, :cond_3

    const/4 v7, 0x2

    .line 31
    const/4 v7, 0x3

    move p1, v7

    .line 32
    if-ne v0, p1, :cond_2

    const/4 v7, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v7, 0x2

    return v4

    .line 36
    :cond_3
    const/4 v7, 0x5

    :goto_0
    iput-boolean v1, v5, Landroidx/appcompat/widget/Toolbar;->t:Z

    const/4 v7, 0x6

    .line 38
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int v10, v4, v7

    .line 8
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->w:[I

    aput v2, v11, v3

    aput v2, v11, v2

    .line 9
    sget-object v12, Lo/tS;->else:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v12

    if-ltz v12, :cond_1

    sub-int v13, p5, p3

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 12
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v1, :cond_2

    .line 13
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->final(Landroid/view/View;II[I)I

    move-result v13

    move v14, v13

    move v13, v6

    goto :goto_3

    .line 14
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->extends(Landroid/view/View;II[I)I

    move-result v13

    :goto_2
    move v14, v10

    goto :goto_3

    :cond_3
    move v13, v6

    goto :goto_2

    .line 15
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v1, :cond_4

    .line 16
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->final(Landroid/view/View;II[I)I

    move-result v14

    goto :goto_4

    .line 17
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->extends(Landroid/view/View;II[I)I

    move-result v13

    .line 18
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    if-eqz v1, :cond_6

    .line 19
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->extends(Landroid/view/View;II[I)I

    move-result v13

    goto :goto_5

    .line 20
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->final(Landroid/view/View;II[I)I

    move-result v14

    .line 21
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    move-result v15

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    move-result v16

    const/16 p1, 0x25f1

    const/16 p1, 0x1

    sub-int v3, v15, v13

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, v2

    sub-int v3, v10, v14

    sub-int v3, v16, v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v11, p1

    .line 25
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v10, v10, v16

    .line 26
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 27
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v1, :cond_8

    .line 28
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->final(Landroid/view/View;II[I)I

    move-result v10

    goto :goto_6

    .line 29
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->extends(Landroid/view/View;II[I)I

    move-result v3

    .line 30
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-eqz v1, :cond_a

    .line 31
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->final(Landroid/view/View;II[I)I

    move-result v10

    goto :goto_7

    .line 32
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->extends(Landroid/view/View;II[I)I

    move-result v3

    .line 33
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    move-result v13

    .line 34
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    move-result v14

    if-eqz v13, :cond_c

    .line 35
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lo/rP;

    .line 36
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p4, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    goto :goto_8

    :cond_c
    move/from16 p4, v1

    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_8
    if-eqz v14, :cond_d

    .line 37
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/rP;

    .line 38
    iget v15, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 p3, v1

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v15

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    add-int v1, v1, p3

    goto :goto_9

    :cond_d
    move/from16 p3, v1

    :goto_9
    if-nez v13, :cond_e

    if-eqz v14, :cond_20

    :cond_e
    if-eqz v13, :cond_f

    .line 39
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    goto :goto_a

    :cond_f
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    :goto_a
    if-eqz v14, :cond_10

    .line 40
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    goto :goto_b

    :cond_10
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    .line 41
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/rP;

    .line 42
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lo/rP;

    move/from16 p3, v1

    if-eqz v13, :cond_11

    .line 43
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gtz v1, :cond_12

    :cond_11
    if-eqz v14, :cond_13

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_13

    :cond_12
    const/16 p5, 0x5ef2

    const/16 p5, 0x1

    goto :goto_c

    :cond_13
    const/16 p5, 0x6494

    const/16 p5, 0x0

    .line 45
    :goto_c
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v1, v1, 0x70

    move/from16 v16, v3

    const/16 v3, 0x146d

    const/16 v3, 0x30

    if-eq v1, v3, :cond_17

    const/16 v3, 0x61e0

    const/16 v3, 0x50

    if-eq v1, v3, :cond_16

    sub-int v1, v5, v8

    sub-int/2addr v1, v9

    sub-int v1, v1, p3

    .line 46
    div-int/lit8 v1, v1, 0x2

    .line 47
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v17, v3

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->i:I

    add-int v3, v17, v3

    if-ge v1, v3, :cond_14

    move v1, v3

    goto :goto_d

    :cond_14
    sub-int/2addr v5, v9

    sub-int v5, v5, p3

    sub-int/2addr v5, v1

    sub-int/2addr v5, v8

    .line 48
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->j:I

    add-int/2addr v2, v3

    if-ge v5, v2, :cond_15

    .line 49
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_15
    :goto_d
    add-int/2addr v8, v1

    goto :goto_e

    :cond_16
    sub-int/2addr v5, v9

    .line 50
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v1

    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->j:I

    sub-int/2addr v5, v1

    sub-int v8, v5, p3

    goto :goto_e

    .line 51
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/appcompat/widget/Toolbar;->i:I

    add-int v8, v1, v2

    :goto_e
    if-eqz p4, :cond_1c

    if-eqz p5, :cond_18

    .line 52
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->g:I

    goto :goto_f

    :cond_18
    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_f
    aget v2, v11, p1

    sub-int/2addr v1, v2

    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 53
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v10, v3

    neg-int v1, v1

    .line 54
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, p1

    if-eqz v13, :cond_19

    .line 55
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/rP;

    .line 56
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v10, v2

    .line 57
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 58
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    invoke-virtual {v5, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 59
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->h:I

    sub-int/2addr v2, v5

    .line 60
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v3, v1

    goto :goto_10

    :cond_19
    move v2, v10

    :goto_10
    if-eqz v14, :cond_1a

    .line 61
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/rP;

    .line 62
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 63
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    .line 64
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v8

    .line 65
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    invoke-virtual {v5, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 66
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->h:I

    sub-int v1, v10, v1

    goto :goto_11

    :cond_1a
    move v1, v10

    :goto_11
    if-eqz p5, :cond_1b

    .line 67
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v10, v1

    :cond_1b
    move/from16 v3, v16

    goto :goto_16

    :cond_1c
    if-eqz p5, :cond_1d

    .line 68
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->g:I

    :goto_12
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_13

    :cond_1d
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    aget v3, v11, v2

    sub-int/2addr v1, v3

    .line 69
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v3, v3, v16

    neg-int v1, v1

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v11, v2

    if-eqz v13, :cond_1e

    .line 71
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/rP;

    .line 72
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v3

    .line 73
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 74
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    invoke-virtual {v9, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 75
    iget v8, v0, Landroidx/appcompat/widget/Toolbar;->h:I

    add-int/2addr v2, v8

    .line 76
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v8, v5, v1

    goto :goto_14

    :cond_1e
    move v2, v3

    :goto_14
    if-eqz v14, :cond_1f

    .line 77
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lo/rP;

    .line 78
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v1

    .line 79
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    .line 80
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v8

    .line 81
    iget-object v9, v0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    invoke-virtual {v9, v3, v8, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 82
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->h:I

    add-int/2addr v1, v5

    goto :goto_15

    :cond_1f
    move v1, v3

    :goto_15
    if-eqz p5, :cond_20

    .line 83
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_20
    :goto_16
    const/4 v1, 0x1

    const/4 v1, 0x3

    .line 84
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->else(ILjava/util/ArrayList;)V

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v3

    const/4 v3, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_21

    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->extends(Landroid/view/View;II[I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_21
    const/4 v1, 0x3

    const/4 v1, 0x5

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->else(ILjava/util/ArrayList;)V

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_22

    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v0, v8, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->final(Landroid/view/View;II[I)I

    move-result v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/Toolbar;->else(ILjava/util/ArrayList;)V

    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 91
    aget v8, v11, v1

    .line 92
    aget v1, v11, v3

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v13, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_19
    if-ge v8, v3, :cond_23

    .line 94
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 95
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lo/rP;

    move/from16 p1, v1

    .line 96
    iget v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v13

    .line 97
    iget v13, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v13, v13, p1

    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 98
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 99
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    neg-int v1, v1

    .line 100
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v13, v13

    .line 101
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 102
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int v14, v14, v16

    add-int v14, v14, v17

    add-int/2addr v9, v14

    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v13

    move v13, v1

    move/from16 v1, v18

    goto :goto_19

    :cond_23
    const/4 v15, 0x6

    const/4 v15, 0x0

    sub-int/2addr v4, v6

    sub-int/2addr v4, v7

    .line 103
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    .line 104
    div-int/lit8 v1, v9, 0x2

    sub-int/2addr v4, v1

    add-int/2addr v9, v4

    if-ge v4, v5, :cond_24

    goto :goto_1a

    :cond_24
    if-le v9, v10, :cond_25

    sub-int/2addr v9, v10

    sub-int v5, v4, v9

    goto :goto_1a

    :cond_25
    move v5, v4

    .line 105
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1b
    if-ge v15, v1, :cond_26

    .line 106
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v5, v12, v11}, Landroidx/appcompat/widget/Toolbar;->extends(Landroid/view/View;II[I)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_1b

    .line 107
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 14

    .line 1
    sget-boolean v1, Lo/OS;->else:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v1

    .line 7
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 12
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    .line 27
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->f:I

    .line 29
    move-object v0, p0

    .line 30
    move v2, p1

    .line 31
    move/from16 v4, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->this(Landroid/view/View;IIII)V

    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    .line 44
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->throws(Landroid/view/View;)I

    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v1

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result v1

    .line 55
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    .line 57
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->public(Landroid/view/View;)I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v1

    .line 62
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 71
    move-result v4

    .line 72
    invoke-static {v7, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 75
    move-result v4

    .line 76
    move v9, v1

    .line 77
    move v10, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 80
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 82
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    .line 92
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->f:I

    .line 94
    move-object v0, p0

    .line 95
    move v2, p1

    .line 96
    move/from16 v4, p2

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->this(Landroid/view/View;IIII)V

    .line 101
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    .line 109
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->throws(Landroid/view/View;)I

    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v1

    .line 114
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v1

    .line 120
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    .line 122
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->public(Landroid/view/View;)I

    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v1

    .line 127
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 130
    move-result v9

    .line 131
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 136
    move-result v1

    .line 137
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 140
    move-result v10

    .line 141
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 144
    move-result v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v3

    .line 149
    sub-int/2addr v1, v2

    .line 150
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 153
    move-result v1

    .line 154
    move v2, v6

    .line 155
    iget-object v6, p0, Landroidx/appcompat/widget/Toolbar;->w:[I

    .line 157
    aput v1, v6, v2

    .line 159
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    .line 161
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 167
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    .line 169
    iget v5, p0, Landroidx/appcompat/widget/Toolbar;->f:I

    .line 171
    move-object v0, p0

    .line 172
    move v2, p1

    .line 173
    move/from16 v4, p2

    .line 175
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->this(Landroid/view/View;IIII)V

    .line 178
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    move-result v1

    .line 184
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    .line 186
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->throws(Landroid/view/View;)I

    .line 189
    move-result v2

    .line 190
    add-int/2addr v2, v1

    .line 191
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    move-result v1

    .line 197
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    .line 199
    invoke-static {v4}, Landroidx/appcompat/widget/Toolbar;->public(Landroid/view/View;)I

    .line 202
    move-result v4

    .line 203
    add-int/2addr v4, v1

    .line 204
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v9

    .line 208
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 213
    move-result v1

    .line 214
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 217
    move-result v10

    .line 218
    goto :goto_2

    .line 219
    :cond_3
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 220
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 223
    move-result v1

    .line 224
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v4

    .line 228
    add-int/2addr v3, v4

    .line 229
    sub-int/2addr v1, v2

    .line 230
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result v1

    .line 234
    aput v1, v6, v8

    .line 236
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    .line 238
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 244
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    .line 246
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 247
    move-object v0, p0

    .line 248
    move v2, p1

    .line 249
    move/from16 v4, p2

    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->while(Landroid/view/View;IIII[I)I

    .line 254
    move-result v1

    .line 255
    add-int/2addr v3, v1

    .line 256
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    move-result v1

    .line 262
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    .line 264
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->public(Landroid/view/View;)I

    .line 267
    move-result v2

    .line 268
    add-int/2addr v2, v1

    .line 269
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 272
    move-result v9

    .line 273
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->finally:Landroid/view/View;

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 278
    move-result v1

    .line 279
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 282
    move-result v10

    .line 283
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    .line 285
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 291
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    .line 293
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 294
    move-object v0, p0

    .line 295
    move v2, p1

    .line 296
    move/from16 v4, p2

    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->while(Landroid/view/View;IIII[I)I

    .line 301
    move-result v1

    .line 302
    add-int/2addr v3, v1

    .line 303
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    move-result v1

    .line 309
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    .line 311
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->public(Landroid/view/View;)I

    .line 314
    move-result v2

    .line 315
    add-int/2addr v2, v1

    .line 316
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 319
    move-result v9

    .line 320
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 325
    move-result v1

    .line 326
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 329
    move-result v10

    .line 330
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 333
    move-result v8

    .line 334
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 335
    :goto_3
    if-ge v11, v8, :cond_8

    .line 337
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lo/rP;

    .line 347
    iget v2, v2, Lo/rP;->abstract:I

    .line 349
    if-nez v2, :cond_6

    .line 351
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_7

    .line 357
    :cond_6
    move v12, v3

    .line 358
    goto :goto_4

    .line 359
    :cond_7
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 360
    move-object v0, p0

    .line 361
    move v2, p1

    .line 362
    move/from16 v4, p2

    .line 364
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->while(Landroid/view/View;IIII[I)I

    .line 367
    move-result v5

    .line 368
    move v12, v3

    .line 369
    add-int v3, v12, v5

    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 374
    move-result v2

    .line 375
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->public(Landroid/view/View;)I

    .line 378
    move-result v4

    .line 379
    add-int/2addr v4, v2

    .line 380
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 383
    move-result v2

    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 387
    move-result v1

    .line 388
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 391
    move-result v1

    .line 392
    move v10, v1

    .line 393
    move v9, v2

    .line 394
    goto :goto_5

    .line 395
    :goto_4
    move v3, v12

    .line 396
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 398
    goto :goto_3

    .line 399
    :cond_8
    move v12, v3

    .line 400
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->i:I

    .line 402
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->j:I

    .line 404
    add-int v5, v1, v2

    .line 406
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->g:I

    .line 408
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->h:I

    .line 410
    add-int v8, v1, v2

    .line 412
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    .line 414
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_9

    .line 420
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    .line 422
    add-int v3, v12, v8

    .line 424
    move-object v0, p0

    .line 425
    move v2, p1

    .line 426
    move/from16 v4, p2

    .line 428
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->while(Landroid/view/View;IIII[I)I

    .line 431
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 436
    move-result v1

    .line 437
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    .line 439
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->throws(Landroid/view/View;)I

    .line 442
    move-result v2

    .line 443
    add-int/2addr v2, v1

    .line 444
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    .line 446
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 449
    move-result v1

    .line 450
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    .line 452
    invoke-static {v3}, Landroidx/appcompat/widget/Toolbar;->public(Landroid/view/View;)I

    .line 455
    move-result v3

    .line 456
    add-int/2addr v3, v1

    .line 457
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    .line 459
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 462
    move-result v1

    .line 463
    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 466
    move-result v10

    .line 467
    move v11, v3

    .line 468
    move v13, v10

    .line 469
    move v10, v2

    .line 470
    goto :goto_6

    .line 471
    :cond_9
    move v13, v10

    .line 472
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 474
    :goto_6
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    .line 476
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_a

    .line 482
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    .line 484
    add-int v3, v12, v8

    .line 486
    add-int/2addr v5, v11

    .line 487
    move-object v0, p0

    .line 488
    move v2, p1

    .line 489
    move/from16 v4, p2

    .line 491
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->while(Landroid/view/View;IIII[I)I

    .line 494
    move-result v1

    .line 495
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 498
    move-result v10

    .line 499
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    .line 501
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 504
    move-result v1

    .line 505
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    .line 507
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->public(Landroid/view/View;)I

    .line 510
    move-result v2

    .line 511
    add-int/2addr v2, v1

    .line 512
    add-int/2addr v11, v2

    .line 513
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 518
    move-result v1

    .line 519
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 522
    move-result v13

    .line 523
    :cond_a
    add-int v3, v12, v10

    .line 525
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 528
    move-result v1

    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 532
    move-result v2

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 536
    move-result v4

    .line 537
    add-int/2addr v4, v2

    .line 538
    add-int/2addr v4, v3

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 542
    move-result v2

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 546
    move-result v3

    .line 547
    add-int/2addr v3, v2

    .line 548
    add-int/2addr v3, v1

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 552
    move-result v1

    .line 553
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 556
    move-result v1

    .line 557
    const/high16 v2, -0x1000000

    .line 559
    and-int/2addr v2, v13

    .line 560
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 563
    move-result v1

    .line 564
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 567
    move-result v2

    .line 568
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 571
    move-result v2

    .line 572
    shl-int/lit8 v3, v13, 0x10

    .line 574
    move/from16 v4, p2

    .line 576
    invoke-static {v2, v4, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 579
    move-result v2

    .line 580
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->G:Z

    .line 582
    if-nez v3, :cond_b

    .line 584
    goto :goto_8

    .line 585
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 588
    move-result v3

    .line 589
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 590
    :goto_7
    if-ge v4, v3, :cond_d

    .line 592
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/Toolbar;->interface(Landroid/view/View;)Z

    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_c

    .line 602
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 605
    move-result v6

    .line 606
    if-lez v6, :cond_c

    .line 608
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 611
    move-result v5

    .line 612
    if-lez v5, :cond_c

    .line 614
    :goto_8
    move v7, v2

    .line 615
    goto :goto_9

    .line 616
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 618
    goto :goto_7

    .line 619
    :cond_d
    :goto_9
    invoke-virtual {p0, v1, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 622
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lo/tP;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v5, 0x5

    check-cast p1, Lo/tP;

    const/4 v5, 0x4

    .line 11
    iget-object v0, p1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v5, 0x6

    .line 13
    invoke-super {v3, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    .line 16
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x6

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->g:Lo/Rx;

    const/4 v5, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 24
    :goto_0
    iget v1, p1, Lo/tP;->default:I

    const/4 v5, 0x4

    .line 26
    if-eqz v1, :cond_2

    const/4 v5, 0x5

    .line 28
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_2

    const/4 v5, 0x4

    .line 32
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 34
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    :cond_2
    const/4 v5, 0x4

    iget-boolean p1, p1, Lo/tP;->instanceof:Z

    const/4 v5, 0x6

    .line 45
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 47
    iget-object p1, v3, Landroidx/appcompat/widget/Toolbar;->K:Lo/YD;

    const/4 v5, 0x7

    .line 49
    invoke-virtual {v3, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->instanceof()V

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->k:Lo/bJ;

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    if-ne p1, v1, :cond_0

    const/4 v4, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    .line 14
    :goto_0
    iget-boolean p1, v0, Lo/bJ;->continue:Z

    const/4 v4, 0x4

    .line 16
    if-ne v1, p1, :cond_1

    const/4 v4, 0x2

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v4, 0x2

    iput-boolean v1, v0, Lo/bJ;->continue:Z

    const/4 v4, 0x7

    .line 21
    iget-boolean p1, v0, Lo/bJ;->case:Z

    const/4 v4, 0x6

    .line 23
    if-eqz p1, :cond_7

    const/4 v4, 0x4

    .line 25
    const/high16 v4, -0x80000000

    move p1, v4

    .line 27
    if-eqz v1, :cond_4

    const/4 v4, 0x2

    .line 29
    iget v1, v0, Lo/bJ;->instanceof:I

    const/4 v4, 0x5

    .line 31
    if-eq v1, p1, :cond_2

    const/4 v4, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v4, 0x2

    iget v1, v0, Lo/bJ;->package:I

    const/4 v4, 0x3

    .line 36
    :goto_1
    iput v1, v0, Lo/bJ;->else:I

    const/4 v4, 0x4

    .line 38
    iget v1, v0, Lo/bJ;->default:I

    const/4 v4, 0x7

    .line 40
    if-eq v1, p1, :cond_3

    const/4 v4, 0x6

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v4, 0x6

    iget v1, v0, Lo/bJ;->protected:I

    const/4 v4, 0x5

    .line 45
    :goto_2
    iput v1, v0, Lo/bJ;->abstract:I

    const/4 v4, 0x2

    .line 47
    return-void

    .line 48
    :cond_4
    const/4 v4, 0x6

    iget v1, v0, Lo/bJ;->default:I

    const/4 v4, 0x7

    .line 50
    if-eq v1, p1, :cond_5

    const/4 v4, 0x4

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    const/4 v4, 0x5

    iget v1, v0, Lo/bJ;->package:I

    const/4 v4, 0x7

    .line 55
    :goto_3
    iput v1, v0, Lo/bJ;->else:I

    const/4 v4, 0x3

    .line 57
    iget v1, v0, Lo/bJ;->instanceof:I

    const/4 v4, 0x6

    .line 59
    if-eq v1, p1, :cond_6

    const/4 v4, 0x7

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    const/4 v4, 0x3

    iget v1, v0, Lo/bJ;->protected:I

    const/4 v4, 0x6

    .line 64
    :goto_4
    iput v1, v0, Lo/bJ;->abstract:I

    const/4 v4, 0x3

    .line 66
    return-void

    .line 67
    :cond_7
    const/4 v4, 0x5

    iget p1, v0, Lo/bJ;->package:I

    const/4 v4, 0x2

    .line 69
    iput p1, v0, Lo/bJ;->else:I

    const/4 v4, 0x4

    .line 71
    iget p1, v0, Lo/bJ;->protected:I

    const/4 v4, 0x3

    .line 73
    iput p1, v0, Lo/bJ;->abstract:I

    const/4 v4, 0x4

    .line 75
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/tP;

    const/4 v4, 0x3

    .line 3
    invoke-super {v2}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 10
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v4, 0x6

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 14
    iget-object v1, v1, Lo/qP;->abstract:Lo/Vx;

    const/4 v4, 0x5

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 18
    iget v1, v1, Lo/Vx;->else:I

    const/4 v4, 0x3

    .line 20
    iput v1, v0, Lo/tP;->default:I

    const/4 v4, 0x4

    .line 22
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->implements()Z

    .line 25
    move-result v4

    move v1, v4

    .line 26
    iput-boolean v1, v0, Lo/tP;->instanceof:Z

    const/4 v4, 0x3

    .line 28
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 8
    iput-boolean v1, v4, Landroidx/appcompat/widget/Toolbar;->s:Z

    const/4 v7, 0x6

    .line 10
    :cond_0
    const/4 v6, 0x2

    iget-boolean v2, v4, Landroidx/appcompat/widget/Toolbar;->s:Z

    const/4 v6, 0x6

    .line 12
    const/4 v6, 0x1

    move v3, v6

    .line 13
    if-nez v2, :cond_1

    const/4 v7, 0x4

    .line 15
    invoke-super {v4, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result v7

    move p1, v7

    .line 19
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 21
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 23
    iput-boolean v3, v4, Landroidx/appcompat/widget/Toolbar;->s:Z

    const/4 v7, 0x4

    .line 25
    :cond_1
    const/4 v6, 0x2

    if-eq v0, v3, :cond_3

    const/4 v7, 0x1

    .line 27
    const/4 v7, 0x3

    move p1, v7

    .line 28
    if-ne v0, p1, :cond_2

    const/4 v6, 0x5

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x5

    return v3

    .line 32
    :cond_3
    const/4 v7, 0x6

    :goto_0
    iput-boolean v1, v4, Landroidx/appcompat/widget/Toolbar;->s:Z

    const/4 v7, 0x1

    .line 34
    return v3
.end method

.method public final package()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->protected()V

    const/4 v5, 0x5

    .line 4
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x6

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->g:Lo/Rx;

    const/4 v6, 0x7

    .line 8
    if-nez v1, :cond_1

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    check-cast v0, Lo/Rx;

    const/4 v5, 0x1

    .line 16
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v6, 0x6

    .line 18
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 20
    new-instance v1, Lo/qP;

    const/4 v5, 0x5

    .line 22
    invoke-direct {v1, v3}, Lo/qP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v6, 0x6

    .line 25
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v5, 0x7

    .line 27
    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x5

    .line 29
    const/4 v6, 0x1

    move v2, v6

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    const/4 v6, 0x6

    .line 33
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v6, 0x3

    .line 35
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroid/content/Context;

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v0, v1, v2}, Lo/Rx;->abstract(Lo/jy;Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->const()V

    const/4 v5, 0x6

    .line 43
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public final protected()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x5

    .line 15
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x4

    .line 17
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->b:I

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    const/4 v5, 0x7

    .line 22
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x6

    .line 24
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->A:Lo/oP;

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lo/lpt4;)V

    const/4 v5, 0x7

    .line 29
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v6, 0x5

    .line 31
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->E:Lo/F2;

    const/4 v6, 0x2

    .line 33
    new-instance v2, Lo/oP;

    const/4 v6, 0x4

    .line 35
    invoke-direct {v2, v3}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v5, 0x3

    .line 38
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->l:Lo/F2;

    const/4 v5, 0x5

    .line 40
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->m:Lo/Px;

    const/4 v5, 0x7

    .line 42
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->case()Lo/rP;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->e:I

    const/4 v5, 0x4

    .line 48
    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x1

    .line 50
    const v2, 0x800005

    const/4 v6, 0x2

    .line 53
    or-int/2addr v1, v2

    const/4 v6, 0x7

    .line 54
    iput v1, v0, Lo/rP;->else:I

    const/4 v5, 0x2

    .line 56
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x2

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    .line 61
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x0

    move v1, v6

    .line 64
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/Toolbar;->abstract(Landroid/view/View;Z)V

    const/4 v5, 0x2

    .line 67
    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final return()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/widget/Toolbar;->y:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 16
    check-cast v3, Landroid/view/MenuItem;

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    invoke-interface {v4, v3}, Landroid/view/Menu;->removeItem(I)V

    const/4 v7, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 33
    invoke-direct {v5}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    invoke-direct {v5}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 40
    iget-object v1, v5, Landroidx/appcompat/widget/Toolbar;->x:Lo/z0;

    const/4 v7, 0x1

    .line 42
    iget-object v1, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 44
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    move v2, v7

    .line 54
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    check-cast v2, Lo/vl;

    const/4 v7, 0x3

    .line 62
    iget-object v2, v2, Lo/vl;->else:Lo/Cl;

    const/4 v7, 0x1

    .line 64
    invoke-virtual {v2}, Lo/Cl;->break()Z

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v7, 0x2

    invoke-direct {v5}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 75
    iput-object v1, v5, Landroidx/appcompat/widget/Toolbar;->y:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 77
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/widget/Toolbar;->J:Z

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-boolean p1, v1, Landroidx/appcompat/widget/Toolbar;->J:Z

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->const()V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->default()V

    const/4 v3, 0x6

    .line 4
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->default()V

    const/4 v4, 0x5

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    return-void

    .line 4
    :cond_0
    const/4 v4, 0x2

    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->private:Lo/I;

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/widget/Toolbar;->G:Z

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/high16 v3, -0x80000000

    move p1, v3

    .line 5
    :cond_0
    const/4 v3, 0x3

    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->m:I

    const/4 v3, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    .line 9
    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->m:I

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    .line 20
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-gez p1, :cond_0

    const/4 v3, 0x3

    .line 3
    const/high16 v4, -0x80000000

    move p1, v4

    .line 5
    :cond_0
    const/4 v3, 0x7

    iget v0, v1, Landroidx/appcompat/widget/Toolbar;->l:I

    const/4 v4, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    .line 9
    iput p1, v1, Landroidx/appcompat/widget/Toolbar;->l:I

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 20
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public setLogo(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v4, p0

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 2
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 3
    new-instance v0, Lo/K;

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lo/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x7

    .line 5
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v6, 0x4

    .line 6
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->super(Landroid/view/View;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 7
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/widget/Toolbar;->abstract(Landroid/view/View;Z)V

    const/4 v6, 0x6

    goto :goto_0

    .line 8
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->super(Landroid/view/View;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 9
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v6, 0x3

    .line 10
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->v:Ljava/util/ArrayList;

    const/4 v6, 0x2

    iget-object v1, v4, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    const/4 v6, 0x5

    :goto_0
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v0, p1}, Lo/K;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method public setLogoDescription(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 7

    move-object v4, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 3
    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 4
    new-instance v0, Lo/K;

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lo/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x3

    .line 6
    iput-object v0, v4, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v6, 0x3

    .line 7
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Landroidx/appcompat/widget/Toolbar;->volatile:Lo/K;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->continue()V

    const/4 v4, 0x3

    .line 4
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lo/mw;->transient(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 2
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->continue()V

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->super(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/Toolbar;->abstract(Landroid/view/View;Z)V

    const/4 v5, 0x4

    goto :goto_0

    .line 5
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->super(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 6
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->v:Ljava/util/ArrayList;

    const/4 v4, 0x1

    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object v0, v2, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lo/I;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->continue()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->instanceof:Lo/I;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Lo/sP;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lo/sP;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->package()V

    const/4 v3, 0x4

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/widget/Toolbar;->b:I

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v4, 0x5

    .line 5
    iput p1, v2, Landroidx/appcompat/widget/Toolbar;->b:I

    const/4 v4, 0x4

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    iput-object p1, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroid/content/Context;

    const/4 v4, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    .line 25
    iput-object v0, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroid/content/Context;

    const/4 v4, 0x4

    .line 27
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public setSubtitle(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 3
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lo/q0;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v1, v0, v2}, Lo/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x4

    .line 7
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v5, 0x3

    .line 9
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v5, 0x3

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x5

    .line 10
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->d:I

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 11
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v1}, Lo/q0;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v5, 0x2

    .line 12
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->r:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 13
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    .line 14
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->super(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 15
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/Toolbar;->abstract(Landroid/view/View;Z)V

    const/4 v5, 0x5

    goto :goto_0

    .line 16
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->super(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 17
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x4

    .line 18
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->v:Ljava/util/ArrayList;

    const/4 v5, 0x6

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    const/4 v5, 0x2

    :goto_0
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 21
    :cond_4
    const/4 v5, 0x5

    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->p:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 2
    iput-object p1, v1, Landroidx/appcompat/widget/Toolbar;->r:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->default:Lo/q0;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setTitle(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 3
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Lo/q0;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v1, v0, v2}, Lo/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x3

    .line 7
    iput-object v1, v3, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v5, 0x3

    .line 9
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v5, 0x2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, 0x7

    .line 10
    iget v1, v3, Landroidx/appcompat/widget/Toolbar;->c:I

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 11
    iget-object v2, v3, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v5, 0x2

    invoke-virtual {v2, v0, v1}, Lo/q0;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v5, 0x1

    .line 12
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->q:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 13
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x3

    .line 14
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v5, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->super(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x5

    .line 15
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/Toolbar;->abstract(Landroid/view/View;Z)V

    const/4 v5, 0x6

    goto :goto_0

    .line 16
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->super(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 17
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 18
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->v:Ljava/util/ArrayList;

    const/4 v5, 0x7

    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    const/4 v5, 0x4

    :goto_0
    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 21
    :cond_4
    const/4 v5, 0x3

    iput-object p1, v3, Landroidx/appcompat/widget/Toolbar;->o:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->j:I

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->h:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->g:I

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/widget/Toolbar;->i:I

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 2
    iput-object p1, v1, Landroidx/appcompat/widget/Toolbar;->q:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->abstract:Lo/q0;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final super(Landroid/view/View;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->v:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1
.end method

.method public final this(Landroid/view/View;IIII)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v5

    move v2, v5

    .line 15
    add-int/2addr v2, v1

    const/4 v6, 0x2

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x6

    .line 18
    add-int/2addr v2, v1

    const/4 v6, 0x2

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x2

    .line 21
    add-int/2addr v2, v1

    const/4 v5, 0x2

    .line 22
    add-int/2addr v2, p3

    const/4 v6, 0x7

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, 0x4

    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result v6

    move p2, v6

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v5

    move p3, v5

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    add-int/2addr v1, p3

    const/4 v5, 0x6

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v6, 0x4

    .line 40
    add-int/2addr v1, p3

    const/4 v6, 0x4

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v6, 0x5

    .line 43
    add-int/2addr v1, p3

    const/4 v5, 0x2

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v6, 0x7

    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result v5

    move p3, v5

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    move-result v6

    move p4, v6

    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    move v0, v6

    .line 56
    if-eq p4, v0, :cond_1

    const/4 v6, 0x7

    .line 58
    if-ltz p5, :cond_1

    const/4 v5, 0x7

    .line 60
    if-eqz p4, :cond_0

    const/4 v5, 0x1

    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    move-result v5

    move p3, v5

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v5

    move p5, v5

    .line 70
    :cond_0
    const/4 v5, 0x3

    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result v5

    move p3, v5

    .line 74
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x3

    .line 77
    return-void
.end method

.method public final while(Landroid/view/View;IIII[I)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x2

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v8, 0x4

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    aget v3, p6, v2

    const/4 v8, 0x1

    .line 12
    sub-int/2addr v1, v3

    const/4 v8, 0x4

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x2

    .line 15
    const/4 v7, 0x1

    move v4, v7

    .line 16
    aget v5, p6, v4

    const/4 v8, 0x6

    .line 18
    sub-int/2addr v3, v5

    const/4 v8, 0x6

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v7

    move v5, v7

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v7

    move v6, v7

    .line 27
    add-int/2addr v6, v5

    const/4 v8, 0x6

    .line 28
    neg-int v1, v1

    const/4 v8, 0x1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    aput v1, p6, v2

    const/4 v8, 0x1

    .line 35
    neg-int v1, v3

    const/4 v8, 0x5

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v7

    move v1, v7

    .line 40
    aput v1, p6, v4

    const/4 v8, 0x4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result v7

    move p6, v7

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    add-int/2addr v1, p6

    const/4 v8, 0x7

    .line 51
    add-int/2addr v1, v6

    const/4 v8, 0x3

    .line 52
    add-int/2addr v1, p3

    const/4 v8, 0x2

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, 0x4

    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result v7

    move p2, v7

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v7

    move p3, v7

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result v7

    move p6, v7

    .line 67
    add-int/2addr p6, p3

    const/4 v8, 0x1

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v8, 0x7

    .line 70
    add-int/2addr p6, p3

    const/4 v8, 0x7

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v8, 0x4

    .line 73
    add-int/2addr p6, p3

    const/4 v8, 0x3

    .line 74
    add-int/2addr p6, p5

    const/4 v8, 0x2

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v8, 0x7

    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result v7

    move p3, v7

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v8, 0x1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v7

    move p1, v7

    .line 88
    add-int/2addr p1, v6

    const/4 v8, 0x3

    .line 89
    return p1
.end method
