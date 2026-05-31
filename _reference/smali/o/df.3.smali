.class public final Lo/df;
.super Lo/I2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic o:Lo/hl;

.field public final synthetic p:Lo/ef;


# direct methods
.method public constructor <init>(Lo/ef;Lo/hl;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/df;->p:Lo/ef;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/df;->o:Lo/hl;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final final(I)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/df;->o:Lo/hl;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lo/hl;->while()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lo/hl;->final(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/df;->p:Lo/ef;

    const/4 v4, 0x3

    .line 16
    iget-object v0, v0, Lo/ef;->Z:Landroid/app/Dialog;

    const/4 v4, 0x5

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 26
    return-object p1
.end method

.method public final while()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/df;->o:Lo/hl;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lo/hl;->while()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lo/df;->p:Lo/ef;

    const/4 v3, 0x2

    .line 11
    iget-boolean v0, v0, Lo/ef;->d0:Z

    const/4 v3, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 19
    return v0
.end method
