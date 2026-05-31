.class public final Lo/CN;
.super Landroid/view/ActionMode;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/LPt8;

.field public final else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/LPt8;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/view/ActionMode;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/CN;->else:Landroid/content/Context;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lo/CN;->abstract:Lo/LPt8;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lo/LPt8;->else()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/LPt8;->abstract()Landroid/view/View;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/my;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lo/CN;->abstract:Lo/LPt8;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v1}, Lo/LPt8;->default()Lo/Rx;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    iget-object v2, v3, Lo/CN;->else:Landroid/content/Context;

    const/4 v5, 0x7

    .line 11
    invoke-direct {v0, v2, v1}, Lo/my;-><init>(Landroid/content/Context;Lo/Rx;)V

    const/4 v5, 0x3

    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lo/LPt8;->instanceof()Landroid/view/MenuInflater;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo/LPt8;->package()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lo/LPt8;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lo/LPt8;->protected()Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x5

    .line 3
    iget-boolean v0, v0, Lo/LPt8;->abstract:Z

    const/4 v3, 0x6

    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lo/LPt8;->continue()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lo/LPt8;->case()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lo/LPt8;->goto(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lo/LPt8;->break(I)V

    const/4 v4, 0x3

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lo/LPt8;->throws(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x3

    .line 3
    iput-object p1, v0, Lo/LPt8;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lo/LPt8;->public(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lo/LPt8;->return(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/CN;->abstract:Lo/LPt8;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo/LPt8;->super(Z)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method
