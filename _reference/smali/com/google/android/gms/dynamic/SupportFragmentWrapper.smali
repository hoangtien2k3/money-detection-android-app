.class public final Lcom/google/android/gms/dynamic/SupportFragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/jl;


# direct methods
.method public constructor <init>(Lo/jl;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x5

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method public final U(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->import(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x3

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/4 v3, 0x6

    .line 19
    return-void
.end method

.method public final abstract()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lo/Ll;->else:Lo/Kl;

    const/4 v6, 0x3

    .line 8
    new-instance v1, Lo/bn;

    const/4 v6, 0x4

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 12
    const-string v6, "Attempting to get target request code from fragment "

    move-object v3, v6

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-direct {v1, v0, v2}, Lo/QS;-><init>(Lo/jl;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 27
    invoke-static {v1}, Lo/Ll;->abstract(Lo/QS;)V

    const/4 v6, 0x3

    .line 30
    invoke-static {v0}, Lo/Ll;->else(Lo/jl;)Lo/Kl;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lo/Jl;->PENALTY_LOG:Lo/Jl;

    const/4 v6, 0x4

    .line 39
    iget v0, v0, Lo/jl;->a:I

    const/4 v7, 0x3

    .line 41
    return v0
.end method

.method public final b0(ILandroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/jl;->protected(ILandroid/content/Intent;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final break()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lo/jl;->p:Ljava/lang/String;

    const/4 v3, 0x7

    .line 5
    return-object v0
.end method

.method public final case()Lcom/google/android/gms/dynamic/ObjectWrapper;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v5, 0x7

    .line 5
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 10
    return-object v1
.end method

.method public final catch()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo/jl;->catch()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final class()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lo/jl;->strictfp()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v3, 0x4

    .line 3
    iget-boolean v0, v0, Lo/jl;->f:Z

    const/4 v3, 0x1

    .line 5
    return v0
.end method

.method public final continue()Lcom/google/android/gms/dynamic/ObjectWrapper;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lo/jl;->public()Lo/ml;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v4, 0x4

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 12
    return-object v1
.end method

.method public final default()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lo/jl;->m:Lo/jl;

    const/4 v4, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Lo/jl;)V

    const/4 v4, 0x1

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return-object v0
.end method

.method public final else()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v3, 0x7

    .line 3
    iget v0, v0, Lo/jl;->n:I

    const/4 v3, 0x1

    .line 5
    return v0
.end method

.method public final f(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v4, 0x3

    .line 3
    iget-boolean v1, v0, Lo/jl;->v:Z

    const/4 v4, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    .line 7
    iput-boolean p1, v0, Lo/jl;->v:Z

    const/4 v4, 0x4

    .line 9
    iget-boolean p1, v0, Lo/jl;->u:Z

    const/4 v4, 0x3

    .line 11
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Lo/jl;->catch()Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v0}, Lo/jl;->strictfp()Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 25
    iget-object p1, v0, Lo/jl;->k:Lo/ll;

    const/4 v4, 0x5

    .line 27
    iget-object p1, p1, Lo/ll;->s:Lo/ml;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v4, 0x7

    .line 32
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final final()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v4, 0x2

    .line 3
    iget-boolean v0, v0, Lo/jl;->d:Z

    const/4 v4, 0x1

    .line 5
    return v0
.end method

.method public final instanceof()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lo/jl;->synchronized:Landroid/os/Bundle;

    const/4 v3, 0x7

    .line 5
    return-object v0
.end method

.method public final j0(Z)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v10, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lo/Ll;->else:Lo/Kl;

    const/4 v10, 0x2

    .line 8
    new-instance v1, Lo/Gl;

    const/4 v10, 0x7

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 12
    const-string v10, "Attempting to set user visible hint to "

    move-object v3, v10

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v10, " for fragment "

    move-object v3, v10

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v10

    move-object v2, v10

    .line 32
    invoke-direct {v1, v0, v2}, Lo/QS;-><init>(Lo/jl;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 35
    invoke-static {v1}, Lo/Ll;->abstract(Lo/QS;)V

    const/4 v10, 0x2

    .line 38
    invoke-static {v0}, Lo/Ll;->else(Lo/jl;)Lo/Kl;

    .line 41
    move-result-object v10

    move-object v1, v10

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v1, Lo/Jl;->PENALTY_LOG:Lo/Jl;

    const/4 v10, 0x2

    .line 47
    iget-boolean v1, v0, Lo/jl;->A:Z

    const/4 v10, 0x6

    .line 49
    const/4 v10, 0x0

    move v2, v10

    .line 50
    const/4 v10, 0x1

    move v3, v10

    .line 51
    const/4 v10, 0x5

    move v4, v10

    .line 52
    if-nez v1, :cond_1

    const/4 v10, 0x5

    .line 54
    if-eqz p1, :cond_1

    const/4 v10, 0x1

    .line 56
    iget v1, v0, Lo/jl;->else:I

    const/4 v10, 0x5

    .line 58
    if-ge v1, v4, :cond_1

    const/4 v10, 0x5

    .line 60
    iget-object v1, v0, Lo/jl;->j:Lo/Cl;

    const/4 v10, 0x6

    .line 62
    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 64
    invoke-virtual {v0}, Lo/jl;->catch()Z

    .line 67
    move-result v10

    move v1, v10

    .line 68
    if-eqz v1, :cond_1

    const/4 v10, 0x6

    .line 70
    iget-boolean v1, v0, Lo/jl;->E:Z

    const/4 v10, 0x1

    .line 72
    if-eqz v1, :cond_1

    const/4 v10, 0x6

    .line 74
    iget-object v1, v0, Lo/jl;->j:Lo/Cl;

    const/4 v10, 0x3

    .line 76
    invoke-virtual {v1, v0}, Lo/Cl;->protected(Lo/jl;)Landroidx/fragment/app/com3;

    .line 79
    move-result-object v10

    move-object v5, v10

    .line 80
    iget-object v6, v5, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v10, 0x7

    .line 82
    iget-boolean v7, v6, Lo/jl;->z:Z

    const/4 v10, 0x4

    .line 84
    if-eqz v7, :cond_1

    const/4 v10, 0x4

    .line 86
    iget-boolean v7, v1, Lo/Cl;->abstract:Z

    const/4 v10, 0x1

    .line 88
    if-eqz v7, :cond_0

    const/4 v10, 0x5

    .line 90
    iput-boolean v3, v1, Lo/Cl;->synchronized:Z

    const/4 v10, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v10, 0x3

    iput-boolean v2, v6, Lo/jl;->z:Z

    const/4 v10, 0x6

    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/com3;->throws()V

    const/4 v10, 0x3

    .line 98
    :cond_1
    const/4 v10, 0x3

    :goto_0
    iput-boolean p1, v0, Lo/jl;->A:Z

    const/4 v10, 0x1

    .line 100
    iget v1, v0, Lo/jl;->else:I

    const/4 v10, 0x7

    .line 102
    if-ge v1, v4, :cond_2

    const/4 v10, 0x6

    .line 104
    if-nez p1, :cond_2

    const/4 v10, 0x2

    .line 106
    const/4 v10, 0x1

    move v2, v10

    .line 107
    :cond_2
    const/4 v10, 0x5

    iput-boolean v2, v0, Lo/jl;->z:Z

    const/4 v10, 0x5

    .line 109
    iget-object v1, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v10, 0x2

    .line 111
    if-eqz v1, :cond_3

    const/4 v10, 0x2

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v10

    move-object p1, v10

    .line 117
    iput-object p1, v0, Lo/jl;->volatile:Ljava/lang/Boolean;

    const/4 v10, 0x7

    .line 119
    :cond_3
    const/4 v10, 0x5

    return-void
.end method

.method public final native()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v3, 0x4

    .line 3
    iget-boolean v0, v0, Lo/jl;->A:Z

    const/4 v3, 0x2

    .line 5
    return v0
.end method

.method public final o0()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lo/jl;->catch()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v0}, Lo/jl;->strictfp()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 15
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 25
    iget-object v0, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 33
    const/4 v4, 0x1

    move v0, v4

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 36
    return v0
.end method

.method public final p(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lo/Ll;->else:Lo/Kl;

    const/4 v6, 0x6

    .line 8
    new-instance v1, Lo/an;

    const/4 v6, 0x3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 12
    const-string v6, "Attempting to set retain instance for fragment "

    move-object v3, v6

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-direct {v1, v0, v2}, Lo/QS;-><init>(Lo/jl;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 27
    invoke-static {v1}, Lo/Ll;->abstract(Lo/QS;)V

    const/4 v6, 0x6

    .line 30
    invoke-static {v0}, Lo/Ll;->else(Lo/jl;)Lo/Kl;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lo/Jl;->PENALTY_LOG:Lo/Jl;

    const/4 v6, 0x2

    .line 39
    iput-boolean p1, v0, Lo/jl;->s:Z

    const/4 v6, 0x4

    .line 41
    iget-object v1, v0, Lo/jl;->j:Lo/Cl;

    const/4 v6, 0x2

    .line 43
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 45
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 47
    iget-object p1, v1, Lo/Cl;->b:Lo/El;

    const/4 v6, 0x3

    .line 49
    invoke-virtual {p1, v0}, Lo/El;->abstract(Lo/jl;)V

    const/4 v6, 0x2

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v6, 0x2

    iget-object p1, v1, Lo/Cl;->b:Lo/El;

    const/4 v6, 0x3

    .line 55
    invoke-virtual {p1, v0}, Lo/El;->instanceof(Lo/jl;)V

    const/4 v6, 0x1

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 60
    iput-boolean p1, v0, Lo/jl;->t:Z

    const/4 v6, 0x1

    .line 62
    return-void
.end method

.method public final package()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lo/jl;->interface(Z)Lo/jl;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 10
    new-instance v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;

    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;-><init>(Lo/jl;)V

    const/4 v4, 0x1

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return-object v0
.end method

.method public final protected()Lcom/google/android/gms/dynamic/ObjectWrapper;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Lo/jl;->final()Landroid/content/res/Resources;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 12
    return-object v1
.end method

.method public final switch(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v5, 0x6

    .line 3
    iget-boolean v1, v0, Lo/jl;->u:Z

    const/4 v4, 0x6

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x3

    .line 7
    iput-boolean p1, v0, Lo/jl;->u:Z

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Lo/jl;->catch()Z

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v0}, Lo/jl;->strictfp()Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 21
    iget-object p1, v0, Lo/jl;->k:Lo/ll;

    const/4 v5, 0x5

    .line 23
    iget-object p1, p1, Lo/ll;->s:Lo/ml;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v5, 0x6

    .line 28
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final this()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v4, 0x6

    .line 3
    iget v0, v0, Lo/jl;->else:I

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x7

    move v1, v4

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public final transient()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v4, 0x3

    .line 3
    iget-boolean v0, v0, Lo/jl;->r:Z

    const/4 v3, 0x1

    .line 5
    return v0
.end method

.method public final try()Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lo/Ll;->else:Lo/Kl;

    const/4 v6, 0x1

    .line 8
    new-instance v1, Lo/an;

    const/4 v6, 0x2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 12
    const-string v6, "Attempting to get retain instance for fragment "

    move-object v3, v6

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-direct {v1, v0, v2}, Lo/QS;-><init>(Lo/jl;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 27
    invoke-static {v1}, Lo/Ll;->abstract(Lo/QS;)V

    const/4 v6, 0x2

    .line 30
    invoke-static {v0}, Lo/Ll;->else(Lo/jl;)Lo/Kl;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lo/Jl;->PENALTY_LOG:Lo/Jl;

    const/4 v6, 0x7

    .line 39
    iget-boolean v0, v0, Lo/jl;->s:Z

    const/4 v6, 0x2

    .line 41
    return v0
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/dynamic/SupportFragmentWrapper;->abstract:Lo/jl;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lo/jl;->n(Landroid/content/Intent;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method
