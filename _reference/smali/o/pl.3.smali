.class public final Lo/pl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final else:Lo/Cl;


# direct methods
.method public constructor <init>(Lo/Cl;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/pl;->else:Lo/Cl;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    iget-object v1, p0, Lo/pl;->else:Lo/Cl;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    const/4 v10, 0x7

    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lo/Cl;)V

    const/4 v10, 0x7

    return-object p1

    .line 4
    :cond_0
    const/4 v10, 0x5

    const-string v10, "fragment"

    move-object v0, v10

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move p2, v10

    const/4 v10, 0x0

    move v0, v10

    if-nez p2, :cond_1

    const/4 v10, 0x3

    goto/16 :goto_7

    .line 5
    :cond_1
    const/4 v10, 0x2

    const-string v10, "class"

    move-object p2, v10

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    .line 6
    sget-object v2, Lo/RF;->else:[I

    const/4 v10, 0x2

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-nez p2, :cond_2

    const/4 v10, 0x6

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    :cond_2
    const/4 v10, 0x4

    const/4 v10, 0x1

    move v4, v10

    const/4 v10, -0x1

    move v5, v10

    .line 8
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v6, v10

    const/4 v10, 0x2

    move v7, v10

    .line 9
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x1

    if-eqz p2, :cond_15

    const/4 v10, 0x1

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v2, v10

    .line 12
    :try_start_0
    const/4 v10, 0x7

    invoke-static {v2, p2}, Lo/wl;->abstract(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    move-object v2, v10

    .line 13
    const-class v9, Lo/jl;

    const/4 v10, 0x5

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    move v2, v10
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    if-nez v2, :cond_3

    const/4 v10, 0x3

    goto/16 :goto_7

    :cond_3
    const/4 v10, 0x2

    if-eqz p1, :cond_4

    const/4 v10, 0x2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v10

    move v3, v10

    :cond_4
    const/4 v10, 0x6

    if-ne v3, v5, :cond_6

    const/4 v10, 0x5

    if-ne v6, v5, :cond_6

    const/4 v10, 0x3

    if-eqz v8, :cond_5

    const/4 v10, 0x7

    goto :goto_1

    .line 15
    :cond_5
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    const/4 v10, 0x6

    :cond_6
    const/4 v10, 0x1

    :goto_1
    if-eq v6, v5, :cond_7

    const/4 v10, 0x4

    .line 16
    invoke-virtual {v1, v6}, Lo/Cl;->try(I)Lo/jl;

    move-result-object v10

    move-object v2, v10

    goto :goto_2

    :cond_7
    const/4 v10, 0x1

    move-object v2, v0

    :goto_2
    if-nez v2, :cond_8

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    const/4 v10, 0x4

    .line 17
    invoke-virtual {v1, v8}, Lo/Cl;->for(Ljava/lang/String;)Lo/jl;

    move-result-object v10

    move-object v2, v10

    :cond_8
    const/4 v10, 0x7

    if-nez v2, :cond_9

    const/4 v10, 0x6

    if-eq v3, v5, :cond_9

    const/4 v10, 0x1

    .line 18
    invoke-virtual {v1, v3}, Lo/Cl;->try(I)Lo/jl;

    move-result-object v10

    move-object v2, v10

    :cond_9
    const/4 v10, 0x5

    if-nez v2, :cond_d

    const/4 v10, 0x6

    .line 19
    invoke-virtual {v1}, Lo/Cl;->new()Lo/wl;

    move-result-object v10

    move-object p4, v10

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    invoke-virtual {p4, p2}, Lo/wl;->else(Ljava/lang/String;)Lo/jl;

    move-result-object v10

    move-object v2, v10

    .line 22
    iput-boolean v4, v2, Lo/jl;->e:Z

    const/4 v10, 0x2

    if-eqz v6, :cond_a

    const/4 v10, 0x1

    move p3, v6

    goto :goto_3

    :cond_a
    const/4 v10, 0x5

    move p3, v3

    .line 23
    :goto_3
    iput p3, v2, Lo/jl;->n:I

    const/4 v10, 0x1

    .line 24
    iput v3, v2, Lo/jl;->o:I

    const/4 v10, 0x2

    .line 25
    iput-object v8, v2, Lo/jl;->p:Ljava/lang/String;

    const/4 v10, 0x7

    .line 26
    iput-boolean v4, v2, Lo/jl;->f:Z

    const/4 v10, 0x6

    .line 27
    iput-object v1, v2, Lo/jl;->j:Lo/Cl;

    const/4 v10, 0x3

    .line 28
    iget-object p3, v1, Lo/Cl;->class:Lo/ll;

    const/4 v10, 0x2

    .line 29
    iput-object p3, v2, Lo/jl;->k:Lo/ll;

    const/4 v10, 0x1

    .line 30
    iget-object p4, p3, Lo/ll;->p:Lo/ml;

    const/4 v10, 0x6

    .line 31
    iput-boolean v4, v2, Lo/jl;->w:Z

    const/4 v10, 0x6

    if-nez p3, :cond_b

    const/4 v10, 0x5

    goto :goto_4

    .line 32
    :cond_b
    const/4 v10, 0x4

    iget-object v0, p3, Lo/ll;->o:Lo/ml;

    const/4 v10, 0x5

    :goto_4
    if-eqz v0, :cond_c

    const/4 v10, 0x6

    .line 33
    iput-boolean v4, v2, Lo/jl;->w:Z

    const/4 v10, 0x6

    .line 34
    :cond_c
    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Lo/Cl;->else(Lo/jl;)Landroidx/fragment/app/com3;

    move-result-object v10

    move-object p3, v10

    .line 35
    invoke-static {v7}, Lo/Cl;->volatile(I)Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_10

    const/4 v10, 0x6

    .line 36
    invoke-virtual {v2}, Lo/jl;->toString()Ljava/lang/String;

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_6

    .line 38
    :cond_d
    const/4 v10, 0x5

    iget-boolean p3, v2, Lo/jl;->f:Z

    const/4 v10, 0x4

    if-nez p3, :cond_14

    const/4 v10, 0x6

    .line 39
    iput-boolean v4, v2, Lo/jl;->f:Z

    const/4 v10, 0x5

    .line 40
    iput-object v1, v2, Lo/jl;->j:Lo/Cl;

    const/4 v10, 0x5

    .line 41
    iget-object p3, v1, Lo/Cl;->class:Lo/ll;

    const/4 v10, 0x7

    .line 42
    iput-object p3, v2, Lo/jl;->k:Lo/ll;

    const/4 v10, 0x3

    .line 43
    iget-object p4, p3, Lo/ll;->p:Lo/ml;

    const/4 v10, 0x5

    .line 44
    iput-boolean v4, v2, Lo/jl;->w:Z

    const/4 v10, 0x5

    if-nez p3, :cond_e

    const/4 v10, 0x3

    goto :goto_5

    .line 45
    :cond_e
    const/4 v10, 0x1

    iget-object v0, p3, Lo/ll;->o:Lo/ml;

    const/4 v10, 0x7

    :goto_5
    if-eqz v0, :cond_f

    const/4 v10, 0x7

    .line 46
    iput-boolean v4, v2, Lo/jl;->w:Z

    const/4 v10, 0x7

    .line 47
    :cond_f
    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Lo/Cl;->protected(Lo/jl;)Landroidx/fragment/app/com3;

    move-result-object v10

    move-object p3, v10

    .line 48
    invoke-static {v7}, Lo/Cl;->volatile(I)Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_10

    const/4 v10, 0x3

    .line 49
    invoke-virtual {v2}, Lo/jl;->toString()Ljava/lang/String;

    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    :cond_10
    const/4 v10, 0x4

    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v10, 0x6

    sget-object p4, Lo/Ll;->else:Lo/Kl;

    const/4 v10, 0x5

    .line 52
    new-instance p4, Lo/Gl;

    const/4 v10, 0x2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v10, "Attempting to use <fragment> tag to add fragment "

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " to container "

    move-object v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    .line 54
    invoke-direct {p4, v2, v0}, Lo/QS;-><init>(Lo/jl;Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 55
    invoke-static {p4}, Lo/Ll;->abstract(Lo/QS;)V

    const/4 v10, 0x3

    .line 56
    invoke-static {v2}, Lo/Ll;->else(Lo/jl;)Lo/Kl;

    move-result-object v10

    move-object p4, v10

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object p4, Lo/Jl;->PENALTY_LOG:Lo/Jl;

    const/4 v10, 0x5

    .line 59
    iput-object p1, v2, Lo/jl;->x:Landroid/view/ViewGroup;

    const/4 v10, 0x3

    .line 60
    invoke-virtual {p3}, Landroidx/fragment/app/com3;->throws()V

    const/4 v10, 0x6

    .line 61
    invoke-virtual {p3}, Landroidx/fragment/app/com3;->break()V

    const/4 v10, 0x7

    .line 62
    iget-object p1, v2, Lo/jl;->y:Landroid/view/View;

    const/4 v10, 0x5

    if-eqz p1, :cond_13

    const/4 v10, 0x6

    if-eqz v6, :cond_11

    const/4 v10, 0x5

    .line 63
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x7

    .line 64
    :cond_11
    const/4 v10, 0x7

    iget-object p1, v2, Lo/jl;->y:Landroid/view/View;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-nez p1, :cond_12

    const/4 v10, 0x2

    .line 65
    iget-object p1, v2, Lo/jl;->y:Landroid/view/View;

    const/4 v10, 0x1

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 66
    :cond_12
    const/4 v10, 0x3

    iget-object p1, v2, Lo/jl;->y:Landroid/view/View;

    const/4 v10, 0x7

    new-instance p2, Lo/ol;

    const/4 v10, 0x2

    invoke-direct {p2, p0, p3}, Lo/ol;-><init>(Lo/pl;Landroidx/fragment/app/com3;)V

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v10, 0x6

    .line 67
    iget-object p1, v2, Lo/jl;->y:Landroid/view/View;

    const/4 v10, 0x1

    return-object p1

    .line 68
    :cond_13
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string v10, "Fragment "

    move-object p3, v10

    const-string v10, " did not create a view."

    move-object p4, v10

    .line 69
    invoke-static {p3, p2, p4}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x1

    .line 71
    :cond_14
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": Duplicate id 0x"

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", tag "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", or parent id 0x"

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " with another fragment for "

    move-object p4, v10

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p2, v10

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    const/4 v10, 0x1

    :cond_15
    const/4 v10, 0x2

    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0, p1, p2, p3}, Lo/pl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
