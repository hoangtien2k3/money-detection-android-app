.class public final Lo/hl;
.super Lo/I2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic o:Lo/jl;


# direct methods
.method public constructor <init>(Lo/jl;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/hl;->o:Lo/jl;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final final(I)Landroid/view/View;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/hl;->o:Lo/jl;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v6, 0x6

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 16
    const-string v6, "Fragment "

    move-object v2, v6

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, " does not have a view"

    move-object v0, v5

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 36
    throw p1

    const/4 v6, 0x6
.end method

.method public final while()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/hl;->o:Lo/jl;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method
