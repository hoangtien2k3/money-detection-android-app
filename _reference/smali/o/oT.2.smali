.class public Lo/oT;
.super Lo/nT;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public throws:Lo/Tq;


# direct methods
.method public constructor <init>(Lo/tT;Landroid/view/WindowInsets;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/nT;-><init>(Lo/tT;Landroid/view/WindowInsets;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Lo/oT;->throws:Lo/Tq;

    const/4 v2, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public abstract()Lo/tT;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-static {v0, v1}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method

.method public break()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final continue()Lo/Tq;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/oT;->throws:Lo/Tq;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    iget-object v0, v4, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 18
    move-result v7

    move v3, v7

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    invoke-static {v1, v2, v3, v0}, Lo/Tq;->else(IIII)Lo/Tq;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    iput-object v0, v4, Lo/oT;->throws:Lo/Tq;

    const/4 v7, 0x4

    .line 29
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v4, Lo/oT;->throws:Lo/Tq;

    const/4 v6, 0x4

    .line 31
    return-object v0
.end method

.method public default()Lo/tT;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-static {v0, v1}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    return-object v0
.end method

.method public super(Lo/Tq;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/oT;->throws:Lo/Tq;

    const/4 v2, 0x7

    .line 3
    return-void
.end method
