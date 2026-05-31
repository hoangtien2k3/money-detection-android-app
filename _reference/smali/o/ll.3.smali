.class public final Lo/ll;
.super Lo/I2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ES;
.implements Lo/EB;
.implements Lo/AJ;
.implements Lo/Fl;


# instance fields
.field public final o:Lo/ml;

.field public final p:Lo/ml;

.field public final q:Landroid/os/Handler;

.field public final r:Lo/Cl;

.field public final synthetic s:Lo/ml;


# direct methods
.method public constructor <init>(Lo/ml;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lo/ll;->s:Lo/ml;

    const/4 v4, 0x6

    .line 6
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x3

    .line 11
    new-instance v1, Lo/Cl;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v1}, Lo/Cl;-><init>()V

    const/4 v4, 0x2

    .line 16
    iput-object v1, v2, Lo/ll;->r:Lo/Cl;

    const/4 v4, 0x1

    .line 18
    iput-object p1, v2, Lo/ll;->o:Lo/ml;

    const/4 v4, 0x1

    .line 20
    iput-object p1, v2, Lo/ll;->p:Lo/ml;

    const/4 v4, 0x2

    .line 22
    iput-object v0, v2, Lo/ll;->q:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 24
    return-void
.end method


# virtual methods
.method public final case()Landroidx/lifecycle/com3;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ll;->s:Lo/ml;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lo/ml;->k:Landroidx/lifecycle/com3;

    const/4 v4, 0x2

    .line 5
    return-object v0
.end method

.method public final default()Lo/DS;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ll;->s:Lo/ml;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/activity/com3;->default()Lo/DS;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final else()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final final(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ll;->s:Lo/ml;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final package()Lo/i;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ll;->s:Lo/ml;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Landroidx/activity/com3;->volatile:Lo/Tl;

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    check-cast v0, Lo/i;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method

.method public final while()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ll;->s:Lo/ml;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method
