.class public Lo/pT;
.super Lo/oT;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Lo/tT;Landroid/view/WindowInsets;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lo/oT;-><init>(Lo/tT;Landroid/view/WindowInsets;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public else()Lo/tT;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Lo/lPT8;->public(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-static {v0, v1}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, Lo/pT;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lo/pT;

    const/4 v6, 0x3

    .line 13
    iget-object v1, v4, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v6, 0x3

    .line 15
    iget-object v3, p1, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v6, 0x3

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move v1, v6

    .line 21
    if-eqz v1, :cond_2

    const/4 v6, 0x2

    .line 23
    iget-object v1, v4, Lo/nT;->package:Lo/Tq;

    const/4 v6, 0x1

    .line 25
    iget-object p1, p1, Lo/nT;->package:Lo/Tq;

    const/4 v6, 0x6

    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v6, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public package()Lo/vf;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Lo/lPT8;->throws(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v5, 0x1

    new-instance v1, Lo/vf;

    const/4 v5, 0x5

    .line 13
    invoke-direct {v1, v0}, Lo/vf;-><init>(Landroid/view/DisplayCutout;)V

    const/4 v5, 0x1

    .line 16
    return-object v1
.end method
