.class public final Lo/V;
.super Lo/Yk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic a:Lo/c0;

.field public final synthetic b:Lo/f0;


# direct methods
.method public constructor <init>(Lo/f0;Lo/f0;Lo/c0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/V;->b:Lo/f0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lo/V;->a:Lo/c0;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2}, Lo/Yk;-><init>(Landroid/view/View;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()Lo/fL;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/V;->a:Lo/c0;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final default()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/V;->b:Lo/f0;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Lo/f0;->getInternalPopup()Lo/e0;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-interface {v1}, Lo/e0;->else()Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 13
    iget-object v1, v0, Lo/f0;->throw:Lo/e0;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    invoke-interface {v1, v2, v0}, Lo/e0;->return(II)V

    const/4 v5, 0x4

    .line 26
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x1

    move v0, v5

    .line 27
    return v0
.end method
