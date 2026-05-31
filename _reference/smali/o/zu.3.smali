.class public final Lo/zu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/Cu;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Cu;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/zu;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/zu;->abstract:Lo/Cu;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/zu;->else:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lo/zu;->abstract:Lo/Cu;

    const/4 v5, 0x1

    .line 8
    iget-object v1, v0, Lo/Cu;->default:Lo/eg;

    const/4 v5, 0x6

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    move-result v5

    move v1, v5

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 18
    iget-object v1, v0, Lo/Cu;->default:Lo/eg;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 23
    move-result v5

    move v1, v5

    .line 24
    iget-object v2, v0, Lo/Cu;->default:Lo/eg;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v5

    move v2, v5

    .line 30
    if-le v1, v2, :cond_0

    const/4 v5, 0x2

    .line 32
    iget-object v1, v0, Lo/Cu;->default:Lo/eg;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    iget v2, v0, Lo/Cu;->d:I

    const/4 v5, 0x3

    .line 40
    if-gt v1, v2, :cond_0

    const/4 v5, 0x7

    .line 42
    iget-object v1, v0, Lo/Cu;->p:Lo/M;

    const/4 v5, 0x4

    .line 44
    const/4 v5, 0x2

    move v2, v5

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v5, 0x4

    .line 48
    invoke-virtual {v0}, Lo/Cu;->case()V

    const/4 v5, 0x7

    .line 51
    :cond_0
    const/4 v5, 0x2

    return-void

    .line 52
    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, v3, Lo/zu;->abstract:Lo/Cu;

    const/4 v5, 0x3

    .line 54
    iget-object v0, v0, Lo/Cu;->default:Lo/eg;

    const/4 v5, 0x7

    .line 56
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 58
    const/4 v5, 0x1

    move v1, v5

    .line 59
    invoke-virtual {v0, v1}, Lo/eg;->setListSelectionHidden(Z)V

    const/4 v5, 0x6

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x1

    .line 65
    :cond_1
    const/4 v5, 0x6

    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
