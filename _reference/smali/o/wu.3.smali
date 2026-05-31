.class public final Lo/wu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/jy;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public abstract:Landroid/view/LayoutInflater;

.field public default:Lo/Rx;

.field public else:Landroid/content/Context;

.field public instanceof:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public throw:Lo/vu;

.field public volatile:Lo/iy;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/wu;->else:Landroid/content/Context;

    const/4 v2, 0x5

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lo/wu;->abstract:Landroid/view/LayoutInflater;

    const/4 v2, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/wu;->throw:Lo/vu;

    const/4 v2, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-virtual {p1}, Lo/vu;->notifyDataSetChanged()V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final break(Lo/iy;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public final continue(Lo/Vx;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final default(Landroid/content/Context;Lo/Rx;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/wu;->else:Landroid/content/Context;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iput-object p1, v1, Lo/wu;->else:Landroid/content/Context;

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lo/wu;->abstract:Landroid/view/LayoutInflater;

    const/4 v3, 0x5

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iput-object p1, v1, Lo/wu;->abstract:Landroid/view/LayoutInflater;

    const/4 v3, 0x2

    .line 17
    :cond_0
    const/4 v3, 0x7

    iput-object p2, v1, Lo/wu;->default:Lo/Rx;

    const/4 v3, 0x3

    .line 19
    iget-object p1, v1, Lo/wu;->throw:Lo/vu;

    const/4 v3, 0x7

    .line 21
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 23
    invoke-virtual {p1}, Lo/vu;->notifyDataSetChanged()V

    const/4 v3, 0x1

    .line 26
    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public final instanceof()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/wu;->default:Lo/Rx;

    const/4 v2, 0x1

    .line 3
    iget-object p2, v0, Lo/wu;->throw:Lo/vu;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p2, p3}, Lo/vu;->abstract(I)Lo/Vx;

    .line 8
    move-result-object v3

    move-object p2, v3

    .line 9
    const/4 v2, 0x0

    move p3, v2

    .line 10
    invoke-virtual {p1, p2, v0, p3}, Lo/Rx;->final(Landroid/view/MenuItem;Lo/jy;I)Z

    .line 13
    return-void
.end method

.method public final package(Lo/Rx;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/wu;->volatile:Lo/iy;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-interface {v0, p1, p2}, Lo/iy;->package(Lo/Rx;Z)V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final protected(Lo/mN;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Lo/Rx;->hasVisibleItems()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    iget-object v1, p1, Lo/Rx;->else:Landroid/content/Context;

    const/4 v8, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 9
    const/4 v8, 0x0

    move p1, v8

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lo/Sx;

    const/4 v8, 0x5

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 16
    iput-object p1, v0, Lo/Sx;->else:Lo/mN;

    const/4 v8, 0x3

    .line 18
    new-instance v2, Lo/Nul;

    const/4 v8, 0x5

    .line 20
    invoke-direct {v2, v1}, Lo/Nul;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    .line 23
    iget-object v3, v2, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 25
    check-cast v3, Lo/Lpt8;

    const/4 v8, 0x5

    .line 27
    new-instance v4, Lo/wu;

    const/4 v8, 0x1

    .line 29
    iget-object v5, v3, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    const/4 v8, 0x6

    .line 31
    invoke-direct {v4, v5}, Lo/wu;-><init>(Landroid/content/ContextWrapper;)V

    const/4 v8, 0x4

    .line 34
    iput-object v4, v0, Lo/Sx;->default:Lo/wu;

    const/4 v8, 0x1

    .line 36
    iput-object v0, v4, Lo/wu;->volatile:Lo/iy;

    const/4 v8, 0x1

    .line 38
    invoke-virtual {p1, v4, v1}, Lo/Rx;->abstract(Lo/jy;Landroid/content/Context;)V

    const/4 v8, 0x4

    .line 41
    iget-object v1, v0, Lo/Sx;->default:Lo/wu;

    const/4 v8, 0x3

    .line 43
    iget-object v4, v1, Lo/wu;->throw:Lo/vu;

    const/4 v8, 0x2

    .line 45
    if-nez v4, :cond_1

    const/4 v8, 0x1

    .line 47
    new-instance v4, Lo/vu;

    const/4 v8, 0x7

    .line 49
    invoke-direct {v4, v1}, Lo/vu;-><init>(Lo/wu;)V

    const/4 v8, 0x3

    .line 52
    iput-object v4, v1, Lo/wu;->throw:Lo/vu;

    const/4 v8, 0x1

    .line 54
    :cond_1
    const/4 v8, 0x7

    iget-object v1, v1, Lo/wu;->throw:Lo/vu;

    const/4 v8, 0x1

    .line 56
    iput-object v1, v3, Lo/Lpt8;->extends:Landroid/widget/ListAdapter;

    const/4 v8, 0x5

    .line 58
    iput-object v0, v3, Lo/Lpt8;->final:Landroid/content/DialogInterface$OnClickListener;

    const/4 v8, 0x3

    .line 60
    iget-object v1, p1, Lo/Rx;->f:Landroid/view/View;

    const/4 v8, 0x1

    .line 62
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 64
    iput-object v1, v3, Lo/Lpt8;->package:Landroid/view/View;

    const/4 v8, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v8, 0x2

    iget-object v1, p1, Lo/Rx;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 69
    iput-object v1, v3, Lo/Lpt8;->default:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 71
    iget-object v1, p1, Lo/Rx;->d:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 73
    iput-object v1, v3, Lo/Lpt8;->instanceof:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    .line 75
    :goto_0
    iput-object v0, v3, Lo/Lpt8;->super:Lo/Sx;

    const/4 v8, 0x2

    .line 77
    invoke-virtual {v2}, Lo/Nul;->else()Lo/COM5;

    .line 80
    move-result-object v8

    move-object v1, v8

    .line 81
    iput-object v1, v0, Lo/Sx;->abstract:Lo/COM5;

    const/4 v8, 0x7

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v8, 0x3

    .line 86
    iget-object v1, v0, Lo/Sx;->abstract:Lo/COM5;

    const/4 v8, 0x1

    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v8

    move-object v1, v8

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    move-result-object v8

    move-object v1, v8

    .line 96
    const/16 v8, 0x3eb

    move v2, v8

    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v8, 0x1

    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v8, 0x5

    .line 102
    const/high16 v8, 0x20000

    move v3, v8

    .line 104
    or-int/2addr v2, v3

    const/4 v8, 0x1

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v8, 0x5

    .line 107
    iget-object v0, v0, Lo/Sx;->abstract:Lo/COM5;

    const/4 v8, 0x5

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x5

    .line 112
    iget-object v0, v6, Lo/wu;->volatile:Lo/iy;

    const/4 v8, 0x3

    .line 114
    if-eqz v0, :cond_3

    const/4 v8, 0x7

    .line 116
    invoke-interface {v0, p1}, Lo/iy;->e(Lo/Rx;)Z

    .line 119
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x1

    move p1, v8

    .line 120
    return p1
.end method

.method public final throws(Lo/Vx;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method
