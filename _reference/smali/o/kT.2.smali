.class public Lo/kT;
.super Lo/mT;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/mT;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {}, Lo/lPt9;->package()Landroid/view/WindowInsets$Builder;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lo/kT;->else:Landroid/view/WindowInsets$Builder;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lo/tT;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Lo/mT;-><init>(Lo/tT;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p1}, Lo/tT;->protected()Landroid/view/WindowInsets;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, Lo/lPt9;->protected(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lo/lPt9;->package()Landroid/view/WindowInsets$Builder;

    move-result-object v2

    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lo/kT;->else:Landroid/view/WindowInsets$Builder;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public abstract()Lo/tT;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/mT;->else()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Lo/kT;->else:Landroid/view/WindowInsets$Builder;

    const/4 v5, 0x7

    .line 6
    invoke-static {v0}, Lo/lPt9;->continue(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-static {v0, v1}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    iget-object v2, v0, Lo/tT;->else:Lo/sT;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v2, v1}, Lo/sT;->public([Lo/Tq;)V

    const/4 v5, 0x4

    .line 20
    return-object v0
.end method

.method public default(Lo/Tq;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kT;->else:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Lo/Tq;->abstract()Landroid/graphics/Insets;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {v0, p1}, Lo/lPt9;->catch(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method public instanceof(Lo/Tq;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/kT;->else:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Lo/Tq;->abstract()Landroid/graphics/Insets;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {v0, p1}, Lo/lPt9;->public(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    const/4 v4, 0x3

    .line 10
    return-void
.end method
