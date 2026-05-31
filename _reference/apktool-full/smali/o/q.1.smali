.class public final Lo/q;
.super Lo/zr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic static:I

.field public final synthetic transient:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/q;->static:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/q;->transient:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/q;->static:I

    const/4 v6, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget-object v2, v3, Lo/q;->transient:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v6, 0x6

    check-cast v2, Lo/A;

    const/4 v6, 0x2

    .line 12
    iget-object v0, v2, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v5, 0x7

    .line 17
    iget-object v0, v2, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    instance-of v0, v0, Landroid/view/View;

    const/4 v5, 0x5

    .line 25
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 27
    iget-object v0, v2, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x4

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x5

    .line 35
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x1

    .line 37
    invoke-static {v0}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 40
    :cond_0
    const/4 v5, 0x6

    return-void

    .line 41
    :pswitch_1
    const/4 v5, 0x3

    check-cast v2, Lo/o;

    const/4 v5, 0x1

    .line 43
    iget-object v0, v2, Lo/o;->abstract:Lo/A;

    const/4 v6, 0x1

    .line 45
    iget-object v0, v0, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v5, 0x5

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final default()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/q;->static:I

    const/4 v7, 0x7

    .line 3
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 5
    iget-object v2, v4, Lo/q;->transient:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 11
    check-cast v2, Lo/O;

    const/4 v6, 0x4

    .line 13
    iget-object v0, v2, Lo/O;->default:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 15
    check-cast v0, Lo/A;

    const/4 v6, 0x1

    .line 17
    iget-object v1, v0, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x2

    .line 19
    const/16 v6, 0x8

    move v2, v6

    .line 21
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v7, 0x4

    .line 24
    iget-object v1, v0, Lo/A;->n:Landroid/widget/PopupWindow;

    const/4 v7, 0x3

    .line 26
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v7, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x7

    iget-object v1, v0, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    instance-of v1, v1, Landroid/view/View;

    const/4 v6, 0x1

    .line 40
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 42
    iget-object v1, v0, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v7

    move-object v1, v7

    .line 48
    check-cast v1, Landroid/view/View;

    const/4 v7, 0x7

    .line 50
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x2

    .line 52
    invoke-static {v1}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v6, 0x4

    .line 55
    :cond_1
    const/4 v7, 0x7

    :goto_0
    iget-object v1, v0, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x3

    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->package()V

    const/4 v7, 0x5

    .line 60
    iget-object v1, v0, Lo/A;->p:Lo/JS;

    const/4 v6, 0x6

    .line 62
    invoke-virtual {v1, v3}, Lo/JS;->instanceof(Lo/LS;)V

    const/4 v7, 0x4

    .line 65
    iput-object v3, v0, Lo/A;->p:Lo/JS;

    const/4 v7, 0x7

    .line 67
    iget-object v0, v0, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v6, 0x3

    .line 69
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    .line 71
    invoke-static {v0}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v6, 0x4

    .line 74
    return-void

    .line 75
    :pswitch_0
    const/4 v7, 0x7

    check-cast v2, Lo/A;

    const/4 v6, 0x7

    .line 77
    iget-object v0, v2, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x2

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v6, 0x4

    .line 82
    iget-object v0, v2, Lo/A;->p:Lo/JS;

    const/4 v7, 0x5

    .line 84
    invoke-virtual {v0, v3}, Lo/JS;->instanceof(Lo/LS;)V

    const/4 v7, 0x4

    .line 87
    iput-object v3, v2, Lo/A;->p:Lo/JS;

    const/4 v6, 0x2

    .line 89
    return-void

    .line 90
    :pswitch_1
    const/4 v6, 0x5

    check-cast v2, Lo/o;

    const/4 v6, 0x5

    .line 92
    iget-object v0, v2, Lo/o;->abstract:Lo/A;

    const/4 v7, 0x7

    .line 94
    iget-object v2, v0, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x6

    .line 96
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x6

    .line 99
    iget-object v1, v0, Lo/A;->p:Lo/JS;

    const/4 v7, 0x6

    .line 101
    invoke-virtual {v1, v3}, Lo/JS;->instanceof(Lo/LS;)V

    const/4 v6, 0x3

    .line 104
    iput-object v3, v0, Lo/A;->p:Lo/JS;

    const/4 v6, 0x3

    .line 106
    return-void

    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
