.class public final Lo/wP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic abstract:Lo/yP;

.field public final else:Lo/LpT1;


# direct methods
.method public constructor <init>(Lo/yP;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v3, Lo/wP;->abstract:Lo/yP;

    const/4 v5, 0x6

    .line 6
    new-instance v0, Lo/LpT1;

    const/4 v6, 0x2

    .line 8
    iget-object v1, p1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    iget-object p1, p1, Lo/yP;->case:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 19
    const/16 v6, 0x1000

    move v2, v6

    .line 21
    iput v2, v0, Lo/LpT1;->volatile:I

    const/4 v5, 0x1

    .line 23
    iput v2, v0, Lo/LpT1;->synchronized:I

    const/4 v6, 0x7

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    iput-object v2, v0, Lo/LpT1;->c:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 28
    iput-object v2, v0, Lo/LpT1;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    iput-boolean v2, v0, Lo/LpT1;->e:Z

    const/4 v5, 0x5

    .line 33
    iput-boolean v2, v0, Lo/LpT1;->f:Z

    const/4 v6, 0x5

    .line 35
    const/16 v6, 0x10

    move v2, v6

    .line 37
    iput v2, v0, Lo/LpT1;->g:I

    const/4 v6, 0x2

    .line 39
    iput-object v1, v0, Lo/LpT1;->finally:Landroid/content/Context;

    const/4 v5, 0x4

    .line 41
    iput-object p1, v0, Lo/LpT1;->else:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 43
    iput-object v0, v3, Lo/wP;->else:Lo/LpT1;

    const/4 v5, 0x1

    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lo/wP;->abstract:Lo/yP;

    const/4 v4, 0x1

    .line 3
    iget-object v0, p1, Lo/yP;->throws:Landroid/view/Window$Callback;

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    iget-boolean p1, p1, Lo/yP;->public:Z

    const/4 v4, 0x7

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    iget-object v1, v2, Lo/wP;->else:Lo/LpT1;

    const/4 v4, 0x4

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
