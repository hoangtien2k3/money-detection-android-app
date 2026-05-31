.class public final Lo/Y;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/e0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public abstract:Lo/Z;

.field public default:Ljava/lang/CharSequence;

.field public else:Lo/COM5;

.field public final synthetic instanceof:Lo/f0;


# direct methods
.method public constructor <init>(Lo/f0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Y;->instanceof:Lo/f0;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final break(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final default(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final dismiss()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Y;->else:Lo/COM5;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Lo/C;->dismiss()V

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-object v0, v1, Lo/Y;->else:Lo/COM5;

    const/4 v3, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final else()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Y;->else:Lo/COM5;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public final implements(Landroid/widget/ListAdapter;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lo/Z;

    const/4 v2, 0x2

    .line 3
    iput-object p1, v0, Lo/Y;->abstract:Lo/Z;

    const/4 v2, 0x1

    .line 5
    return-void
.end method

.method public final instanceof()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Y;->default:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lo/Y;->instanceof:Lo/f0;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 12
    iget-object v0, v3, Lo/Y;->abstract:Lo/Z;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v0, p2}, Lo/Z;->getItemId(I)J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 22
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lo/Y;->dismiss()V

    const/4 v5, 0x5

    .line 25
    return-void
.end method

.method public final package()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final protected(Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/Y;->default:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public final public(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final return(II)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Y;->abstract:Lo/Z;

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Lo/Nul;

    const/4 v6, 0x7

    .line 8
    iget-object v1, v4, Lo/Y;->instanceof:Lo/f0;

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v1}, Lo/f0;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-direct {v0, v2}, Lo/Nul;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x2

    .line 17
    iget-object v2, v0, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 19
    check-cast v2, Lo/Lpt8;

    const/4 v7, 0x1

    .line 21
    iget-object v3, v4, Lo/Y;->default:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 23
    if-eqz v3, :cond_1

    const/4 v6, 0x1

    .line 25
    iput-object v3, v2, Lo/Lpt8;->instanceof:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 27
    :cond_1
    const/4 v7, 0x1

    iget-object v3, v4, Lo/Y;->abstract:Lo/Z;

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    iput-object v3, v2, Lo/Lpt8;->extends:Landroid/widget/ListAdapter;

    const/4 v6, 0x5

    .line 35
    iput-object v4, v2, Lo/Lpt8;->final:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x5

    .line 37
    iput v1, v2, Lo/Lpt8;->const:I

    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x1

    move v1, v7

    .line 40
    iput-boolean v1, v2, Lo/Lpt8;->class:Z

    const/4 v6, 0x2

    .line 42
    invoke-virtual {v0}, Lo/Nul;->else()Lo/COM5;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    iput-object v0, v4, Lo/Y;->else:Lo/COM5;

    const/4 v6, 0x5

    .line 48
    iget-object v0, v0, Lo/COM5;->throw:Lo/CoM5;

    const/4 v6, 0x6

    .line 50
    iget-object v0, v0, Lo/CoM5;->protected:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    const/4 v6, 0x3

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v6, 0x7

    .line 58
    iget-object p1, v4, Lo/Y;->else:Lo/COM5;

    const/4 v6, 0x1

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x6

    .line 63
    return-void
.end method

.method public final super()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final throws(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
