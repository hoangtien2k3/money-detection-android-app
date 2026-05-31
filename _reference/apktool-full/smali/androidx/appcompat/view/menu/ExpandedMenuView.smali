.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Qx;
.implements Lo/ly;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final abstract:[I


# instance fields
.field public else:Lo/Rx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100d4

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x1010129

    const/4 v2, 0x6

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->abstract:[I

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v4, 0x4

    .line 7
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->abstract:[I

    const/4 v4, 0x6

    .line 9
    const v1, 0x1010074

    const/4 v4, 0x1

    .line 12
    invoke-static {p1, p2, v0, v1}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    iget-object p2, p1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 18
    check-cast p2, Landroid/content/res/TypedArray;

    const/4 v4, 0x2

    .line 20
    const/4 v4, 0x0

    move v0, v4

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 27
    invoke-virtual {p1, v0}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 34
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    move p2, v4

    .line 39
    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 41
    invoke-virtual {p1, v0}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v4

    move-object p2, v4

    .line 45
    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 48
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lo/z0;->h()V

    const/4 v4, 0x3

    .line 51
    return-void
.end method


# virtual methods
.method public final abstract(Lo/Rx;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->else:Lo/Rx;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public final default(Lo/Vx;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/menu/ExpandedMenuView;->else:Lo/Rx;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lo/Rx;->final(Landroid/view/MenuItem;Lo/jy;I)Z

    .line 8
    move-result v6

    move p1, v6

    .line 9
    return p1
.end method

.method public getWindowAnimations()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v4, 0x1

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lo/Vx;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->default(Lo/Vx;)Z

    .line 14
    return-void
.end method
