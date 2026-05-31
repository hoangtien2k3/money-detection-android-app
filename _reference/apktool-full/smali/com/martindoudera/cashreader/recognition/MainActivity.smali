.class public final Lcom/martindoudera/cashreader/recognition/MainActivity;
.super Lo/Y1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Lo/Y1;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x4

    .line 4
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    move-result-object v8

    move-object v0, v8

    .line 15
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 17
    const-string v8, "feature"

    move-object v2, v8

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x1

    move-object v0, v1

    .line 25
    :goto_0
    sget-object v2, Lo/cP;->else:Lo/bP;

    const/4 v9, 0x3

    .line 27
    const-string v8, "Requested currency: "

    move-object v3, v8

    .line 29
    invoke-static {v3, v0}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    const/4 v9, 0x0

    move v4, v9

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 36
    invoke-virtual {v2, v3, v5}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 39
    const v2, 0x7f0c0021

    const/4 v9, 0x7

    .line 42
    invoke-virtual {v6, v2}, Lo/c;->setContentView(I)V

    const/4 v9, 0x1

    .line 45
    if-nez p1, :cond_3

    const/4 v8, 0x6

    .line 47
    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x2

    .line 49
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x7

    .line 52
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 54
    const-string v9, "currency"

    move-object v2, v9

    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 59
    :cond_1
    const/4 v9, 0x3

    new-instance v0, Lo/kw;

    const/4 v8, 0x2

    .line 61
    invoke-direct {v0}, Lo/kw;-><init>()V

    const/4 v9, 0x3

    .line 64
    invoke-virtual {v0, p1}, Lo/jl;->l(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    .line 67
    invoke-virtual {v6}, Lo/ml;->break()Lo/Cl;

    .line 70
    move-result-object v8

    move-object p1, v8

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v2, Lo/R1;

    const/4 v9, 0x4

    .line 76
    invoke-direct {v2, p1}, Lo/R1;-><init>(Lo/Cl;)V

    const/4 v9, 0x5

    .line 79
    const p1, 0x7f09006c

    const/4 v8, 0x1

    .line 82
    const/4 v8, 0x2

    move v3, v8

    .line 83
    invoke-virtual {v2, p1, v0, v1, v3}, Lo/R1;->package(ILo/jl;Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 86
    iget-boolean p1, v2, Lo/R1;->continue:Z

    const/4 v8, 0x3

    .line 88
    if-nez p1, :cond_2

    const/4 v8, 0x2

    .line 90
    iput-boolean v4, v2, Lo/R1;->case:Z

    const/4 v9, 0x6

    .line 92
    iget-object p1, v2, Lo/R1;->final:Lo/Cl;

    const/4 v8, 0x1

    .line 94
    invoke-virtual {p1, v2, v4}, Lo/Cl;->transient(Lo/R1;Z)V

    const/4 v9, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    .line 100
    const-string v9, "This transaction is already being added to the back stack"

    move-object v0, v9

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 105
    throw p1

    const/4 v8, 0x7

    .line 106
    :cond_3
    const/4 v9, 0x6

    :goto_1
    invoke-virtual {v6}, Lo/c;->return()Lo/U0;

    .line 109
    move-result-object v8

    move-object p1, v8

    .line 110
    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 112
    invoke-virtual {p1}, Lo/U0;->final()V

    const/4 v8, 0x5

    .line 115
    :cond_4
    const/4 v8, 0x5

    return-void
.end method
