.class public final Landroidx/fragment/app/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/fz;

.field public final default:Lo/jl;

.field public final else:Lo/Lg;

.field public instanceof:Z

.field public package:I


# direct methods
.method public constructor <init>(Lo/Lg;Lo/fz;Ljava/lang/ClassLoader;Lo/wl;Lo/Hl;)V
    .locals 5

    move-object v1, p0

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 8
    iput-boolean v0, v1, Landroidx/fragment/app/com3;->instanceof:Z

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v0, v4

    .line 9
    iput v0, v1, Landroidx/fragment/app/com3;->package:I

    const/4 v3, 0x3

    .line 10
    iput-object p1, v1, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v3, 0x6

    .line 11
    iput-object p2, v1, Landroidx/fragment/app/com3;->abstract:Lo/fz;

    const/4 v4, 0x7

    .line 12
    iget-object p1, p5, Lo/Hl;->else:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p4, p1}, Lo/wl;->else(Ljava/lang/String;)Lo/jl;

    move-result-object v4

    move-object p1, v4

    .line 13
    iget-object p2, p5, Lo/Hl;->a:Landroid/os/Bundle;

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x5

    .line 15
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lo/jl;->l(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 16
    iget-object p2, p5, Lo/Hl;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p2, p1, Lo/jl;->throw:Ljava/lang/String;

    const/4 v3, 0x4

    .line 17
    iget-boolean p2, p5, Lo/Hl;->default:Z

    const/4 v4, 0x6

    iput-boolean p2, p1, Lo/jl;->e:Z

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    .line 18
    iput-boolean p2, p1, Lo/jl;->g:Z

    const/4 v3, 0x6

    .line 19
    iget p2, p5, Lo/Hl;->instanceof:I

    const/4 v4, 0x1

    iput p2, p1, Lo/jl;->n:I

    const/4 v4, 0x6

    .line 20
    iget p2, p5, Lo/Hl;->volatile:I

    const/4 v3, 0x2

    iput p2, p1, Lo/jl;->o:I

    const/4 v3, 0x2

    .line 21
    iget-object p2, p5, Lo/Hl;->throw:Ljava/lang/String;

    const/4 v4, 0x7

    iput-object p2, p1, Lo/jl;->p:Ljava/lang/String;

    const/4 v3, 0x4

    .line 22
    iget-boolean p2, p5, Lo/Hl;->synchronized:Z

    const/4 v3, 0x3

    iput-boolean p2, p1, Lo/jl;->s:Z

    const/4 v3, 0x5

    .line 23
    iget-boolean p2, p5, Lo/Hl;->private:Z

    const/4 v4, 0x1

    iput-boolean p2, p1, Lo/jl;->d:Z

    const/4 v4, 0x7

    .line 24
    iget-boolean p2, p5, Lo/Hl;->finally:Z

    const/4 v4, 0x7

    iput-boolean p2, p1, Lo/jl;->r:Z

    const/4 v4, 0x2

    .line 25
    iget-boolean p2, p5, Lo/Hl;->b:Z

    const/4 v3, 0x1

    iput-boolean p2, p1, Lo/jl;->q:Z

    const/4 v3, 0x4

    .line 26
    invoke-static {}, Lo/Vt;->values()[Lo/Vt;

    move-result-object v4

    move-object p2, v4

    iget p3, p5, Lo/Hl;->c:I

    const/4 v3, 0x1

    aget-object p2, p2, p3

    const/4 v3, 0x6

    iput-object p2, p1, Lo/jl;->G:Lo/Vt;

    const/4 v4, 0x2

    .line 27
    iget-object p2, p5, Lo/Hl;->d:Landroid/os/Bundle;

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const/4 v3, 0x4

    .line 28
    iput-object p2, p1, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v3, 0x2

    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x1

    new-instance p2, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    iput-object p2, p1, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 30
    :goto_0
    iput-object p1, v1, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p2, v3

    .line 31
    invoke-static {p2}, Lo/Cl;->volatile(I)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Lo/Lg;Lo/fz;Lo/jl;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/com3;->instanceof:Z

    const/4 v3, 0x5

    const/4 v3, -0x1

    move v0, v3

    .line 3
    iput v0, v1, Landroidx/fragment/app/com3;->package:I

    const/4 v3, 0x5

    .line 4
    iput-object p1, v1, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v3, 0x4

    .line 5
    iput-object p2, v1, Landroidx/fragment/app/com3;->abstract:Lo/fz;

    const/4 v3, 0x3

    .line 6
    iput-object p3, v1, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lo/Lg;Lo/fz;Lo/jl;Lo/Hl;)V
    .locals 5

    move-object v2, p0

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 34
    iput-boolean v0, v2, Landroidx/fragment/app/com3;->instanceof:Z

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v1, v4

    .line 35
    iput v1, v2, Landroidx/fragment/app/com3;->package:I

    const/4 v4, 0x1

    .line 36
    iput-object p1, v2, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v4, 0x5

    .line 37
    iput-object p2, v2, Landroidx/fragment/app/com3;->abstract:Lo/fz;

    const/4 v4, 0x6

    .line 38
    iput-object p3, v2, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 39
    iput-object p1, p3, Lo/jl;->default:Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 40
    iput-object p1, p3, Lo/jl;->instanceof:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 41
    iput v0, p3, Lo/jl;->i:I

    const/4 v4, 0x1

    .line 42
    iput-boolean v0, p3, Lo/jl;->f:Z

    const/4 v4, 0x6

    .line 43
    iput-boolean v0, p3, Lo/jl;->c:Z

    const/4 v4, 0x4

    .line 44
    iget-object p2, p3, Lo/jl;->private:Lo/jl;

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    iget-object p2, p2, Lo/jl;->throw:Ljava/lang/String;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lo/jl;->finally:Ljava/lang/String;

    const/4 v4, 0x6

    .line 45
    iput-object p1, p3, Lo/jl;->private:Lo/jl;

    const/4 v4, 0x4

    .line 46
    iget-object p1, p4, Lo/Hl;->d:Landroid/os/Bundle;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 47
    iput-object p1, p3, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v4, 0x2

    return-void

    .line 48
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    iput-object p1, p3, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Landroidx/fragment/app/com3;->abstract:Lo/fz;

    const/4 v10, 0x2

    .line 3
    iget-object v0, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 7
    iget-object v1, v8, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v10, 0x7

    .line 9
    iget-object v2, v1, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v10, 0x7

    .line 11
    const/4 v10, -0x1

    move v3, v10

    .line 12
    if-nez v2, :cond_0

    const/4 v10, 0x6

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    move-result v10

    move v4, v10

    .line 19
    add-int/lit8 v5, v4, -0x1

    const/4 v10, 0x3

    .line 21
    :goto_0
    if-ltz v5, :cond_2

    const/4 v10, 0x3

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v6, v10

    .line 27
    check-cast v6, Lo/jl;

    const/4 v10, 0x7

    .line 29
    iget-object v7, v6, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v10, 0x1

    .line 31
    if-ne v7, v2, :cond_1

    const/4 v10, 0x5

    .line 33
    iget-object v6, v6, Lo/jl;->y:Landroid/view/View;

    const/4 v10, 0x5

    .line 35
    if-eqz v6, :cond_1

    const/4 v10, 0x4

    .line 37
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 40
    move-result v10

    move v0, v10

    .line 41
    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v10, 0x4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v10

    move v5, v10

    .line 53
    if-ge v4, v5, :cond_4

    const/4 v10, 0x4

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v10

    move-object v5, v10

    .line 59
    check-cast v5, Lo/jl;

    const/4 v10, 0x6

    .line 61
    iget-object v6, v5, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v10, 0x7

    .line 63
    if-ne v6, v2, :cond_3

    const/4 v10, 0x2

    .line 65
    iget-object v5, v5, Lo/jl;->y:Landroid/view/View;

    const/4 v10, 0x6

    .line 67
    if-eqz v5, :cond_3

    const/4 v10, 0x6

    .line 69
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    move-result v10

    move v3, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v10, 0x4

    goto :goto_1

    .line 75
    :cond_4
    const/4 v10, 0x5

    :goto_2
    iget-object v0, v1, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v10, 0x1

    .line 77
    iget-object v1, v1, Lo/jl;->y:Landroid/view/View;

    const/4 v10, 0x6

    .line 79
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v10, 0x6

    .line 82
    return-void
.end method

.method public final break()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v6, 0x2

    .line 3
    iget-boolean v1, v0, Lo/jl;->e:Z

    const/4 v6, 0x2

    .line 5
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 7
    iget-boolean v1, v0, Lo/jl;->f:Z

    const/4 v6, 0x1

    .line 9
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 11
    iget-boolean v1, v0, Lo/jl;->h:Z

    const/4 v6, 0x6

    .line 13
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 15
    const/4 v6, 0x3

    move v1, v6

    .line 16
    invoke-static {v1}, Lo/Cl;->volatile(I)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    :cond_0
    const/4 v6, 0x1

    iget-object v1, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v0, v1}, Lo/jl;->throw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    iput-object v1, v0, Lo/jl;->D:Landroid/view/LayoutInflater;

    const/4 v6, 0x3

    .line 33
    const/4 v6, 0x0

    move v2, v6

    .line 34
    iget-object v3, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lo/jl;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 39
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v6, 0x1

    .line 41
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 43
    const/4 v6, 0x0

    move v2, v6

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    const/4 v6, 0x6

    .line 47
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v6, 0x1

    .line 49
    const v3, 0x7f0900b8

    const/4 v6, 0x2

    .line 52
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 55
    iget-boolean v1, v0, Lo/jl;->q:Z

    const/4 v6, 0x5

    .line 57
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 59
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v6, 0x1

    .line 61
    const/16 v6, 0x8

    move v3, v6

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    .line 66
    :cond_1
    const/4 v6, 0x2

    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v6, 0x3

    .line 68
    iget-object v3, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v6, 0x2

    .line 70
    invoke-virtual {v0, v1, v3}, Lo/jl;->d(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 73
    iget-object v1, v0, Lo/jl;->l:Lo/Cl;

    const/4 v6, 0x1

    .line 75
    const/4 v6, 0x2

    move v3, v6

    .line 76
    invoke-virtual {v1, v3}, Lo/Cl;->interface(I)V

    const/4 v6, 0x2

    .line 79
    iget-object v1, v4, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v6, 0x1

    .line 81
    invoke-virtual {v1, v2}, Lo/Lg;->strictfp(Z)V

    const/4 v6, 0x2

    .line 84
    iput v3, v0, Lo/jl;->else:I

    const/4 v6, 0x1

    .line 86
    :cond_2
    const/4 v6, 0x1

    return-void
.end method

.method public final case()V
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x3

    move v0, v10

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v10

    move v0, v10

    .line 6
    iget-object v1, v7, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v10, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v10, 0x3

    iget-object v0, v1, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v9, 0x5

    .line 15
    if-eqz v0, :cond_1

    const/4 v10, 0x1

    .line 17
    iget-object v2, v1, Lo/jl;->y:Landroid/view/View;

    const/4 v9, 0x4

    .line 19
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v10, 0x2

    .line 24
    :cond_1
    const/4 v9, 0x7

    iget-object v0, v1, Lo/jl;->l:Lo/Cl;

    const/4 v10, 0x3

    .line 26
    const/4 v9, 0x1

    move v2, v9

    .line 27
    invoke-virtual {v0, v2}, Lo/Cl;->interface(I)V

    const/4 v9, 0x7

    .line 30
    iget-object v0, v1, Lo/jl;->y:Landroid/view/View;

    const/4 v10, 0x2

    .line 32
    if-eqz v0, :cond_2

    const/4 v10, 0x4

    .line 34
    iget-object v0, v1, Lo/jl;->I:Lo/Nl;

    const/4 v9, 0x1

    .line 36
    invoke-virtual {v0}, Lo/Nl;->instanceof()V

    const/4 v10, 0x3

    .line 39
    iget-object v0, v0, Lo/Nl;->default:Landroidx/lifecycle/com3;

    const/4 v10, 0x2

    .line 41
    iget-object v0, v0, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v10, 0x7

    .line 43
    sget-object v3, Lo/Vt;->CREATED:Lo/Vt;

    const/4 v10, 0x7

    .line 45
    invoke-virtual {v0, v3}, Lo/Vt;->isAtLeast(Lo/Vt;)Z

    .line 48
    move-result v10

    move v0, v10

    .line 49
    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 51
    iget-object v0, v1, Lo/jl;->I:Lo/Nl;

    const/4 v9, 0x2

    .line 53
    sget-object v3, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v9, 0x4

    .line 55
    invoke-virtual {v0, v3}, Lo/Nl;->abstract(Lo/Ut;)V

    const/4 v10, 0x1

    .line 58
    :cond_2
    const/4 v9, 0x6

    iput v2, v1, Lo/jl;->else:I

    const/4 v10, 0x1

    .line 60
    const/4 v9, 0x0

    move v0, v9

    .line 61
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v10, 0x2

    .line 63
    invoke-virtual {v1}, Lo/jl;->switch()V

    const/4 v10, 0x4

    .line 66
    iget-boolean v2, v1, Lo/jl;->w:Z

    const/4 v9, 0x3

    .line 68
    if-eqz v2, :cond_7

    const/4 v9, 0x1

    .line 70
    invoke-interface {v1}, Lo/ES;->default()Lo/DS;

    .line 73
    move-result-object v10

    move-object v2, v10

    .line 74
    const-string v9, "store"

    move-object v3, v9

    .line 76
    invoke-static {v3, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 79
    sget-object v3, Lo/Zb;->abstract:Lo/Zb;

    const/4 v9, 0x7

    .line 81
    const-string v10, "defaultCreationExtras"

    move-object v4, v10

    .line 83
    invoke-static {v4, v3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 86
    const-class v4, Lo/Xu;

    const/4 v10, 0x4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 91
    move-result-object v10

    move-object v5, v10

    .line 92
    if-eqz v5, :cond_6

    const/4 v9, 0x7

    .line 94
    const-string v10, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    move-object v6, v10

    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v9

    move-object v5, v9

    .line 100
    const-string v9, "key"

    move-object v6, v9

    .line 102
    invoke-static {v6, v5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 105
    iget-object v2, v2, Lo/DS;->else:Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    .line 107
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v10

    move-object v6, v10

    .line 111
    check-cast v6, Lo/BS;

    const/4 v9, 0x1

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    move v4, v9

    .line 117
    if-eqz v4, :cond_3

    const/4 v9, 0x7

    .line 119
    const-string v9, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    move-object v2, v9

    .line 121
    invoke-static {v2, v6}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v10, 0x1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v9, 0x2

    .line 127
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x1

    .line 130
    iget-object v3, v3, Lo/b2;->else:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 132
    check-cast v3, Ljava/util/LinkedHashMap;

    const/4 v9, 0x6

    .line 134
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x4

    .line 137
    sget-object v3, Lo/T4;->finally:Lo/T4;

    const/4 v10, 0x2

    .line 139
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :try_start_0
    const/4 v9, 0x5

    new-instance v3, Lo/Xu;

    const/4 v9, 0x5

    .line 144
    invoke-direct {v3}, Lo/Xu;-><init>()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    move-object v6, v3

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    new-instance v3, Lo/Xu;

    const/4 v10, 0x4

    .line 151
    invoke-direct {v3}, Lo/Xu;-><init>()V

    const/4 v9, 0x2

    .line 154
    goto :goto_0

    .line 155
    :goto_1
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v10

    move-object v2, v10

    .line 159
    check-cast v2, Lo/BS;

    const/4 v9, 0x6

    .line 161
    if-eqz v2, :cond_4

    const/4 v10, 0x6

    .line 163
    invoke-virtual {v2}, Lo/BS;->else()V

    const/4 v10, 0x3

    .line 166
    :cond_4
    const/4 v9, 0x1

    :goto_2
    check-cast v6, Lo/Xu;

    const/4 v9, 0x7

    .line 168
    iget-object v2, v6, Lo/Xu;->default:Lo/kM;

    const/4 v10, 0x3

    .line 170
    iget v3, v2, Lo/kM;->default:I

    const/4 v10, 0x5

    .line 172
    const/4 v9, 0x0

    move v4, v9

    .line 173
    :goto_3
    if-ge v4, v3, :cond_5

    const/4 v10, 0x7

    .line 175
    iget-object v5, v2, Lo/kM;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 177
    aget-object v5, v5, v4

    const/4 v10, 0x6

    .line 179
    check-cast v5, Lo/Wu;

    const/4 v10, 0x1

    .line 181
    invoke-virtual {v5}, Lo/Wu;->throws()V

    const/4 v10, 0x7

    .line 184
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/4 v9, 0x3

    iput-boolean v0, v1, Lo/jl;->h:Z

    const/4 v10, 0x5

    .line 189
    iget-object v2, v7, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v10, 0x1

    .line 191
    invoke-virtual {v2, v0}, Lo/Lg;->static(Z)V

    const/4 v9, 0x3

    .line 194
    const/4 v9, 0x0

    move v2, v9

    .line 195
    iput-object v2, v1, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v9, 0x5

    .line 197
    iput-object v2, v1, Lo/jl;->y:Landroid/view/View;

    const/4 v9, 0x4

    .line 199
    iput-object v2, v1, Lo/jl;->I:Lo/Nl;

    const/4 v10, 0x5

    .line 201
    iget-object v3, v1, Lo/jl;->J:Lo/pz;

    const/4 v10, 0x1

    .line 203
    invoke-virtual {v3, v2}, Lo/pz;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 206
    iput-boolean v0, v1, Lo/jl;->f:Z

    const/4 v10, 0x5

    .line 208
    return-void

    .line 209
    :cond_6
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    .line 211
    const-string v10, "Local and anonymous classes can not be ViewModels"

    move-object v1, v10

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 216
    throw v0

    const/4 v10, 0x3

    .line 217
    :cond_7
    const/4 v9, 0x6

    new-instance v0, Lo/zN;

    const/4 v9, 0x4

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 221
    const-string v9, "Fragment "

    move-object v3, v9

    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const-string v9, " did not call through to super.onDestroyView()"

    move-object v1, v9

    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v9

    move-object v1, v9

    .line 238
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 241
    throw v0

    const/4 v9, 0x7
.end method

.method public final continue()V
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x3

    move v0, v11

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v11

    move v1, v11

    .line 6
    iget-object v2, v9, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v11, 0x1

    .line 8
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v11, 0x4

    iget-boolean v1, v2, Lo/jl;->d:Z

    const/4 v11, 0x6

    .line 15
    const/4 v11, 0x1

    move v3, v11

    .line 16
    const/4 v11, 0x0

    move v4, v11

    .line 17
    if-eqz v1, :cond_1

    const/4 v11, 0x7

    .line 19
    invoke-virtual {v2}, Lo/jl;->static()Z

    .line 22
    move-result v11

    move v1, v11

    .line 23
    if-nez v1, :cond_1

    const/4 v11, 0x5

    .line 25
    const/4 v11, 0x1

    move v1, v11

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v1, v11

    .line 28
    :goto_0
    iget-object v5, v9, Landroidx/fragment/app/com3;->abstract:Lo/fz;

    const/4 v11, 0x5

    .line 30
    if-eqz v1, :cond_2

    const/4 v11, 0x6

    .line 32
    iget-object v6, v2, Lo/jl;->throw:Ljava/lang/String;

    const/4 v11, 0x1

    .line 34
    iget-object v7, v5, Lo/fz;->default:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 36
    check-cast v7, Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 38
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v11

    move-object v6, v11

    .line 42
    check-cast v6, Lo/Hl;

    const/4 v11, 0x2

    .line 44
    :cond_2
    const/4 v11, 0x6

    if-nez v1, :cond_7

    const/4 v11, 0x6

    .line 46
    iget-object v6, v5, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 48
    check-cast v6, Lo/El;

    const/4 v11, 0x4

    .line 50
    iget-object v7, v6, Lo/El;->default:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 52
    iget-object v8, v2, Lo/jl;->throw:Ljava/lang/String;

    const/4 v11, 0x3

    .line 54
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v11

    move v7, v11

    .line 58
    if-nez v7, :cond_3

    const/4 v11, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v11, 0x4

    iget-boolean v7, v6, Lo/El;->protected:Z

    const/4 v11, 0x5

    .line 63
    if-eqz v7, :cond_4

    const/4 v11, 0x5

    .line 65
    iget-boolean v6, v6, Lo/El;->continue:Z

    const/4 v11, 0x7

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v11, 0x4

    :goto_1
    const/4 v11, 0x1

    move v6, v11

    .line 69
    :goto_2
    if-eqz v6, :cond_5

    const/4 v11, 0x7

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/4 v11, 0x7

    iget-object v0, v2, Lo/jl;->finally:Ljava/lang/String;

    const/4 v11, 0x3

    .line 74
    if-eqz v0, :cond_6

    const/4 v11, 0x5

    .line 76
    invoke-virtual {v5, v0}, Lo/fz;->public(Ljava/lang/String;)Lo/jl;

    .line 79
    move-result-object v11

    move-object v0, v11

    .line 80
    if-eqz v0, :cond_6

    const/4 v11, 0x5

    .line 82
    iget-boolean v1, v0, Lo/jl;->s:Z

    const/4 v11, 0x5

    .line 84
    if-eqz v1, :cond_6

    const/4 v11, 0x3

    .line 86
    iput-object v0, v2, Lo/jl;->private:Lo/jl;

    const/4 v11, 0x5

    .line 88
    :cond_6
    const/4 v11, 0x7

    iput v4, v2, Lo/jl;->else:I

    const/4 v11, 0x5

    .line 90
    return-void

    .line 91
    :cond_7
    const/4 v11, 0x2

    :goto_3
    iget-object v6, v2, Lo/jl;->k:Lo/ll;

    const/4 v11, 0x1

    .line 93
    if-eqz v6, :cond_8

    const/4 v11, 0x1

    .line 95
    const/4 v11, 0x1

    move v7, v11

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v7, v11

    .line 98
    :goto_4
    if-eqz v7, :cond_9

    const/4 v11, 0x3

    .line 100
    iget-object v3, v5, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 102
    check-cast v3, Lo/El;

    const/4 v11, 0x3

    .line 104
    iget-boolean v3, v3, Lo/El;->continue:Z

    const/4 v11, 0x2

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/4 v11, 0x1

    iget-object v6, v6, Lo/ll;->p:Lo/ml;

    const/4 v11, 0x3

    .line 109
    invoke-static {v6}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 112
    move-result v11

    move v7, v11

    .line 113
    if-eqz v7, :cond_a

    const/4 v11, 0x1

    .line 115
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 118
    move-result v11

    move v6, v11

    .line 119
    xor-int/2addr v3, v6

    const/4 v11, 0x5

    .line 120
    :cond_a
    const/4 v11, 0x5

    :goto_5
    if-eqz v1, :cond_b

    const/4 v11, 0x2

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/4 v11, 0x3

    if-eqz v3, :cond_d

    const/4 v11, 0x5

    .line 125
    :goto_6
    iget-object v1, v5, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 127
    check-cast v1, Lo/El;

    const/4 v11, 0x7

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 135
    move-result v11

    move v0, v11

    .line 136
    if-eqz v0, :cond_c

    const/4 v11, 0x4

    .line 138
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    :cond_c
    const/4 v11, 0x3

    iget-object v0, v2, Lo/jl;->throw:Ljava/lang/String;

    const/4 v11, 0x7

    .line 143
    invoke-virtual {v1, v0}, Lo/El;->default(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 146
    :cond_d
    const/4 v11, 0x5

    iget-object v0, v2, Lo/jl;->l:Lo/Cl;

    const/4 v11, 0x6

    .line 148
    invoke-virtual {v0}, Lo/Cl;->throws()V

    const/4 v11, 0x3

    .line 151
    iget-object v0, v2, Lo/jl;->H:Landroidx/lifecycle/com3;

    const/4 v11, 0x7

    .line 153
    sget-object v1, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v11, 0x3

    .line 155
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v11, 0x7

    .line 158
    iput v4, v2, Lo/jl;->else:I

    const/4 v11, 0x4

    .line 160
    iput-boolean v4, v2, Lo/jl;->w:Z

    const/4 v11, 0x1

    .line 162
    iput-boolean v4, v2, Lo/jl;->E:Z

    const/4 v11, 0x1

    .line 164
    invoke-virtual {v2}, Lo/jl;->new()V

    const/4 v11, 0x1

    .line 167
    iget-boolean v0, v2, Lo/jl;->w:Z

    const/4 v11, 0x4

    .line 169
    if-eqz v0, :cond_11

    const/4 v11, 0x5

    .line 171
    iget-object v0, v9, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v11, 0x6

    .line 173
    invoke-virtual {v0, v4}, Lo/Lg;->implements(Z)V

    const/4 v11, 0x6

    .line 176
    invoke-virtual {v5}, Lo/fz;->final()Ljava/util/ArrayList;

    .line 179
    move-result-object v11

    move-object v0, v11

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v11

    move v1, v11

    .line 184
    :cond_e
    const/4 v11, 0x6

    :goto_7
    if-ge v4, v1, :cond_f

    const/4 v11, 0x6

    .line 186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v11

    move-object v3, v11

    .line 190
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    .line 192
    check-cast v3, Landroidx/fragment/app/com3;

    const/4 v11, 0x6

    .line 194
    if-eqz v3, :cond_e

    const/4 v11, 0x2

    .line 196
    iget-object v3, v3, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v11, 0x3

    .line 198
    iget-object v6, v2, Lo/jl;->throw:Ljava/lang/String;

    const/4 v11, 0x5

    .line 200
    iget-object v7, v3, Lo/jl;->finally:Ljava/lang/String;

    const/4 v11, 0x4

    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v11

    move v6, v11

    .line 206
    if-eqz v6, :cond_e

    const/4 v11, 0x1

    .line 208
    iput-object v2, v3, Lo/jl;->private:Lo/jl;

    const/4 v11, 0x1

    .line 210
    const/4 v11, 0x0

    move v6, v11

    .line 211
    iput-object v6, v3, Lo/jl;->finally:Ljava/lang/String;

    const/4 v11, 0x7

    .line 213
    goto :goto_7

    .line 214
    :cond_f
    const/4 v11, 0x2

    iget-object v0, v2, Lo/jl;->finally:Ljava/lang/String;

    const/4 v11, 0x1

    .line 216
    if-eqz v0, :cond_10

    const/4 v11, 0x1

    .line 218
    invoke-virtual {v5, v0}, Lo/fz;->public(Ljava/lang/String;)Lo/jl;

    .line 221
    move-result-object v11

    move-object v0, v11

    .line 222
    iput-object v0, v2, Lo/jl;->private:Lo/jl;

    const/4 v11, 0x6

    .line 224
    :cond_10
    const/4 v11, 0x6

    invoke-virtual {v5, v9}, Lo/fz;->const(Landroidx/fragment/app/com3;)V

    const/4 v11, 0x4

    .line 227
    return-void

    .line 228
    :cond_11
    const/4 v11, 0x3

    new-instance v0, Lo/zN;

    const/4 v11, 0x4

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 232
    const-string v11, "Fragment "

    move-object v3, v11

    .line 234
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v11, " did not call through to super.onDestroy()"

    move-object v2, v11

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v11

    move-object v1, v11

    .line 249
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 252
    throw v0

    const/4 v11, 0x6
.end method

.method public final default()V
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x3

    move v0, v11

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v11

    move v0, v11

    .line 6
    iget-object v1, v9, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v11, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v11, 0x6

    iget-object v0, v1, Lo/jl;->private:Lo/jl;

    const/4 v11, 0x6

    .line 15
    const/4 v11, 0x0

    move v2, v11

    .line 16
    const-string v11, " that does not belong to this FragmentManager!"

    move-object v3, v11

    .line 18
    const-string v11, " declared target fragment "

    move-object v4, v11

    .line 20
    iget-object v5, v9, Landroidx/fragment/app/com3;->abstract:Lo/fz;

    const/4 v11, 0x7

    .line 22
    const-string v11, "Fragment "

    move-object v6, v11

    .line 24
    if-eqz v0, :cond_2

    const/4 v11, 0x2

    .line 26
    iget-object v0, v0, Lo/jl;->throw:Ljava/lang/String;

    const/4 v11, 0x6

    .line 28
    iget-object v5, v5, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 30
    check-cast v5, Ljava/util/HashMap;

    const/4 v11, 0x4

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v11

    move-object v0, v11

    .line 36
    check-cast v0, Landroidx/fragment/app/com3;

    const/4 v11, 0x5

    .line 38
    if-eqz v0, :cond_1

    const/4 v11, 0x1

    .line 40
    iget-object v3, v1, Lo/jl;->private:Lo/jl;

    const/4 v11, 0x3

    .line 42
    iget-object v3, v3, Lo/jl;->throw:Ljava/lang/String;

    const/4 v11, 0x2

    .line 44
    iput-object v3, v1, Lo/jl;->finally:Ljava/lang/String;

    const/4 v11, 0x4

    .line 46
    iput-object v2, v1, Lo/jl;->private:Lo/jl;

    const/4 v11, 0x1

    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v11, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 54
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, v1, Lo/jl;->private:Lo/jl;

    const/4 v11, 0x1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v11

    move-object v1, v11

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 78
    throw v0

    const/4 v11, 0x7

    .line 79
    :cond_2
    const/4 v11, 0x2

    iget-object v0, v1, Lo/jl;->finally:Ljava/lang/String;

    const/4 v11, 0x4

    .line 81
    if-eqz v0, :cond_4

    const/4 v11, 0x2

    .line 83
    iget-object v2, v5, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 85
    check-cast v2, Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v11

    move-object v0, v11

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Landroidx/fragment/app/com3;

    const/4 v11, 0x7

    .line 94
    if-eqz v2, :cond_3

    const/4 v11, 0x7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 101
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v1, v1, Lo/jl;->finally:Ljava/lang/String;

    const/4 v11, 0x5

    .line 112
    invoke-static {v2, v1, v3}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v11

    move-object v1, v11

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 119
    throw v0

    const/4 v11, 0x7

    .line 120
    :cond_4
    const/4 v11, 0x1

    :goto_0
    if-eqz v2, :cond_5

    const/4 v11, 0x2

    .line 122
    invoke-virtual {v2}, Landroidx/fragment/app/com3;->throws()V

    const/4 v11, 0x3

    .line 125
    :cond_5
    const/4 v11, 0x6

    iget-object v0, v1, Lo/jl;->j:Lo/Cl;

    const/4 v11, 0x2

    .line 127
    iget-object v2, v0, Lo/Cl;->class:Lo/ll;

    const/4 v11, 0x6

    .line 129
    iput-object v2, v1, Lo/jl;->k:Lo/ll;

    const/4 v11, 0x3

    .line 131
    iget-object v0, v0, Lo/Cl;->catch:Lo/jl;

    .line 133
    iput-object v0, v1, Lo/jl;->m:Lo/jl;

    const/4 v11, 0x3

    .line 135
    iget-object v0, v9, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v11, 0x4

    .line 137
    const/4 v11, 0x0

    move v2, v11

    .line 138
    invoke-virtual {v0, v2}, Lo/Lg;->while(Z)V

    const/4 v11, 0x2

    .line 141
    iget-object v3, v1, Lo/jl;->L:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v11

    move v4, v11

    .line 147
    const/4 v11, 0x0

    move v5, v11

    .line 148
    :goto_1
    if-ge v5, v4, :cond_6

    const/4 v11, 0x2

    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v11

    move-object v7, v11

    .line 154
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    .line 156
    check-cast v7, Lo/gl;

    const/4 v11, 0x2

    .line 158
    iget-object v7, v7, Lo/gl;->else:Lo/jl;

    const/4 v11, 0x3

    .line 160
    iget-object v8, v7, Lo/jl;->K:Lo/Tl;

    const/4 v11, 0x4

    .line 162
    invoke-virtual {v8}, Lo/Tl;->abstract()V

    const/4 v11, 0x2

    .line 165
    invoke-static {v7}, Lo/Q6;->abstract(Lo/AJ;)V

    const/4 v11, 0x5

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x2

    .line 172
    iget-object v3, v1, Lo/jl;->l:Lo/Cl;

    const/4 v11, 0x6

    .line 174
    iget-object v4, v1, Lo/jl;->k:Lo/ll;

    const/4 v11, 0x4

    .line 176
    invoke-virtual {v1}, Lo/jl;->goto()Lo/I2;

    .line 179
    move-result-object v11

    move-object v5, v11

    .line 180
    invoke-virtual {v3, v4, v5, v1}, Lo/Cl;->abstract(Lo/ll;Lo/I2;Lo/jl;)V

    const/4 v11, 0x3

    .line 183
    iput v2, v1, Lo/jl;->else:I

    const/4 v11, 0x3

    .line 185
    iput-boolean v2, v1, Lo/jl;->w:Z

    const/4 v11, 0x4

    .line 187
    iget-object v3, v1, Lo/jl;->k:Lo/ll;

    const/4 v11, 0x2

    .line 189
    iget-object v3, v3, Lo/ll;->p:Lo/ml;

    const/4 v11, 0x6

    .line 191
    invoke-virtual {v1, v3}, Lo/jl;->try(Landroid/content/Context;)V

    const/4 v11, 0x3

    .line 194
    iget-boolean v3, v1, Lo/jl;->w:Z

    const/4 v11, 0x5

    .line 196
    if-eqz v3, :cond_8

    const/4 v11, 0x6

    .line 198
    iget-object v3, v1, Lo/jl;->j:Lo/Cl;

    const/4 v11, 0x1

    .line 200
    iget-object v3, v3, Lo/Cl;->super:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x7

    .line 202
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v11

    move-object v3, v11

    .line 206
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v11

    move v4, v11

    .line 210
    if-eqz v4, :cond_7

    const/4 v11, 0x2

    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v11

    move-object v4, v11

    .line 216
    check-cast v4, Lo/Fl;

    const/4 v11, 0x1

    .line 218
    invoke-interface {v4}, Lo/Fl;->else()V

    const/4 v11, 0x3

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const/4 v11, 0x2

    iget-object v1, v1, Lo/jl;->l:Lo/Cl;

    const/4 v11, 0x7

    .line 224
    iput-boolean v2, v1, Lo/Cl;->switch:Z

    const/4 v11, 0x5

    .line 226
    iput-boolean v2, v1, Lo/Cl;->volatile:Z

    const/4 v11, 0x4

    .line 228
    iget-object v3, v1, Lo/Cl;->b:Lo/El;

    const/4 v11, 0x6

    .line 230
    iput-boolean v2, v3, Lo/El;->case:Z

    const/4 v11, 0x4

    .line 232
    invoke-virtual {v1, v2}, Lo/Cl;->interface(I)V

    const/4 v11, 0x7

    .line 235
    invoke-virtual {v0, v2}, Lo/Lg;->return(Z)V

    const/4 v11, 0x2

    .line 238
    return-void

    .line 239
    :cond_8
    const/4 v11, 0x7

    new-instance v0, Lo/zN;

    const/4 v11, 0x2

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 243
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string v11, " did not call through to super.onAttach()"

    move-object v1, v11

    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v11

    move-object v1, v11

    .line 258
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 261
    throw v0

    const/4 v11, 0x3
.end method

.method public final else()V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x3

    move v0, v9

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v9

    move v1, v9

    .line 6
    iget-object v2, v7, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v9, 0x4

    .line 8
    if-eqz v1, :cond_0

    const/4 v9, 0x4

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v9, 0x5

    iget-object v1, v2, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v9, 0x4

    .line 15
    iget-object v1, v2, Lo/jl;->l:Lo/Cl;

    const/4 v9, 0x7

    .line 17
    invoke-virtual {v1}, Lo/Cl;->b()V

    const/4 v9, 0x4

    .line 20
    iput v0, v2, Lo/jl;->else:I

    const/4 v9, 0x3

    .line 22
    const/4 v9, 0x0

    move v1, v9

    .line 23
    iput-boolean v1, v2, Lo/jl;->w:Z

    const/4 v9, 0x3

    .line 25
    invoke-virtual {v2}, Lo/jl;->transient()V

    const/4 v9, 0x5

    .line 28
    iget-boolean v3, v2, Lo/jl;->w:Z

    const/4 v9, 0x1

    .line 30
    const-string v9, "Fragment "

    move-object v4, v9

    .line 32
    if-eqz v3, :cond_6

    const/4 v9, 0x3

    .line 34
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 37
    move-result v9

    move v0, v9

    .line 38
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 40
    invoke-virtual {v2}, Lo/jl;->toString()Ljava/lang/String;

    .line 43
    :cond_1
    const/4 v9, 0x7

    iget-object v0, v2, Lo/jl;->y:Landroid/view/View;

    const/4 v9, 0x2

    .line 45
    const/4 v9, 0x0

    move v3, v9

    .line 46
    if-eqz v0, :cond_5

    const/4 v9, 0x2

    .line 48
    iget-object v5, v2, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v9, 0x2

    .line 50
    iget-object v6, v2, Lo/jl;->default:Landroid/util/SparseArray;

    const/4 v9, 0x5

    .line 52
    if-eqz v6, :cond_2

    const/4 v9, 0x5

    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v9, 0x5

    .line 57
    iput-object v3, v2, Lo/jl;->default:Landroid/util/SparseArray;

    const/4 v9, 0x6

    .line 59
    :cond_2
    const/4 v9, 0x5

    iget-object v0, v2, Lo/jl;->y:Landroid/view/View;

    const/4 v9, 0x7

    .line 61
    if-eqz v0, :cond_3

    const/4 v9, 0x4

    .line 63
    iget-object v0, v2, Lo/jl;->I:Lo/Nl;

    const/4 v9, 0x4

    .line 65
    iget-object v6, v2, Lo/jl;->instanceof:Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 67
    iget-object v0, v0, Lo/Nl;->instanceof:Lo/Tl;

    const/4 v9, 0x1

    .line 69
    invoke-virtual {v0, v6}, Lo/Tl;->default(Landroid/os/Bundle;)V

    const/4 v9, 0x5

    .line 72
    iput-object v3, v2, Lo/jl;->instanceof:Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 74
    :cond_3
    const/4 v9, 0x1

    iput-boolean v1, v2, Lo/jl;->w:Z

    const/4 v9, 0x1

    .line 76
    invoke-virtual {v2, v5}, Lo/jl;->e(Landroid/os/Bundle;)V

    const/4 v9, 0x4

    .line 79
    iget-boolean v0, v2, Lo/jl;->w:Z

    const/4 v9, 0x1

    .line 81
    if-eqz v0, :cond_4

    const/4 v9, 0x1

    .line 83
    iget-object v0, v2, Lo/jl;->y:Landroid/view/View;

    const/4 v9, 0x4

    .line 85
    if-eqz v0, :cond_5

    const/4 v9, 0x3

    .line 87
    iget-object v0, v2, Lo/jl;->I:Lo/Nl;

    const/4 v9, 0x5

    .line 89
    sget-object v4, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v9, 0x7

    .line 91
    invoke-virtual {v0, v4}, Lo/Nl;->abstract(Lo/Ut;)V

    const/4 v9, 0x7

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v9, 0x2

    new-instance v0, Lo/zN;

    const/4 v9, 0x6

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 99
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v9, " did not call through to super.onViewStateRestored()"

    move-object v2, v9

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v9

    move-object v1, v9

    .line 114
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 117
    throw v0

    const/4 v9, 0x2

    .line 118
    :cond_5
    const/4 v9, 0x7

    :goto_0
    iput-object v3, v2, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 120
    iget-object v0, v2, Lo/jl;->l:Lo/Cl;

    const/4 v9, 0x5

    .line 122
    iput-boolean v1, v0, Lo/Cl;->switch:Z

    const/4 v9, 0x5

    .line 124
    iput-boolean v1, v0, Lo/Cl;->volatile:Z

    const/4 v9, 0x1

    .line 126
    iget-object v2, v0, Lo/Cl;->b:Lo/El;

    const/4 v9, 0x1

    .line 128
    iput-boolean v1, v2, Lo/El;->case:Z

    const/4 v9, 0x2

    .line 130
    const/4 v9, 0x4

    move v2, v9

    .line 131
    invoke-virtual {v0, v2}, Lo/Cl;->interface(I)V

    const/4 v9, 0x4

    .line 134
    iget-object v0, v7, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v9, 0x5

    .line 136
    invoke-virtual {v0, v1}, Lo/Lg;->public(Z)V

    const/4 v9, 0x1

    .line 139
    return-void

    .line 140
    :cond_6
    const/4 v9, 0x5

    new-instance v0, Lo/zN;

    const/4 v9, 0x4

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 144
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v9, " did not call through to super.onActivityCreated()"

    move-object v2, v9

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v9

    move-object v1, v9

    .line 159
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 162
    throw v0

    const/4 v9, 0x4
.end method

.method public final extends()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x3

    move v0, v7

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v7

    move v0, v7

    .line 6
    iget-object v1, v5, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v7, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v1, Lo/jl;->l:Lo/Cl;

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v0}, Lo/Cl;->b()V

    const/4 v7, 0x4

    .line 18
    iget-object v0, v1, Lo/jl;->l:Lo/Cl;

    const/4 v7, 0x5

    .line 20
    const/4 v7, 0x1

    move v2, v7

    .line 21
    invoke-virtual {v0, v2}, Lo/Cl;->static(Z)Z

    .line 24
    const/4 v7, 0x5

    move v0, v7

    .line 25
    iput v0, v1, Lo/jl;->else:I

    const/4 v7, 0x7

    .line 27
    const/4 v7, 0x0

    move v2, v7

    .line 28
    iput-boolean v2, v1, Lo/jl;->w:Z

    const/4 v7, 0x7

    .line 30
    invoke-virtual {v1}, Lo/jl;->b()V

    const/4 v7, 0x7

    .line 33
    iget-boolean v3, v1, Lo/jl;->w:Z

    const/4 v7, 0x2

    .line 35
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 37
    iget-object v3, v1, Lo/jl;->H:Landroidx/lifecycle/com3;

    const/4 v7, 0x6

    .line 39
    sget-object v4, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v3, v4}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v7, 0x1

    .line 44
    iget-object v3, v1, Lo/jl;->y:Landroid/view/View;

    const/4 v7, 0x2

    .line 46
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 48
    iget-object v3, v1, Lo/jl;->I:Lo/Nl;

    const/4 v7, 0x7

    .line 50
    iget-object v3, v3, Lo/Nl;->default:Landroidx/lifecycle/com3;

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v3, v4}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v7, 0x1

    .line 55
    :cond_1
    const/4 v7, 0x6

    iget-object v1, v1, Lo/jl;->l:Lo/Cl;

    const/4 v7, 0x7

    .line 57
    iput-boolean v2, v1, Lo/Cl;->switch:Z

    const/4 v7, 0x6

    .line 59
    iput-boolean v2, v1, Lo/Cl;->volatile:Z

    const/4 v7, 0x7

    .line 61
    iget-object v3, v1, Lo/Cl;->b:Lo/El;

    const/4 v7, 0x4

    .line 63
    iput-boolean v2, v3, Lo/El;->case:Z

    const/4 v7, 0x4

    .line 65
    invoke-virtual {v1, v0}, Lo/Cl;->interface(I)V

    const/4 v7, 0x3

    .line 68
    iget-object v0, v5, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v7, 0x6

    .line 70
    invoke-virtual {v0, v2}, Lo/Lg;->const(Z)V

    const/4 v7, 0x3

    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v7, 0x7

    new-instance v0, Lo/zN;

    const/4 v7, 0x4

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 78
    const-string v7, "Fragment "

    move-object v3, v7

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v7, " did not call through to super.onStart()"

    move-object v1, v7

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    move-object v1, v7

    .line 95
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 98
    throw v0

    const/4 v7, 0x7
.end method

.method public final final()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    iget-object v1, v4, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v1, Lo/jl;->l:Lo/Cl;

    const/4 v7, 0x1

    .line 15
    const/4 v7, 0x1

    move v2, v7

    .line 16
    iput-boolean v2, v0, Lo/Cl;->volatile:Z

    const/4 v6, 0x4

    .line 18
    iget-object v3, v0, Lo/Cl;->b:Lo/El;

    const/4 v6, 0x3

    .line 20
    iput-boolean v2, v3, Lo/El;->case:Z

    const/4 v6, 0x1

    .line 22
    const/4 v6, 0x4

    move v2, v6

    .line 23
    invoke-virtual {v0, v2}, Lo/Cl;->interface(I)V

    const/4 v6, 0x5

    .line 26
    iget-object v0, v1, Lo/jl;->y:Landroid/view/View;

    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 30
    iget-object v0, v1, Lo/jl;->I:Lo/Nl;

    const/4 v7, 0x5

    .line 32
    sget-object v3, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v0, v3}, Lo/Nl;->abstract(Lo/Ut;)V

    const/4 v6, 0x1

    .line 37
    :cond_1
    const/4 v7, 0x7

    iget-object v0, v1, Lo/jl;->H:Landroidx/lifecycle/com3;

    const/4 v7, 0x6

    .line 39
    sget-object v3, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v0, v3}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v6, 0x3

    .line 44
    iput v2, v1, Lo/jl;->else:I

    const/4 v7, 0x3

    .line 46
    const/4 v7, 0x0

    move v0, v7

    .line 47
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v6, 0x7

    .line 49
    invoke-virtual {v1}, Lo/jl;->c()V

    const/4 v7, 0x7

    .line 52
    iget-boolean v2, v1, Lo/jl;->w:Z

    const/4 v6, 0x7

    .line 54
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 56
    iget-object v1, v4, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v6, 0x1

    .line 58
    invoke-virtual {v1, v0}, Lo/Lg;->catch(Z)V

    const/4 v7, 0x3

    .line 61
    return-void

    .line 62
    :cond_2
    const/4 v6, 0x2

    new-instance v0, Lo/zN;

    const/4 v7, 0x4

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 66
    const-string v6, "Fragment "

    move-object v3, v6

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v6, " did not call through to super.onStop()"

    move-object v1, v6

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    move-object v1, v6

    .line 83
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 86
    throw v0

    const/4 v6, 0x2
.end method

.method public final goto()V
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x3

    move v0, v10

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v9

    move v1, v9

    .line 6
    iget-object v2, v7, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v10, 0x6

    .line 8
    if-eqz v1, :cond_0

    const/4 v10, 0x5

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v10, 0x5

    const/4 v9, -0x1

    move v1, v9

    .line 14
    iput v1, v2, Lo/jl;->else:I

    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    move v3, v10

    .line 17
    iput-boolean v3, v2, Lo/jl;->w:Z

    const/4 v10, 0x3

    .line 19
    invoke-virtual {v2}, Lo/jl;->volatile()V

    const/4 v10, 0x7

    .line 22
    const/4 v9, 0x0

    move v4, v9

    .line 23
    iput-object v4, v2, Lo/jl;->D:Landroid/view/LayoutInflater;

    const/4 v10, 0x7

    .line 25
    iget-boolean v5, v2, Lo/jl;->w:Z

    const/4 v10, 0x2

    .line 27
    if-eqz v5, :cond_7

    const/4 v10, 0x7

    .line 29
    iget-object v5, v2, Lo/jl;->l:Lo/Cl;

    const/4 v10, 0x5

    .line 31
    iget-boolean v6, v5, Lo/Cl;->throw:Z

    const/4 v9, 0x3

    .line 33
    if-nez v6, :cond_1

    const/4 v10, 0x6

    .line 35
    invoke-virtual {v5}, Lo/Cl;->throws()V

    const/4 v9, 0x6

    .line 38
    new-instance v5, Lo/Cl;

    const/4 v9, 0x1

    .line 40
    invoke-direct {v5}, Lo/Cl;-><init>()V

    const/4 v10, 0x6

    .line 43
    iput-object v5, v2, Lo/jl;->l:Lo/Cl;

    const/4 v9, 0x6

    .line 45
    :cond_1
    const/4 v9, 0x5

    iget-object v5, v7, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v5, v3}, Lo/Lg;->extends(Z)V

    const/4 v10, 0x4

    .line 50
    iput v1, v2, Lo/jl;->else:I

    const/4 v9, 0x1

    .line 52
    iput-object v4, v2, Lo/jl;->k:Lo/ll;

    const/4 v10, 0x5

    .line 54
    iput-object v4, v2, Lo/jl;->m:Lo/jl;

    const/4 v10, 0x4

    .line 56
    iput-object v4, v2, Lo/jl;->j:Lo/Cl;

    const/4 v9, 0x3

    .line 58
    iget-boolean v1, v2, Lo/jl;->d:Z

    const/4 v10, 0x2

    .line 60
    if-eqz v1, :cond_2

    const/4 v10, 0x5

    .line 62
    invoke-virtual {v2}, Lo/jl;->static()Z

    .line 65
    move-result v10

    move v1, v10

    .line 66
    if-nez v1, :cond_2

    const/4 v10, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v10, 0x3

    iget-object v1, v7, Landroidx/fragment/app/com3;->abstract:Lo/fz;

    const/4 v9, 0x2

    .line 71
    iget-object v1, v1, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 73
    check-cast v1, Lo/El;

    const/4 v10, 0x1

    .line 75
    iget-object v3, v1, Lo/El;->default:Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 77
    iget-object v4, v2, Lo/jl;->throw:Ljava/lang/String;

    const/4 v9, 0x6

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v9

    move v3, v9

    .line 83
    if-nez v3, :cond_3

    const/4 v9, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v10, 0x3

    iget-boolean v3, v1, Lo/El;->protected:Z

    const/4 v9, 0x3

    .line 88
    if-eqz v3, :cond_4

    const/4 v9, 0x1

    .line 90
    iget-boolean v1, v1, Lo/El;->continue:Z

    const/4 v9, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v10, 0x4

    :goto_0
    const/4 v10, 0x1

    move v1, v10

    .line 94
    :goto_1
    if-eqz v1, :cond_6

    const/4 v10, 0x6

    .line 96
    :goto_2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 99
    move-result v9

    move v0, v9

    .line 100
    if-eqz v0, :cond_5

    const/4 v10, 0x6

    .line 102
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    :cond_5
    const/4 v10, 0x2

    invoke-virtual {v2}, Lo/jl;->const()V

    const/4 v10, 0x5

    .line 108
    :cond_6
    const/4 v9, 0x3

    return-void

    .line 109
    :cond_7
    const/4 v9, 0x3

    new-instance v0, Lo/zN;

    const/4 v10, 0x1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 113
    const-string v10, "Fragment "

    move-object v3, v10

    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v10, " did not call through to super.onDetach()"

    move-object v2, v10

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v10

    move-object v1, v10

    .line 130
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 133
    throw v0

    const/4 v9, 0x2
.end method

.method public final implements()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v5, 0x5

    .line 5
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    .line 9
    invoke-static {v1}, Lo/Cl;->volatile(I)Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v5, 0x3

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Landroid/util/SparseArray;

    const/4 v5, 0x4

    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x2

    .line 28
    iget-object v2, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v5

    move v2, v5

    .line 37
    if-lez v2, :cond_2

    const/4 v5, 0x3

    .line 39
    iput-object v1, v0, Lo/jl;->default:Landroid/util/SparseArray;

    const/4 v5, 0x5

    .line 41
    :cond_2
    const/4 v5, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    .line 46
    iget-object v2, v0, Lo/jl;->I:Lo/Nl;

    const/4 v5, 0x1

    .line 48
    iget-object v2, v2, Lo/Nl;->instanceof:Lo/Tl;

    const/4 v5, 0x2

    .line 50
    invoke-virtual {v2, v1}, Lo/Tl;->instanceof(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 56
    move-result v5

    move v2, v5

    .line 57
    if-nez v2, :cond_3

    const/4 v5, 0x5

    .line 59
    iput-object v1, v0, Lo/jl;->instanceof:Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 61
    :cond_3
    const/4 v5, 0x5

    :goto_0
    return-void
.end method

.method public final instanceof()I
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/com3;->default:Lo/jl;

    .line 3
    iget-object v1, v0, Lo/jl;->j:Lo/Cl;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Lo/jl;->else:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/com3;->package:I

    .line 12
    sget-object v2, Lo/Il;->else:[I

    .line 14
    iget-object v3, v0, Lo/jl;->G:Lo/Vt;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 22
    const/4 v3, 0x7

    const/4 v3, 0x5

    .line 23
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x5

    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x7

    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x7

    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x1

    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 29
    if-eq v2, v9, :cond_4

    .line 31
    if-eq v2, v8, :cond_3

    .line 33
    if-eq v2, v6, :cond_2

    .line 35
    if-eq v2, v7, :cond_1

    .line 37
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lo/jl;->e:Z

    .line 58
    if-eqz v2, :cond_7

    .line 60
    iget-boolean v2, v0, Lo/jl;->f:Z

    .line 62
    if-eqz v2, :cond_5

    .line 64
    iget v1, p0, Landroidx/fragment/app/com3;->package:I

    .line 66
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Lo/jl;->y:Landroid/view/View;

    .line 72
    if-eqz v2, :cond_7

    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 80
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/com3;->package:I

    .line 87
    if-ge v2, v7, :cond_6

    .line 89
    iget v2, v0, Lo/jl;->else:I

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lo/jl;->c:Z

    .line 102
    if-nez v2, :cond_8

    .line 104
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-object v2, v0, Lo/jl;->x:Landroid/view/ViewGroup;

    .line 110
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 111
    if-eqz v2, :cond_e

    .line 113
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Lo/Cl;->switch()Lo/rI;

    .line 120
    move-result-object v11

    .line 121
    invoke-static {v2, v11}, Lo/ue;->protected(Landroid/view/ViewGroup;Lo/rI;)Lo/ue;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v0}, Lo/ue;->instanceof(Lo/jl;)Lo/nM;

    .line 128
    move-result-object v11

    .line 129
    if-eqz v11, :cond_9

    .line 131
    iget-object v11, v11, Lo/nM;->abstract:Lo/oM;

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move-object v11, v10

    .line 135
    :goto_2
    iget-object v2, v2, Lo/ue;->default:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v12

    .line 141
    :cond_a
    if-ge v4, v12, :cond_b

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 149
    check-cast v13, Lo/nM;

    .line 151
    iget-object v14, v13, Lo/nM;->default:Lo/jl;

    .line 153
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_a

    .line 159
    iget-boolean v14, v13, Lo/nM;->protected:Z

    .line 161
    if-nez v14, :cond_a

    .line 163
    move-object v10, v13

    .line 164
    :cond_b
    if-eqz v10, :cond_d

    .line 166
    if-eqz v11, :cond_c

    .line 168
    sget-object v2, Lo/oM;->NONE:Lo/oM;

    .line 170
    if-ne v11, v2, :cond_d

    .line 172
    :cond_c
    iget-object v2, v10, Lo/nM;->abstract:Lo/oM;

    .line 174
    move-object v10, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_d
    move-object v10, v11

    .line 177
    :cond_e
    :goto_3
    sget-object v2, Lo/oM;->ADDING:Lo/oM;

    .line 179
    if-ne v10, v2, :cond_f

    .line 181
    const/4 v2, 0x3

    const/4 v2, 0x6

    .line 182
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result v1

    .line 186
    goto :goto_4

    .line 187
    :cond_f
    sget-object v2, Lo/oM;->REMOVING:Lo/oM;

    .line 189
    if-ne v10, v2, :cond_10

    .line 191
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v1

    .line 195
    goto :goto_4

    .line 196
    :cond_10
    iget-boolean v2, v0, Lo/jl;->d:Z

    .line 198
    if-eqz v2, :cond_12

    .line 200
    invoke-virtual {v0}, Lo/jl;->static()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_11

    .line 206
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 209
    move-result v1

    .line 210
    goto :goto_4

    .line 211
    :cond_11
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 214
    move-result v1

    .line 215
    :cond_12
    :goto_4
    iget-boolean v2, v0, Lo/jl;->z:Z

    .line 217
    if-eqz v2, :cond_13

    .line 219
    iget v2, v0, Lo/jl;->else:I

    .line 221
    if-ge v2, v3, :cond_13

    .line 223
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 226
    move-result v1

    .line 227
    :cond_13
    invoke-static {v8}, Lo/Cl;->volatile(I)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_14

    .line 233
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    :cond_14
    return v1
.end method

.method public final package()V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x3

    move v0, v9

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v9

    move v0, v9

    .line 6
    iget-object v1, v7, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v9, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v9, 0x7

    iget-boolean v0, v1, Lo/jl;->E:Z

    const/4 v9, 0x2

    .line 15
    const/4 v9, 0x1

    move v2, v9

    .line 16
    if-nez v0, :cond_2

    const/4 v9, 0x6

    .line 18
    iget-object v0, v7, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v9, 0x4

    .line 20
    const/4 v9, 0x0

    move v3, v9

    .line 21
    invoke-virtual {v0, v3}, Lo/Lg;->this(Z)V

    const/4 v9, 0x1

    .line 24
    iget-object v4, v1, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v9, 0x2

    .line 26
    iget-object v5, v1, Lo/jl;->l:Lo/Cl;

    const/4 v9, 0x6

    .line 28
    invoke-virtual {v5}, Lo/Cl;->b()V

    const/4 v9, 0x7

    .line 31
    iput v2, v1, Lo/jl;->else:I

    const/4 v9, 0x2

    .line 33
    iput-boolean v3, v1, Lo/jl;->w:Z

    const/4 v9, 0x7

    .line 35
    iget-object v5, v1, Lo/jl;->H:Landroidx/lifecycle/com3;

    const/4 v9, 0x1

    .line 37
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    const/4 v9, 0x2

    .line 39
    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Lo/jl;)V

    const/4 v9, 0x5

    .line 42
    invoke-virtual {v5, v6}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v9, 0x5

    .line 45
    iget-object v5, v1, Lo/jl;->K:Lo/Tl;

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v5, v4}, Lo/Tl;->default(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    .line 50
    invoke-virtual {v1, v4}, Lo/jl;->for(Landroid/os/Bundle;)V

    const/4 v9, 0x5

    .line 53
    iput-boolean v2, v1, Lo/jl;->E:Z

    const/4 v9, 0x1

    .line 55
    iget-boolean v2, v1, Lo/jl;->w:Z

    const/4 v9, 0x3

    .line 57
    if-eqz v2, :cond_1

    const/4 v9, 0x4

    .line 59
    iget-object v1, v1, Lo/jl;->H:Landroidx/lifecycle/com3;

    const/4 v9, 0x2

    .line 61
    sget-object v2, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v9, 0x3

    .line 63
    invoke-virtual {v1, v2}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v9, 0x7

    .line 66
    invoke-virtual {v0, v3}, Lo/Lg;->super(Z)V

    const/4 v9, 0x4

    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v9, 0x3

    new-instance v0, Lo/zN;

    const/4 v9, 0x7

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 74
    const-string v9, "Fragment "

    move-object v3, v9

    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v9, " did not call through to super.onCreate()"

    move-object v1, v9

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v9

    move-object v1, v9

    .line 91
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 94
    throw v0

    const/4 v9, 0x7

    .line 95
    :cond_2
    const/4 v9, 0x3

    iget-object v0, v1, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v9, 0x2

    .line 97
    invoke-virtual {v1, v0}, Lo/jl;->j(Landroid/os/Bundle;)V

    const/4 v9, 0x6

    .line 100
    iput v2, v1, Lo/jl;->else:I

    const/4 v9, 0x6

    .line 102
    return-void
.end method

.method public final protected()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v8, 0x3

    .line 3
    iget-boolean v1, v0, Lo/jl;->e:Z

    const/4 v8, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x3

    move v1, v8

    .line 9
    invoke-static {v1}, Lo/Cl;->volatile(I)Z

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_1
    const/4 v8, 0x6

    iget-object v1, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lo/jl;->throw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    iput-object v1, v0, Lo/jl;->D:Landroid/view/LayoutInflater;

    const/4 v8, 0x5

    .line 26
    iget-object v2, v0, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v8, 0x1

    .line 28
    if-eqz v2, :cond_2

    const/4 v8, 0x3

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_2
    const/4 v8, 0x4

    iget v2, v0, Lo/jl;->o:I

    const/4 v8, 0x4

    .line 34
    if-eqz v2, :cond_6

    const/4 v8, 0x6

    .line 36
    const/4 v8, -0x1

    move v3, v8

    .line 37
    if-eq v2, v3, :cond_5

    const/4 v8, 0x1

    .line 39
    iget-object v3, v0, Lo/jl;->j:Lo/Cl;

    const/4 v8, 0x3

    .line 41
    iget-object v3, v3, Lo/Cl;->const:Lo/I2;

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v3, v2}, Lo/I2;->final(I)Landroid/view/View;

    .line 46
    move-result-object v8

    move-object v2, v8

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v8, 0x4

    .line 49
    if-nez v2, :cond_4

    const/4 v8, 0x7

    .line 51
    iget-boolean v3, v0, Lo/jl;->g:Z

    const/4 v8, 0x2

    .line 53
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_3
    const/4 v8, 0x7

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Lo/jl;->final()Landroid/content/res/Resources;

    .line 60
    move-result-object v8

    move-object v1, v8

    .line 61
    iget v2, v0, Lo/jl;->o:I

    const/4 v8, 0x3

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object v1, v8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string v8, "unknown"

    move-object v1, v8

    .line 70
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 74
    const-string v8, "No view found for id 0x"

    move-object v4, v8

    .line 76
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 79
    iget v4, v0, Lo/jl;->o:I

    const/4 v8, 0x2

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    move-result-object v8

    move-object v4, v8

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v8, " ("

    move-object v4, v8

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v8, ") for fragment "

    move-object v1, v8

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v8

    move-object v0, v8

    .line 108
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 111
    throw v2

    const/4 v8, 0x6

    .line 112
    :cond_4
    const/4 v8, 0x6

    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    const/4 v8, 0x1

    .line 114
    if-nez v3, :cond_7

    const/4 v8, 0x5

    .line 116
    sget-object v3, Lo/Ll;->else:Lo/Kl;

    const/4 v8, 0x5

    .line 118
    new-instance v3, Lo/Gl;

    const/4 v8, 0x7

    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 122
    const-string v8, "Attempting to add fragment "

    move-object v5, v8

    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v8, " to container "

    move-object v5, v8

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v8, " which is not a FragmentContainerView"

    move-object v5, v8

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v8

    move-object v4, v8

    .line 147
    invoke-direct {v3, v0, v4}, Lo/QS;-><init>(Lo/jl;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 150
    invoke-static {v3}, Lo/Ll;->abstract(Lo/QS;)V

    const/4 v8, 0x7

    .line 153
    invoke-static {v0}, Lo/Ll;->else(Lo/jl;)Lo/Kl;

    .line 156
    move-result-object v8

    move-object v3, v8

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v3, Lo/Jl;->PENALTY_LOG:Lo/Jl;

    const/4 v8, 0x3

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x2

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 167
    const-string v8, "Cannot create fragment "

    move-object v3, v8

    .line 169
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v8, " for a container view with no id"

    move-object v0, v8

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v8

    move-object v0, v8

    .line 184
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 187
    throw v1

    const/4 v8, 0x7

    .line 188
    :cond_6
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    .line 189
    :cond_7
    const/4 v8, 0x4

    :goto_1
    iput-object v2, v0, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    .line 191
    iget-object v3, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v8, 0x2

    .line 193
    invoke-virtual {v0, v1, v2, v3}, Lo/jl;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v8, 0x6

    .line 196
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x4

    .line 198
    const/4 v8, 0x2

    move v3, v8

    .line 199
    if-eqz v1, :cond_c

    const/4 v8, 0x5

    .line 201
    const/4 v8, 0x0

    move v4, v8

    .line 202
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    const/4 v8, 0x5

    .line 205
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x3

    .line 207
    const v5, 0x7f0900b8

    const/4 v8, 0x1

    .line 210
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 213
    if-eqz v2, :cond_8

    const/4 v8, 0x6

    .line 215
    invoke-virtual {v6}, Landroidx/fragment/app/com3;->abstract()V

    const/4 v8, 0x6

    .line 218
    :cond_8
    const/4 v8, 0x5

    iget-boolean v1, v0, Lo/jl;->q:Z

    const/4 v8, 0x4

    .line 220
    if-eqz v1, :cond_9

    const/4 v8, 0x6

    .line 222
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x1

    .line 224
    const/16 v8, 0x8

    move v2, v8

    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    .line 229
    :cond_9
    const/4 v8, 0x7

    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x5

    .line 231
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x5

    .line 233
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 236
    move-result v8

    move v1, v8

    .line 237
    if-eqz v1, :cond_a

    const/4 v8, 0x7

    .line 239
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x1

    .line 241
    invoke-static {v1}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v8, 0x2

    .line 244
    goto :goto_2

    .line 245
    :cond_a
    const/4 v8, 0x6

    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x7

    .line 247
    new-instance v2, Lo/E6;

    const/4 v8, 0x4

    .line 249
    const/4 v8, 0x1

    move v5, v8

    .line 250
    invoke-direct {v2, v5, v1}, Lo/E6;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v8, 0x3

    .line 256
    :goto_2
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x6

    .line 258
    iget-object v2, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 260
    invoke-virtual {v0, v1, v2}, Lo/jl;->d(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x5

    .line 263
    iget-object v1, v0, Lo/jl;->l:Lo/Cl;

    const/4 v8, 0x2

    .line 265
    invoke-virtual {v1, v3}, Lo/Cl;->interface(I)V

    const/4 v8, 0x3

    .line 268
    iget-object v1, v6, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v8, 0x5

    .line 270
    invoke-virtual {v1, v4}, Lo/Lg;->strictfp(Z)V

    const/4 v8, 0x7

    .line 273
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x3

    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 278
    move-result v8

    move v1, v8

    .line 279
    iget-object v2, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x1

    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 284
    move-result v8

    move v2, v8

    .line 285
    invoke-virtual {v0}, Lo/jl;->throws()Lo/il;

    .line 288
    move-result-object v8

    move-object v4, v8

    .line 289
    iput v2, v4, Lo/il;->break:F

    const/4 v8, 0x7

    .line 291
    iget-object v2, v0, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v8, 0x3

    .line 293
    if-eqz v2, :cond_c

    const/4 v8, 0x6

    .line 295
    if-nez v1, :cond_c

    const/4 v8, 0x6

    .line 297
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x4

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 302
    move-result-object v8

    move-object v1, v8

    .line 303
    if-eqz v1, :cond_b

    const/4 v8, 0x6

    .line 305
    invoke-virtual {v0}, Lo/jl;->throws()Lo/il;

    .line 308
    move-result-object v8

    move-object v2, v8

    .line 309
    iput-object v1, v2, Lo/il;->throws:Landroid/view/View;

    const/4 v8, 0x2

    .line 311
    invoke-static {v3}, Lo/Cl;->volatile(I)Z

    .line 314
    move-result v8

    move v2, v8

    .line 315
    if-eqz v2, :cond_b

    const/4 v8, 0x5

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    :cond_b
    const/4 v8, 0x2

    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x1

    .line 325
    const/4 v8, 0x0

    move v2, v8

    .line 326
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x7

    .line 329
    :cond_c
    const/4 v8, 0x6

    iput v3, v0, Lo/jl;->else:I

    const/4 v8, 0x6

    .line 331
    return-void
.end method

.method public final public()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v6

    move v0, v6

    .line 6
    iget-object v1, v4, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v6, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v1, Lo/jl;->l:Lo/Cl;

    const/4 v6, 0x3

    .line 15
    const/4 v6, 0x5

    move v2, v6

    .line 16
    invoke-virtual {v0, v2}, Lo/Cl;->interface(I)V

    const/4 v6, 0x5

    .line 19
    iget-object v0, v1, Lo/jl;->y:Landroid/view/View;

    const/4 v6, 0x4

    .line 21
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 23
    iget-object v0, v1, Lo/jl;->I:Lo/Nl;

    const/4 v6, 0x4

    .line 25
    sget-object v2, Lo/Ut;->ON_PAUSE:Lo/Ut;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v0, v2}, Lo/Nl;->abstract(Lo/Ut;)V

    const/4 v6, 0x3

    .line 30
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v1, Lo/jl;->H:Landroidx/lifecycle/com3;

    const/4 v6, 0x7

    .line 32
    sget-object v2, Lo/Ut;->ON_PAUSE:Lo/Ut;

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v0, v2}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v6, 0x1

    .line 37
    const/4 v6, 0x6

    move v0, v6

    .line 38
    iput v0, v1, Lo/jl;->else:I

    const/4 v6, 0x2

    .line 40
    const/4 v6, 0x0

    move v0, v6

    .line 41
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v1}, Lo/jl;->synchronized()V

    const/4 v6, 0x1

    .line 46
    iget-boolean v2, v1, Lo/jl;->w:Z

    const/4 v6, 0x6

    .line 48
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 50
    iget-object v2, v4, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v6, 0x7

    .line 52
    invoke-virtual {v2, v1, v0}, Lo/Lg;->final(Lo/jl;Z)V

    const/4 v6, 0x5

    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v6, 0x2

    new-instance v0, Lo/zN;

    const/4 v6, 0x1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 60
    const-string v6, "Fragment "

    move-object v3, v6

    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, " did not call through to super.onPause()"

    move-object v1, v6

    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v1, v6

    .line 77
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 80
    throw v0

    const/4 v6, 0x3
.end method

.method public final return(Ljava/lang/ClassLoader;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 5
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x6

    .line 11
    iget-object p1, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 13
    const-string v5, "android:view_state"

    move-object v1, v5

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    iput-object p1, v0, Lo/jl;->default:Landroid/util/SparseArray;

    const/4 v5, 0x2

    .line 21
    iget-object p1, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 23
    const-string v5, "android:view_registry_state"

    move-object v1, v5

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    iput-object p1, v0, Lo/jl;->instanceof:Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 31
    iget-object p1, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 33
    const-string v5, "android:target_state"

    move-object v1, v5

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    iput-object p1, v0, Lo/jl;->finally:Ljava/lang/String;

    const/4 v5, 0x2

    .line 41
    iget-object p1, v0, Lo/jl;->finally:Ljava/lang/String;

    const/4 v5, 0x2

    .line 43
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 45
    iget-object p1, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 47
    const-string v5, "android:target_req_state"

    move-object v1, v5

    .line 49
    const/4 v5, 0x0

    move v2, v5

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v5

    move p1, v5

    .line 54
    iput p1, v0, Lo/jl;->a:I

    const/4 v5, 0x3

    .line 56
    :cond_1
    const/4 v5, 0x6

    iget-object p1, v0, Lo/jl;->volatile:Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 58
    const/4 v5, 0x1

    move v1, v5

    .line 59
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v5

    move p1, v5

    .line 65
    iput-boolean p1, v0, Lo/jl;->A:Z

    const/4 v5, 0x7

    .line 67
    const/4 v5, 0x0

    move p1, v5

    .line 68
    iput-object p1, v0, Lo/jl;->volatile:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v5, 0x4

    iget-object p1, v0, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 73
    const-string v5, "android:user_visible_hint"

    move-object v2, v5

    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    move-result v5

    move p1, v5

    .line 79
    iput-boolean p1, v0, Lo/jl;->A:Z

    const/4 v5, 0x7

    .line 81
    :goto_0
    iget-boolean p1, v0, Lo/jl;->A:Z

    const/4 v5, 0x7

    .line 83
    if-nez p1, :cond_3

    const/4 v5, 0x2

    .line 85
    iput-boolean v1, v0, Lo/jl;->z:Z

    const/4 v5, 0x3

    .line 87
    :cond_3
    const/4 v5, 0x6

    :goto_1
    return-void
.end method

.method public final super()V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x3

    move v0, v8

    .line 2
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 5
    move-result v8

    move v0, v8

    .line 6
    iget-object v1, v6, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v8, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v8, 0x2

    iget-object v0, v1, Lo/jl;->B:Lo/il;

    const/4 v8, 0x7

    .line 15
    const/4 v8, 0x0

    move v2, v8

    .line 16
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v8, 0x5

    iget-object v0, v0, Lo/il;->throws:Landroid/view/View;

    const/4 v8, 0x4

    .line 22
    :goto_0
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 24
    iget-object v3, v1, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x5

    .line 26
    if-ne v0, v3, :cond_2

    const/4 v8, 0x7

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    :goto_1
    if-eqz v3, :cond_4

    const/4 v8, 0x5

    .line 35
    iget-object v4, v1, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x7

    .line 37
    if-ne v3, v4, :cond_3

    const/4 v8, 0x4

    .line 39
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 42
    const/4 v8, 0x2

    move v3, v8

    .line 43
    invoke-static {v3}, Lo/Cl;->volatile(I)Z

    .line 46
    move-result v8

    move v3, v8

    .line 47
    if-eqz v3, :cond_4

    const/4 v8, 0x4

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    iget-object v0, v1, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x4

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    move-result-object v8

    move-object v0, v8

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v8, 0x5

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v8

    move-object v3, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v8, 0x6

    :goto_3
    invoke-virtual {v1}, Lo/jl;->throws()Lo/il;

    .line 73
    move-result-object v8

    move-object v0, v8

    .line 74
    iput-object v2, v0, Lo/il;->throws:Landroid/view/View;

    const/4 v8, 0x6

    .line 76
    iget-object v0, v1, Lo/jl;->l:Lo/Cl;

    const/4 v8, 0x1

    .line 78
    invoke-virtual {v0}, Lo/Cl;->b()V

    const/4 v8, 0x4

    .line 81
    iget-object v0, v1, Lo/jl;->l:Lo/Cl;

    const/4 v8, 0x5

    .line 83
    const/4 v8, 0x1

    move v3, v8

    .line 84
    invoke-virtual {v0, v3}, Lo/Cl;->static(Z)Z

    .line 87
    const/4 v8, 0x7

    move v0, v8

    .line 88
    iput v0, v1, Lo/jl;->else:I

    const/4 v8, 0x5

    .line 90
    const/4 v8, 0x0

    move v3, v8

    .line 91
    iput-boolean v3, v1, Lo/jl;->w:Z

    const/4 v8, 0x3

    .line 93
    invoke-virtual {v1}, Lo/jl;->finally()V

    const/4 v8, 0x7

    .line 96
    iget-boolean v4, v1, Lo/jl;->w:Z

    const/4 v8, 0x7

    .line 98
    if-eqz v4, :cond_6

    const/4 v8, 0x3

    .line 100
    iget-object v4, v1, Lo/jl;->H:Landroidx/lifecycle/com3;

    const/4 v8, 0x5

    .line 102
    sget-object v5, Lo/Ut;->ON_RESUME:Lo/Ut;

    const/4 v8, 0x4

    .line 104
    invoke-virtual {v4, v5}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v8, 0x7

    .line 107
    iget-object v4, v1, Lo/jl;->y:Landroid/view/View;

    const/4 v8, 0x7

    .line 109
    if-eqz v4, :cond_5

    const/4 v8, 0x7

    .line 111
    iget-object v4, v1, Lo/jl;->I:Lo/Nl;

    const/4 v8, 0x7

    .line 113
    iget-object v4, v4, Lo/Nl;->default:Landroidx/lifecycle/com3;

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v4, v5}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v8, 0x2

    .line 118
    :cond_5
    const/4 v8, 0x1

    iget-object v4, v1, Lo/jl;->l:Lo/Cl;

    const/4 v8, 0x5

    .line 120
    iput-boolean v3, v4, Lo/Cl;->switch:Z

    const/4 v8, 0x7

    .line 122
    iput-boolean v3, v4, Lo/Cl;->volatile:Z

    const/4 v8, 0x7

    .line 124
    iget-object v5, v4, Lo/Cl;->b:Lo/El;

    const/4 v8, 0x5

    .line 126
    iput-boolean v3, v5, Lo/El;->case:Z

    const/4 v8, 0x4

    .line 128
    invoke-virtual {v4, v0}, Lo/Cl;->interface(I)V

    const/4 v8, 0x6

    .line 131
    iget-object v0, v6, Landroidx/fragment/app/com3;->else:Lo/Lg;

    const/4 v8, 0x4

    .line 133
    invoke-virtual {v0, v1, v3}, Lo/Lg;->interface(Lo/jl;Z)V

    const/4 v8, 0x2

    .line 136
    iput-object v2, v1, Lo/jl;->abstract:Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 138
    iput-object v2, v1, Lo/jl;->default:Landroid/util/SparseArray;

    const/4 v8, 0x6

    .line 140
    iput-object v2, v1, Lo/jl;->instanceof:Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 142
    return-void

    .line 143
    :cond_6
    const/4 v8, 0x4

    new-instance v0, Lo/zN;

    const/4 v8, 0x4

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 147
    const-string v8, "Fragment "

    move-object v3, v8

    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v8, " did not call through to super.onResume()"

    move-object v1, v8

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v8

    move-object v1, v8

    .line 164
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 167
    throw v0

    const/4 v8, 0x7
.end method

.method public final throws()V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/fragment/app/com3;->abstract:Lo/fz;

    const/4 v11, 0x4

    .line 3
    iget-boolean v1, v9, Landroidx/fragment/app/com3;->instanceof:Z

    const/4 v11, 0x5

    .line 5
    const/4 v11, 0x2

    move v2, v11

    .line 6
    iget-object v3, v9, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v11, 0x3

    .line 8
    if-eqz v1, :cond_1

    const/4 v11, 0x5

    .line 10
    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 13
    move-result v11

    move v0, v11

    .line 14
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_0
    const/4 v11, 0x6

    return-void

    .line 20
    :cond_1
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v1, v11

    .line 21
    const/4 v11, 0x1

    move v4, v11

    .line 22
    :try_start_0
    const/4 v11, 0x6

    iput-boolean v4, v9, Landroidx/fragment/app/com3;->instanceof:Z

    const/4 v11, 0x6

    .line 24
    const/4 v11, 0x0

    move v5, v11

    .line 25
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/com3;->instanceof()I

    .line 28
    move-result v11

    move v6, v11

    .line 29
    iget v7, v3, Lo/jl;->else:I

    const/4 v11, 0x1

    .line 31
    const/4 v11, 0x3

    move v8, v11

    .line 32
    if-eq v6, v7, :cond_9

    const/4 v11, 0x5

    .line 34
    if-le v6, v7, :cond_4

    const/4 v11, 0x7

    .line 36
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    .line 38
    packed-switch v7, :pswitch_data_0

    const/4 v11, 0x4

    .line 41
    goto/16 :goto_1

    .line 43
    :pswitch_0
    const/4 v11, 0x2

    invoke-virtual {v9}, Landroidx/fragment/app/com3;->super()V

    const/4 v11, 0x6

    .line 46
    goto/16 :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 51
    :pswitch_1
    const/4 v11, 0x7

    const/4 v11, 0x6

    move v5, v11

    .line 52
    iput v5, v3, Lo/jl;->else:I

    const/4 v11, 0x6

    .line 54
    goto/16 :goto_1

    .line 56
    :pswitch_2
    const/4 v11, 0x7

    invoke-virtual {v9}, Landroidx/fragment/app/com3;->extends()V

    const/4 v11, 0x7

    .line 59
    goto/16 :goto_1

    .line 61
    :pswitch_3
    const/4 v11, 0x3

    iget-object v5, v3, Lo/jl;->y:Landroid/view/View;

    const/4 v11, 0x5

    .line 63
    if-eqz v5, :cond_3

    const/4 v11, 0x3

    .line 65
    iget-object v5, v3, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v11, 0x3

    .line 67
    if-eqz v5, :cond_3

    const/4 v11, 0x4

    .line 69
    invoke-virtual {v3}, Lo/jl;->extends()Lo/Cl;

    .line 72
    move-result-object v11

    move-object v6, v11

    .line 73
    invoke-virtual {v6}, Lo/Cl;->switch()Lo/rI;

    .line 76
    move-result-object v11

    move-object v6, v11

    .line 77
    invoke-static {v5, v6}, Lo/ue;->protected(Landroid/view/ViewGroup;Lo/rI;)Lo/ue;

    .line 80
    move-result-object v11

    move-object v5, v11

    .line 81
    iget-object v6, v3, Lo/jl;->y:Landroid/view/View;

    const/4 v11, 0x1

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v11

    move v6, v11

    .line 87
    invoke-static {v6}, Lo/pM;->from(I)Lo/pM;

    .line 90
    move-result-object v11

    move-object v6, v11

    .line 91
    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 94
    move-result v11

    move v7, v11

    .line 95
    if-eqz v7, :cond_2

    const/4 v11, 0x7

    .line 97
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    :cond_2
    const/4 v11, 0x2

    sget-object v7, Lo/oM;->ADDING:Lo/oM;

    const/4 v11, 0x5

    .line 102
    invoke-virtual {v5, v6, v7, v9}, Lo/ue;->else(Lo/pM;Lo/oM;Landroidx/fragment/app/com3;)V

    const/4 v11, 0x3

    .line 105
    :cond_3
    const/4 v11, 0x6

    const/4 v11, 0x4

    move v5, v11

    .line 106
    iput v5, v3, Lo/jl;->else:I

    const/4 v11, 0x6

    .line 108
    goto/16 :goto_1

    .line 110
    :pswitch_4
    const/4 v11, 0x6

    invoke-virtual {v9}, Landroidx/fragment/app/com3;->else()V

    const/4 v11, 0x2

    .line 113
    goto/16 :goto_1

    .line 115
    :pswitch_5
    const/4 v11, 0x5

    invoke-virtual {v9}, Landroidx/fragment/app/com3;->break()V

    const/4 v11, 0x5

    .line 118
    invoke-virtual {v9}, Landroidx/fragment/app/com3;->protected()V

    const/4 v11, 0x5

    .line 121
    goto/16 :goto_1

    .line 123
    :pswitch_6
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroidx/fragment/app/com3;->package()V

    const/4 v11, 0x1

    .line 126
    goto/16 :goto_1

    .line 127
    :pswitch_7
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroidx/fragment/app/com3;->default()V

    const/4 v11, 0x1

    .line 130
    goto/16 :goto_1

    .line 131
    :cond_4
    const/4 v11, 0x2

    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x5

    .line 133
    packed-switch v7, :pswitch_data_1

    const/4 v11, 0x6

    .line 136
    goto/16 :goto_1

    .line 137
    :pswitch_8
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroidx/fragment/app/com3;->public()V

    const/4 v11, 0x3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_9
    const/4 v11, 0x3

    const/4 v11, 0x5

    move v5, v11

    .line 142
    iput v5, v3, Lo/jl;->else:I

    const/4 v11, 0x1

    .line 144
    goto :goto_1

    .line 145
    :pswitch_a
    const/4 v11, 0x2

    invoke-virtual {v9}, Landroidx/fragment/app/com3;->final()V

    const/4 v11, 0x2

    .line 148
    goto :goto_1

    .line 149
    :pswitch_b
    const/4 v11, 0x2

    invoke-static {v8}, Lo/Cl;->volatile(I)Z

    .line 152
    move-result v11

    move v5, v11

    .line 153
    if-eqz v5, :cond_5

    const/4 v11, 0x7

    .line 155
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    :cond_5
    const/4 v11, 0x1

    iget-object v5, v3, Lo/jl;->y:Landroid/view/View;

    const/4 v11, 0x3

    .line 160
    if-eqz v5, :cond_6

    const/4 v11, 0x2

    .line 162
    iget-object v5, v3, Lo/jl;->default:Landroid/util/SparseArray;

    const/4 v11, 0x7

    .line 164
    if-nez v5, :cond_6

    const/4 v11, 0x4

    .line 166
    invoke-virtual {v9}, Landroidx/fragment/app/com3;->implements()V

    const/4 v11, 0x2

    .line 169
    :cond_6
    const/4 v11, 0x7

    iget-object v5, v3, Lo/jl;->y:Landroid/view/View;

    const/4 v11, 0x5

    .line 171
    if-eqz v5, :cond_8

    const/4 v11, 0x6

    .line 173
    iget-object v5, v3, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v11, 0x4

    .line 175
    if-eqz v5, :cond_8

    const/4 v11, 0x2

    .line 177
    invoke-virtual {v3}, Lo/jl;->extends()Lo/Cl;

    .line 180
    move-result-object v11

    move-object v6, v11

    .line 181
    invoke-virtual {v6}, Lo/Cl;->switch()Lo/rI;

    .line 184
    move-result-object v11

    move-object v6, v11

    .line 185
    invoke-static {v5, v6}, Lo/ue;->protected(Landroid/view/ViewGroup;Lo/rI;)Lo/ue;

    .line 188
    move-result-object v11

    move-object v5, v11

    .line 189
    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 192
    move-result v11

    move v6, v11

    .line 193
    if-eqz v6, :cond_7

    const/4 v11, 0x1

    .line 195
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    :cond_7
    const/4 v11, 0x1

    sget-object v6, Lo/pM;->REMOVED:Lo/pM;

    const/4 v11, 0x6

    .line 200
    sget-object v7, Lo/oM;->REMOVING:Lo/oM;

    const/4 v11, 0x6

    .line 202
    invoke-virtual {v5, v6, v7, v9}, Lo/ue;->else(Lo/pM;Lo/oM;Landroidx/fragment/app/com3;)V

    const/4 v11, 0x4

    .line 205
    :cond_8
    const/4 v11, 0x4

    iput v8, v3, Lo/jl;->else:I

    const/4 v11, 0x6

    .line 207
    goto :goto_1

    .line 208
    :pswitch_c
    const/4 v11, 0x3

    iput-boolean v1, v3, Lo/jl;->f:Z

    const/4 v11, 0x4

    .line 210
    iput v2, v3, Lo/jl;->else:I

    const/4 v11, 0x3

    .line 212
    goto :goto_1

    .line 213
    :pswitch_d
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroidx/fragment/app/com3;->case()V

    const/4 v11, 0x6

    .line 216
    iput v4, v3, Lo/jl;->else:I

    const/4 v11, 0x7

    .line 218
    goto :goto_1

    .line 219
    :pswitch_e
    const/4 v11, 0x3

    invoke-virtual {v9}, Landroidx/fragment/app/com3;->continue()V

    const/4 v11, 0x6

    .line 222
    goto :goto_1

    .line 223
    :pswitch_f
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroidx/fragment/app/com3;->goto()V

    const/4 v11, 0x4

    .line 226
    :goto_1
    const/4 v11, 0x1

    move v5, v11

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_9
    const/4 v11, 0x3

    if-nez v5, :cond_d

    const/4 v11, 0x3

    .line 231
    const/4 v11, -0x1

    move v5, v11

    .line 232
    if-ne v7, v5, :cond_d

    const/4 v11, 0x3

    .line 234
    iget-boolean v5, v3, Lo/jl;->d:Z

    const/4 v11, 0x3

    .line 236
    if-eqz v5, :cond_d

    const/4 v11, 0x6

    .line 238
    invoke-virtual {v3}, Lo/jl;->static()Z

    .line 241
    move-result v11

    move v5, v11

    .line 242
    if-nez v5, :cond_d

    const/4 v11, 0x2

    .line 244
    invoke-static {v8}, Lo/Cl;->volatile(I)Z

    .line 247
    move-result v11

    move v5, v11

    .line 248
    if-eqz v5, :cond_a

    const/4 v11, 0x6

    .line 250
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    :cond_a
    const/4 v11, 0x3

    iget-object v5, v0, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 255
    check-cast v5, Lo/El;

    const/4 v11, 0x5

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {v8}, Lo/Cl;->volatile(I)Z

    .line 263
    move-result v11

    move v6, v11

    .line 264
    if-eqz v6, :cond_b

    const/4 v11, 0x2

    .line 266
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    :cond_b
    const/4 v11, 0x4

    iget-object v6, v3, Lo/jl;->throw:Ljava/lang/String;

    const/4 v11, 0x5

    .line 271
    invoke-virtual {v5, v6}, Lo/El;->default(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 274
    invoke-virtual {v0, v9}, Lo/fz;->const(Landroidx/fragment/app/com3;)V

    const/4 v11, 0x6

    .line 277
    invoke-static {v8}, Lo/Cl;->volatile(I)Z

    .line 280
    move-result v11

    move v0, v11

    .line 281
    if-eqz v0, :cond_c

    const/4 v11, 0x7

    .line 283
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    :cond_c
    const/4 v11, 0x7

    invoke-virtual {v3}, Lo/jl;->const()V

    const/4 v11, 0x2

    .line 289
    :cond_d
    const/4 v11, 0x3

    iget-boolean v0, v3, Lo/jl;->C:Z

    const/4 v11, 0x2

    .line 291
    if-eqz v0, :cond_13

    const/4 v11, 0x2

    .line 293
    iget-object v0, v3, Lo/jl;->y:Landroid/view/View;

    const/4 v11, 0x4

    .line 295
    if-eqz v0, :cond_11

    const/4 v11, 0x1

    .line 297
    iget-object v0, v3, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v11, 0x5

    .line 299
    if-eqz v0, :cond_11

    const/4 v11, 0x7

    .line 301
    invoke-virtual {v3}, Lo/jl;->extends()Lo/Cl;

    .line 304
    move-result-object v11

    move-object v5, v11

    .line 305
    invoke-virtual {v5}, Lo/Cl;->switch()Lo/rI;

    .line 308
    move-result-object v11

    move-object v5, v11

    .line 309
    invoke-static {v0, v5}, Lo/ue;->protected(Landroid/view/ViewGroup;Lo/rI;)Lo/ue;

    .line 312
    move-result-object v11

    move-object v0, v11

    .line 313
    iget-boolean v5, v3, Lo/jl;->q:Z

    const/4 v11, 0x3

    .line 315
    if-eqz v5, :cond_f

    const/4 v11, 0x6

    .line 317
    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 320
    move-result v11

    move v2, v11

    .line 321
    if-eqz v2, :cond_e

    const/4 v11, 0x3

    .line 323
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    :cond_e
    const/4 v11, 0x6

    sget-object v2, Lo/pM;->GONE:Lo/pM;

    const/4 v11, 0x6

    .line 328
    sget-object v5, Lo/oM;->NONE:Lo/oM;

    const/4 v11, 0x6

    .line 330
    invoke-virtual {v0, v2, v5, v9}, Lo/ue;->else(Lo/pM;Lo/oM;Landroidx/fragment/app/com3;)V

    const/4 v11, 0x1

    .line 333
    goto :goto_2

    .line 334
    :cond_f
    const/4 v11, 0x1

    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 337
    move-result v11

    move v2, v11

    .line 338
    if-eqz v2, :cond_10

    const/4 v11, 0x6

    .line 340
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    :cond_10
    const/4 v11, 0x3

    sget-object v2, Lo/pM;->VISIBLE:Lo/pM;

    const/4 v11, 0x4

    .line 345
    sget-object v5, Lo/oM;->NONE:Lo/oM;

    const/4 v11, 0x7

    .line 347
    invoke-virtual {v0, v2, v5, v9}, Lo/ue;->else(Lo/pM;Lo/oM;Landroidx/fragment/app/com3;)V

    const/4 v11, 0x3

    .line 350
    :cond_11
    const/4 v11, 0x7

    :goto_2
    iget-object v0, v3, Lo/jl;->j:Lo/Cl;

    const/4 v11, 0x5

    .line 352
    if-eqz v0, :cond_12

    const/4 v11, 0x6

    .line 354
    iget-boolean v2, v3, Lo/jl;->c:Z

    const/4 v11, 0x6

    .line 356
    if-eqz v2, :cond_12

    const/4 v11, 0x6

    .line 358
    invoke-static {v3}, Lo/Cl;->throw(Lo/jl;)Z

    .line 361
    move-result v11

    move v2, v11

    .line 362
    if-eqz v2, :cond_12

    const/4 v11, 0x7

    .line 364
    iput-boolean v4, v0, Lo/Cl;->new:Z

    const/4 v11, 0x6

    .line 366
    :cond_12
    const/4 v11, 0x6

    iput-boolean v1, v3, Lo/jl;->C:Z

    const/4 v11, 0x7

    .line 368
    iget-object v0, v3, Lo/jl;->l:Lo/Cl;

    const/4 v11, 0x7

    .line 370
    invoke-virtual {v0}, Lo/Cl;->super()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :cond_13
    const/4 v11, 0x1

    iput-boolean v1, v9, Landroidx/fragment/app/com3;->instanceof:Z

    const/4 v11, 0x7

    .line 375
    return-void

    .line 376
    :goto_3
    iput-boolean v1, v9, Landroidx/fragment/app/com3;->instanceof:Z

    const/4 v11, 0x7

    .line 378
    throw v0

    const/4 v11, 0x5

    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 399
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
