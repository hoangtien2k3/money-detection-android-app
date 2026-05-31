.class public final Lo/o;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/A;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/A;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/o;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/o;->abstract:Lo/A;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/o;->else:I

    const/4 v7, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    iget-object v0, v5, Lo/o;->abstract:Lo/A;

    const/4 v7, 0x5

    .line 8
    iget-object v1, v0, Lo/A;->n:Landroid/widget/PopupWindow;

    const/4 v7, 0x1

    .line 10
    iget-object v2, v0, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x4

    .line 12
    const/16 v7, 0x37

    move v3, v7

    .line 14
    const/4 v7, 0x0

    move v4, v7

    .line 15
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const/4 v7, 0x1

    .line 18
    iget-object v1, v0, Lo/A;->p:Lo/JS;

    const/4 v7, 0x2

    .line 20
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v1}, Lo/JS;->abstract()V

    const/4 v7, 0x4

    .line 25
    :cond_0
    const/4 v7, 0x5

    iget-boolean v1, v0, Lo/A;->q:Z

    const/4 v7, 0x2

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 31
    iget-object v1, v0, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v7, 0x3

    .line 33
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 38
    move-result v7

    move v1, v7

    .line 39
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 41
    iget-object v1, v0, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x1

    .line 43
    const/4 v7, 0x0

    move v3, v7

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x6

    .line 47
    iget-object v1, v0, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x3

    .line 49
    invoke-static {v1}, Lo/tS;->else(Landroid/view/View;)Lo/JS;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    invoke-virtual {v1, v2}, Lo/JS;->else(F)V

    const/4 v7, 0x6

    .line 56
    iput-object v1, v0, Lo/A;->p:Lo/JS;

    const/4 v7, 0x2

    .line 58
    new-instance v0, Lo/q;

    const/4 v7, 0x4

    .line 60
    const/4 v7, 0x0

    move v2, v7

    .line 61
    invoke-direct {v0, v2, v5}, Lo/q;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 64
    invoke-virtual {v1, v0}, Lo/JS;->instanceof(Lo/LS;)V

    const/4 v7, 0x6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v7, 0x5

    iget-object v1, v0, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x4

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x5

    .line 73
    iget-object v0, v0, Lo/A;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v7, 0x2

    .line 75
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v7, 0x7

    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    const/4 v7, 0x5

    iget-object v0, v5, Lo/o;->abstract:Lo/A;

    const/4 v7, 0x2

    .line 81
    iget v1, v0, Lo/A;->Q:I

    const/4 v7, 0x2

    .line 83
    and-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 85
    const/4 v7, 0x0

    move v2, v7

    .line 86
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 88
    invoke-virtual {v0, v2}, Lo/A;->this(I)V

    const/4 v7, 0x5

    .line 91
    :cond_2
    const/4 v7, 0x1

    iget v1, v0, Lo/A;->Q:I

    const/4 v7, 0x6

    .line 93
    and-int/lit16 v1, v1, 0x1000

    const/4 v7, 0x4

    .line 95
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 97
    const/16 v7, 0x6c

    move v1, v7

    .line 99
    invoke-virtual {v0, v1}, Lo/A;->this(I)V

    const/4 v7, 0x6

    .line 102
    :cond_3
    const/4 v7, 0x1

    iput-boolean v2, v0, Lo/A;->P:Z

    const/4 v7, 0x7

    .line 104
    iput v2, v0, Lo/A;->Q:I

    const/4 v7, 0x4

    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
