.class public Lo/qT;
.super Lo/pT;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public public:Lo/Tq;


# direct methods
.method public constructor <init>(Lo/tT;Landroid/view/WindowInsets;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/pT;-><init>(Lo/tT;Landroid/view/WindowInsets;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Lo/qT;->public:Lo/Tq;

    const/4 v2, 0x5

    .line 7
    return-void
.end method


# virtual methods
.method public goto(IIII)Lo/tT;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lo/lPt9;->case(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const/4 v4, 0x0

    move p2, v4

    .line 8
    invoke-static {p1, p2}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method public protected()Lo/Tq;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/qT;->public:Lo/Tq;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    iget-object v0, v4, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v6, 0x5

    .line 7
    invoke-static {v0}, Lo/lPt9;->abstract(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    invoke-static {v0}, Lo/lPt9;->else(Landroid/graphics/Insets;)I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    invoke-static {v0}, Lo/lPt9;->class(Landroid/graphics/Insets;)I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    invoke-static {v0}, Lo/lPt9;->static(Landroid/graphics/Insets;)I

    .line 22
    move-result v6

    move v3, v6

    .line 23
    invoke-static {v0}, Lo/lPt9;->import(Landroid/graphics/Insets;)I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    invoke-static {v1, v2, v3, v0}, Lo/Tq;->else(IIII)Lo/Tq;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    iput-object v0, v4, Lo/qT;->public:Lo/Tq;

    const/4 v6, 0x6

    .line 33
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lo/qT;->public:Lo/Tq;

    const/4 v6, 0x3

    .line 35
    return-object v0
.end method

.method public super(Lo/Tq;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
