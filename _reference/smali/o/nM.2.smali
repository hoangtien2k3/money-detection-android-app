.class public final Lo/nM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/oM;

.field public final case:Landroidx/fragment/app/com3;

.field public continue:Z

.field public final default:Lo/jl;

.field public else:Lo/pM;

.field public final instanceof:Ljava/util/ArrayList;

.field public final package:Ljava/util/HashSet;

.field public protected:Z


# direct methods
.method public constructor <init>(Lo/pM;Lo/oM;Landroidx/fragment/app/com3;Lo/p6;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/com3;->default:Lo/jl;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 11
    iput-object v1, v2, Lo/nM;->instanceof:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 13
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x2

    .line 18
    iput-object v1, v2, Lo/nM;->package:Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    iput-boolean v1, v2, Lo/nM;->protected:Z

    const/4 v5, 0x6

    .line 23
    iput-boolean v1, v2, Lo/nM;->continue:Z

    const/4 v4, 0x5

    .line 25
    iput-object p1, v2, Lo/nM;->else:Lo/pM;

    const/4 v4, 0x1

    .line 27
    iput-object p2, v2, Lo/nM;->abstract:Lo/oM;

    const/4 v4, 0x3

    .line 29
    iput-object v0, v2, Lo/nM;->default:Lo/jl;

    const/4 v5, 0x6

    .line 31
    new-instance p1, Lo/rD;

    const/4 v4, 0x5

    .line 33
    const/16 v5, 0xb

    move p2, v5

    .line 35
    invoke-direct {p1, p2, v2}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 38
    invoke-virtual {p4, p1}, Lo/p6;->else(Lo/o6;)V

    const/4 v4, 0x6

    .line 41
    iput-object p3, v2, Lo/nM;->case:Landroidx/fragment/app/com3;

    const/4 v4, 0x1

    .line 43
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/nM;->continue:Z

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x2

    move v0, v6

    .line 7
    invoke-static {v0}, Lo/Cl;->volatile(I)Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v4}, Lo/nM;->toString()Ljava/lang/String;

    .line 16
    :cond_1
    const/4 v7, 0x2

    const/4 v6, 0x1

    move v0, v6

    .line 17
    iput-boolean v0, v4, Lo/nM;->continue:Z

    const/4 v7, 0x3

    .line 19
    iget-object v0, v4, Lo/nM;->instanceof:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 34
    check-cast v3, Ljava/lang/Runnable;

    const/4 v7, 0x6

    .line 36
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v7, 0x3

    :goto_1
    iget-object v0, v4, Lo/nM;->case:Landroidx/fragment/app/com3;

    const/4 v7, 0x6

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/com3;->throws()V

    const/4 v6, 0x3

    .line 45
    return-void
.end method

.method public final default(Lo/pM;Lo/oM;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/mM;->abstract:[I

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v6

    move p2, v6

    .line 7
    aget p2, v0, p2

    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    move v0, v6

    .line 10
    iget-object v1, v3, Lo/nM;->default:Lo/jl;

    const/4 v6, 0x3

    .line 12
    const/4 v5, 0x2

    move v2, v5

    .line 13
    if-eq p2, v0, :cond_4

    const/4 v5, 0x6

    .line 15
    if-eq p2, v2, :cond_2

    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x3

    move v0, v6

    .line 18
    if-eq p2, v0, :cond_0

    const/4 v6, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x1

    iget-object p2, v3, Lo/nM;->else:Lo/pM;

    const/4 v6, 0x5

    .line 23
    sget-object v0, Lo/pM;->REMOVED:Lo/pM;

    const/4 v6, 0x2

    .line 25
    if-eq p2, v0, :cond_6

    const/4 v5, 0x5

    .line 27
    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 30
    move-result v5

    move p2, v5

    .line 31
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    iget-object p2, v3, Lo/nM;->else:Lo/pM;

    const/4 v5, 0x1

    .line 38
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    :cond_1
    const/4 v6, 0x1

    iput-object p1, v3, Lo/nM;->else:Lo/pM;

    const/4 v6, 0x7

    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v5, 0x5

    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 50
    move-result v5

    move p1, v5

    .line 51
    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    iget-object p1, v3, Lo/nM;->else:Lo/pM;

    const/4 v6, 0x1

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    iget-object p1, v3, Lo/nM;->abstract:Lo/oM;

    const/4 v5, 0x1

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    :cond_3
    const/4 v5, 0x2

    sget-object p1, Lo/pM;->REMOVED:Lo/pM;

    const/4 v5, 0x5

    .line 68
    iput-object p1, v3, Lo/nM;->else:Lo/pM;

    const/4 v5, 0x2

    .line 70
    sget-object p1, Lo/oM;->REMOVING:Lo/oM;

    const/4 v6, 0x1

    .line 72
    iput-object p1, v3, Lo/nM;->abstract:Lo/oM;

    const/4 v6, 0x1

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v6, 0x2

    iget-object p1, v3, Lo/nM;->else:Lo/pM;

    const/4 v6, 0x3

    .line 77
    sget-object p2, Lo/pM;->REMOVED:Lo/pM;

    const/4 v5, 0x5

    .line 79
    if-ne p1, p2, :cond_6

    const/4 v5, 0x4

    .line 81
    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 84
    move-result v6

    move p1, v6

    .line 85
    if-eqz p1, :cond_5

    const/4 v5, 0x6

    .line 87
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    iget-object p1, v3, Lo/nM;->abstract:Lo/oM;

    const/4 v5, 0x5

    .line 92
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    :cond_5
    const/4 v6, 0x6

    sget-object p1, Lo/pM;->VISIBLE:Lo/pM;

    const/4 v5, 0x4

    .line 97
    iput-object p1, v3, Lo/nM;->else:Lo/pM;

    const/4 v6, 0x5

    .line 99
    sget-object p1, Lo/oM;->ADDING:Lo/oM;

    const/4 v6, 0x4

    .line 101
    iput-object p1, v3, Lo/nM;->abstract:Lo/oM;

    const/4 v6, 0x3

    .line 103
    :cond_6
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public final else()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lo/nM;->protected:Z

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 5
    goto/16 :goto_3

    .line 6
    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x1

    move v0, v9

    .line 7
    iput-boolean v0, v7, Lo/nM;->protected:Z

    const/4 v10, 0x4

    .line 9
    iget-object v1, v7, Lo/nM;->package:Ljava/util/HashSet;

    const/4 v9, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v9

    move v1, v9

    .line 15
    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v7}, Lo/nM;->abstract()V

    const/4 v9, 0x7

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v10, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 23
    iget-object v2, v7, Lo/nM;->package:Ljava/util/HashSet;

    const/4 v10, 0x3

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x4

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v10

    move v2, v10

    .line 32
    const/4 v9, 0x0

    move v3, v9

    .line 33
    const/4 v9, 0x0

    move v4, v9

    .line 34
    :goto_0
    if-ge v4, v2, :cond_4

    const/4 v9, 0x3

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v10

    move-object v5, v10

    .line 40
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    .line 42
    check-cast v5, Lo/p6;

    const/4 v10, 0x3

    .line 44
    monitor-enter v5

    .line 45
    :try_start_0
    const/4 v10, 0x2

    iget-boolean v6, v5, Lo/p6;->else:Z

    const/4 v10, 0x1

    .line 47
    if-eqz v6, :cond_2

    const/4 v10, 0x7

    .line 49
    monitor-exit v5

    const/4 v10, 0x4

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v9, 0x1

    iput-boolean v0, v5, Lo/p6;->else:Z

    const/4 v10, 0x2

    .line 55
    iput-boolean v0, v5, Lo/p6;->default:Z

    const/4 v9, 0x1

    .line 57
    iget-object v6, v5, Lo/p6;->abstract:Lo/o6;

    const/4 v10, 0x1

    .line 59
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v6, :cond_3

    const/4 v9, 0x2

    .line 62
    :try_start_1
    const/4 v10, 0x4

    invoke-interface {v6}, Lo/o6;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-enter v5

    .line 68
    :try_start_2
    const/4 v10, 0x1

    iput-boolean v3, v5, Lo/p6;->default:Z

    const/4 v10, 0x6

    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x2

    .line 73
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    throw v0

    const/4 v10, 0x5

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_3
    const/4 v9, 0x6

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    throw v0

    const/4 v10, 0x7

    .line 78
    :cond_3
    const/4 v9, 0x4

    :goto_1
    monitor-enter v5

    .line 79
    :try_start_4
    const/4 v10, 0x1

    iput-boolean v3, v5, Lo/p6;->default:Z

    const/4 v10, 0x3

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    const/4 v10, 0x4

    .line 84
    monitor-exit v5

    const/4 v9, 0x4

    .line 85
    goto :goto_0

    .line 86
    :catchall_3
    move-exception v0

    .line 87
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    throw v0

    const/4 v10, 0x1

    .line 89
    :goto_2
    :try_start_5
    const/4 v10, 0x6

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    throw v0

    const/4 v10, 0x7

    .line 91
    :cond_4
    const/4 v10, 0x4

    :goto_3
    return-void
.end method

.method public final instanceof()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/nM;->abstract:Lo/oM;

    const/4 v7, 0x4

    .line 3
    sget-object v1, Lo/oM;->ADDING:Lo/oM;

    const/4 v7, 0x6

    .line 5
    const/4 v7, 0x2

    move v2, v7

    .line 6
    iget-object v3, v5, Lo/nM;->case:Landroidx/fragment/app/com3;

    const/4 v7, 0x2

    .line 8
    if-ne v0, v1, :cond_4

    const/4 v7, 0x5

    .line 10
    iget-object v0, v3, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v7, 0x4

    .line 12
    iget-object v1, v0, Lo/jl;->y:Landroid/view/View;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 20
    invoke-virtual {v0}, Lo/jl;->throws()Lo/il;

    .line 23
    move-result-object v7

    move-object v4, v7

    .line 24
    iput-object v1, v4, Lo/il;->throws:Landroid/view/View;

    const/4 v7, 0x4

    .line 26
    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 29
    move-result v7

    move v2, v7

    .line 30
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Lo/jl;->toString()Ljava/lang/String;

    .line 38
    :cond_0
    const/4 v7, 0x4

    iget-object v1, v5, Lo/nM;->default:Lo/jl;

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v1}, Lo/jl;->i()Landroid/view/View;

    .line 43
    move-result-object v7

    move-object v1, v7

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    const/4 v7, 0x0

    move v4, v7

    .line 49
    if-nez v2, :cond_1

    const/4 v7, 0x4

    .line 51
    invoke-virtual {v3}, Landroidx/fragment/app/com3;->abstract()V

    const/4 v7, 0x4

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x6

    .line 57
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 60
    move-result v7

    move v2, v7

    .line 61
    cmpl-float v2, v2, v4

    const/4 v7, 0x2

    .line 63
    if-nez v2, :cond_2

    const/4 v7, 0x2

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v7

    move v2, v7

    .line 69
    if-nez v2, :cond_2

    const/4 v7, 0x6

    .line 71
    const/4 v7, 0x4

    move v2, v7

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    .line 75
    :cond_2
    const/4 v7, 0x7

    iget-object v0, v0, Lo/jl;->B:Lo/il;

    const/4 v7, 0x1

    .line 77
    if-nez v0, :cond_3

    const/4 v7, 0x7

    .line 79
    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v7, 0x4

    iget v0, v0, Lo/il;->break:F

    const/4 v7, 0x4

    .line 84
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v7, 0x3

    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v7, 0x1

    sget-object v1, Lo/oM;->REMOVING:Lo/oM;

    const/4 v7, 0x7

    .line 90
    if-ne v0, v1, :cond_6

    const/4 v7, 0x7

    .line 92
    iget-object v0, v3, Landroidx/fragment/app/com3;->default:Lo/jl;

    const/4 v7, 0x4

    .line 94
    invoke-virtual {v0}, Lo/jl;->i()Landroid/view/View;

    .line 97
    move-result-object v7

    move-object v1, v7

    .line 98
    invoke-static {v2}, Lo/Cl;->volatile(I)Z

    .line 101
    move-result v7

    move v2, v7

    .line 102
    if-eqz v2, :cond_5

    const/4 v7, 0x2

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    move-result-object v7

    move-object v2, v7

    .line 108
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Lo/jl;->toString()Ljava/lang/String;

    .line 117
    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v7, 0x1

    .line 120
    :cond_6
    const/4 v7, 0x6

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v4, "Operation {"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "} {mFinalState = "

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v2, Lo/nM;->else:Lo/pM;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, "} {mLifecycleImpact = "

    move-object v1, v4

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, v2, Lo/nM;->abstract:Lo/oM;

    const/4 v4, 0x6

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "} {mFragment = "

    move-object v1, v4

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, v2, Lo/nM;->default:Lo/jl;

    const/4 v4, 0x5

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, "}"

    move-object v1, v4

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    move-object v0, v4

    .line 58
    return-object v0
.end method
