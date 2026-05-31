.class public final Lo/fT;
.super Lo/zr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic static:I

.field public final synthetic transient:Lo/hT;


# direct methods
.method public synthetic constructor <init>(Lo/hT;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/fT;->static:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/fT;->transient:Lo/hT;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final default()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/fT;->static:I

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    iget-object v2, v4, Lo/fT;->transient:Lo/hT;

    const/4 v6, 0x7

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 9
    iput-object v1, v2, Lo/hT;->static:Lo/KS;

    const/4 v6, 0x3

    .line 11
    iget-object v0, v2, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v6, 0x3

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v6, 0x4

    iget-boolean v0, v2, Lo/hT;->interface:Z

    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 21
    iget-object v0, v2, Lo/hT;->public:Landroid/view/View;

    const/4 v6, 0x6

    .line 23
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 25
    const/4 v6, 0x0

    move v3, v6

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x7

    .line 29
    iget-object v0, v2, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v6, 0x7

    .line 34
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v2, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/16 v6, 0x8

    move v3, v6

    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v7, 0x2

    .line 41
    iget-object v0, v2, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    const/4 v7, 0x0

    move v3, v7

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v6, 0x2

    .line 47
    iput-object v1, v2, Lo/hT;->static:Lo/KS;

    const/4 v7, 0x7

    .line 49
    iget-object v0, v2, Lo/hT;->extends:Lo/O;

    const/4 v6, 0x4

    .line 51
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 53
    iget-object v3, v2, Lo/hT;->implements:Lo/gT;

    const/4 v6, 0x2

    .line 55
    invoke-virtual {v0, v3}, Lo/O;->while(Lo/LPt8;)V

    const/4 v7, 0x2

    .line 58
    iput-object v1, v2, Lo/hT;->implements:Lo/gT;

    const/4 v6, 0x5

    .line 60
    iput-object v1, v2, Lo/hT;->extends:Lo/O;

    const/4 v7, 0x5

    .line 62
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v2, Lo/hT;->case:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v6, 0x3

    .line 64
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 66
    sget-object v1, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v7, 0x1

    .line 68
    invoke-static {v0}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v7, 0x6

    .line 71
    :cond_2
    const/4 v6, 0x6

    return-void

    nop

    const/4 v6, 0x7

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
