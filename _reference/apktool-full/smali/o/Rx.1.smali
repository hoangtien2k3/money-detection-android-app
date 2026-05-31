.class public Lo/Rx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/Menu;


# static fields
.field public static final p:[I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final abstract:Landroid/content/res/Resources;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public default:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public final else:Landroid/content/Context;

.field public f:Landroid/view/View;

.field public final finally:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public i:Z

.field public final instanceof:Z

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:Lo/Vx;

.field public n:Z

.field public o:Z

.field public private:Z

.field public final synchronized:Ljava/util/ArrayList;

.field public final throw:Ljava/util/ArrayList;

.field public volatile:Lo/Px;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v1, 0x6

    move v0, v1

    .line 2
    new-array v0, v0, [I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v1, 0x6

    .line 7
    sput-object v0, Lo/Rx;->p:[I

    const/4 v1, 0x6

    .line 9
    return-void

    nop

    const/4 v1, 0x3

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    iput v0, v5, Lo/Rx;->c:I

    const/4 v7, 0x7

    .line 7
    iput-boolean v0, v5, Lo/Rx;->g:Z

    const/4 v7, 0x3

    .line 9
    iput-boolean v0, v5, Lo/Rx;->h:Z

    const/4 v7, 0x3

    .line 11
    iput-boolean v0, v5, Lo/Rx;->i:Z

    const/4 v7, 0x2

    .line 13
    iput-boolean v0, v5, Lo/Rx;->j:Z

    const/4 v7, 0x6

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 20
    iput-object v1, v5, Lo/Rx;->k:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x3

    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x7

    .line 27
    iput-object v1, v5, Lo/Rx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x2

    .line 29
    iput-boolean v0, v5, Lo/Rx;->n:Z

    const/4 v7, 0x1

    .line 31
    iput-object p1, v5, Lo/Rx;->else:Landroid/content/Context;

    const/4 v7, 0x4

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v7

    move-object v1, v7

    .line 37
    iput-object v1, v5, Lo/Rx;->abstract:Landroid/content/res/Resources;

    const/4 v7, 0x4

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 44
    iput-object v2, v5, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    .line 51
    iput-object v2, v5, Lo/Rx;->synchronized:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 53
    const/4 v7, 0x1

    move v2, v7

    .line 54
    iput-boolean v2, v5, Lo/Rx;->private:Z

    const/4 v7, 0x7

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 61
    iput-object v3, v5, Lo/Rx;->finally:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 68
    iput-object v3, v5, Lo/Rx;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 70
    iput-boolean v2, v5, Lo/Rx;->b:Z

    const/4 v7, 0x4

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    move-result-object v7

    move-object v1, v7

    .line 76
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v7, 0x6

    .line 78
    if-eq v1, v2, :cond_2

    const/4 v7, 0x4

    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    sget-object v3, Lo/xS;->else:Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    .line 86
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    .line 88
    const/16 v7, 0x1c

    move v4, v7

    .line 90
    if-lt v3, v4, :cond_0

    const/4 v7, 0x7

    .line 92
    invoke-static {v1}, Lo/vS;->abstract(Landroid/view/ViewConfiguration;)Z

    .line 95
    move-result v7

    move p1, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v7

    move-object p1, v7

    .line 101
    const-string v7, "bool"

    move-object v1, v7

    .line 103
    const-string v7, "android"

    move-object v3, v7

    .line 105
    const-string v7, "config_showMenuShortcutsWhenKeyboardPresent"

    move-object v4, v7

    .line 107
    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-result v7

    move v1, v7

    .line 111
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 116
    move-result v7

    move p1, v7

    .line 117
    if-eqz p1, :cond_1

    const/4 v7, 0x1

    .line 119
    const/4 v7, 0x1

    move p1, v7

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    .line 122
    :goto_0
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 124
    const/4 v7, 0x1

    move v0, v7

    .line 125
    :cond_2
    const/4 v7, 0x4

    iput-boolean v0, v5, Lo/Rx;->instanceof:Z

    const/4 v7, 0x3

    .line 127
    return-void
.end method


# virtual methods
.method public final abstract(Lo/jy;Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    iget-object v1, v2, Lo/Rx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1, p2, v2}, Lo/jy;->default(Landroid/content/Context;Lo/Rx;)V

    const/4 v4, 0x2

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    iput-boolean p1, v2, Lo/Rx;->b:Z

    const/4 v4, 0x4

    .line 17
    return-void
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/Rx;->abstract:Landroid/content/res/Resources;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0, v0, v0, p1}, Lo/Rx;->else(IIILjava/lang/CharSequence;)Lo/Vx;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 5

    move-object v1, p0

    .line 4
    iget-object v0, v1, Lo/Rx;->abstract:Landroid/content/res/Resources;

    const/4 v4, 0x4

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p4, v4

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/Rx;->else(IIILjava/lang/CharSequence;)Lo/Vx;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/Rx;->else(IIILjava/lang/CharSequence;)Lo/Vx;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0, v0, v0, p1}, Lo/Rx;->else(IIILjava/lang/CharSequence;)Lo/Vx;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/Rx;->else:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    .line 11
    move-result-object p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/lit8 p7, p7, 0x1

    .line 22
    if-nez p7, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Lo/Rx;->removeGroup(I)V

    .line 27
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 29
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p7

    .line 33
    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 37
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 39
    if-gez v4, :cond_2

    .line 41
    move-object v4, p6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    aget-object v4, p5, v4

    .line 45
    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 50
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 56
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 58
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0, p1, p2, p3, v4}, Lo/Rx;->else(IIILjava/lang/CharSequence;)Lo/Vx;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Lo/Vx;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 79
    iput-object v3, v4, Lo/Vx;->synchronized:Landroid/content/Intent;

    .line 81
    if-eqz p8, :cond_3

    .line 83
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 85
    if-ltz p7, :cond_3

    .line 87
    aput-object v4, p8, p7

    .line 89
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lo/Rx;->abstract:Landroid/content/res/Resources;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, v0, v0, v0, p1}, Lo/Rx;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 4

    move-object v1, p0

    .line 8
    iget-object v0, v1, Lo/Rx;->abstract:Landroid/content/res/Resources;

    const/4 v3, 0x6

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p4, v3

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/Rx;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/Rx;->else(IIILjava/lang/CharSequence;)Lo/Vx;

    move-result-object v3

    move-object p1, v3

    .line 4
    new-instance p2, Lo/mN;

    const/4 v2, 0x7

    iget-object p3, v0, Lo/Rx;->else:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {p2, p3, v0, p1}, Lo/mN;-><init>(Landroid/content/Context;Lo/Rx;Lo/Vx;)V

    const/4 v3, 0x6

    .line 5
    iput-object p2, p1, Lo/Vx;->f:Lo/mN;

    const/4 v2, 0x2

    .line 6
    iget-object p1, p1, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {p2, p1}, Lo/mN;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0, v0, v0, p1}, Lo/Rx;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public break()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "android:menu:actionviewstates"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final case(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/Rx;->super()Z

    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getModifiers()I

    .line 14
    move-result v4

    .line 15
    new-instance v5, Landroid/view/KeyCharacterMap$KeyData;

    .line 17
    invoke-direct {v5}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 20
    invoke-virtual {v2, v5}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 23
    move-result v6

    .line 24
    const/16 v7, 0x70a

    const/16 v7, 0x43

    .line 26
    if-nez v6, :cond_0

    .line 28
    if-eq v1, v7, :cond_0

    .line 30
    move-object/from16 v6, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move-object/from16 v6, p0

    .line 35
    iget-object v8, v6, Lo/Rx;->throw:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v9

    .line 41
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 42
    :goto_0
    if-ge v11, v9, :cond_6

    .line 44
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Lo/Vx;

    .line 50
    invoke-virtual {v12}, Lo/Vx;->hasSubMenu()Z

    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_1

    .line 56
    iget-object v13, v12, Lo/Vx;->f:Lo/mN;

    .line 58
    invoke-virtual {v13, v0, v1, v2}, Lo/Rx;->case(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 61
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    iget-char v13, v12, Lo/Vx;->a:C

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-char v13, v12, Lo/Vx;->private:C

    .line 68
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    iget v14, v12, Lo/Vx;->b:I

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget v14, v12, Lo/Vx;->finally:I

    .line 75
    :goto_2
    const v15, 0x1100f

    .line 78
    const/16 v16, 0x3369

    const/16 v16, 0x0

    .line 80
    and-int v10, v4, v15

    .line 82
    and-int/2addr v14, v15

    .line 83
    if-ne v10, v14, :cond_5

    .line 85
    if-eqz v13, :cond_5

    .line 87
    iget-object v10, v5, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 89
    aget-char v14, v10, v16

    .line 91
    if-eq v13, v14, :cond_4

    .line 93
    const/4 v14, 0x1

    const/4 v14, 0x2

    .line 94
    aget-char v10, v10, v14

    .line 96
    if-eq v13, v10, :cond_4

    .line 98
    if-eqz v3, :cond_5

    .line 100
    const/16 v10, 0x2010

    const/16 v10, 0x8

    .line 102
    if-ne v13, v10, :cond_5

    .line 104
    if-ne v1, v7, :cond_5

    .line 106
    :cond_4
    invoke-virtual {v12}, Lo/Vx;->isEnabled()Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 112
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_3
    return-void
.end method

.method public final catch()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Rx;->g:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    iput-boolean v0, v1, Lo/Rx;->g:Z

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-boolean v0, v1, Lo/Rx;->h:Z

    const/4 v3, 0x5

    .line 11
    iput-boolean v0, v1, Lo/Rx;->i:Z

    const/4 v3, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final class(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    if-eqz p5, :cond_0

    const/4 v3, 0x2

    .line 4
    iput-object p5, v1, Lo/Rx;->f:Landroid/view/View;

    const/4 v3, 0x2

    .line 6
    iput-object v0, v1, Lo/Rx;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 8
    iput-object v0, v1, Lo/Rx;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v3, 0x6

    if-lez p1, :cond_1

    const/4 v4, 0x1

    .line 13
    iget-object p2, v1, Lo/Rx;->abstract:Landroid/content/res/Resources;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    iput-object p1, v1, Lo/Rx;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    .line 24
    iput-object p2, v1, Lo/Rx;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 26
    :cond_2
    const/4 v3, 0x6

    :goto_0
    if-lez p3, :cond_3

    const/4 v4, 0x5

    .line 28
    iget-object p1, v1, Lo/Rx;->else:Landroid/content/Context;

    const/4 v4, 0x2

    .line 30
    invoke-static {p1, p3}, Lo/Va;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    iput-object p1, v1, Lo/Rx;->e:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v3, 0x6

    if-eqz p4, :cond_4

    const/4 v4, 0x5

    .line 39
    iput-object p4, v1, Lo/Rx;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 41
    :cond_4
    const/4 v4, 0x6

    :goto_1
    iput-object v0, v1, Lo/Rx;->f:Landroid/view/View;

    const/4 v4, 0x4

    .line 43
    :goto_2
    const/4 v4, 0x0

    move p1, v4

    .line 44
    invoke-virtual {v1, p1}, Lo/Rx;->extends(Z)V

    const/4 v4, 0x3

    .line 47
    return-void
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rx;->m:Lo/Vx;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, v0}, Lo/Rx;->instanceof(Lo/Vx;)Z

    .line 8
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x4

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    invoke-virtual {v1, v0}, Lo/Rx;->extends(Z)V

    const/4 v3, 0x2

    .line 17
    return-void
.end method

.method public final clearHeader()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-object v0, v1, Lo/Rx;->e:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 4
    iput-object v0, v1, Lo/Rx;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 6
    iput-object v0, v1, Lo/Rx;->f:Landroid/view/View;

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lo/Rx;->extends(Z)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lo/Rx;->default(Z)V

    const/4 v3, 0x2

    .line 5
    return-void
.end method

.method public final const()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lo/Rx;->g:Z

    const/4 v4, 0x4

    .line 4
    iget-boolean v1, v2, Lo/Rx;->h:Z

    const/4 v4, 0x3

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 8
    iput-boolean v0, v2, Lo/Rx;->h:Z

    const/4 v4, 0x4

    .line 10
    iget-boolean v0, v2, Lo/Rx;->i:Z

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2, v0}, Lo/Rx;->extends(Z)V

    const/4 v4, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final continue(ILandroid/view/KeyEvent;)Lo/Vx;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/Rx;->k:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x4

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lo/Rx;->case(Ljava/util/List;ILandroid/view/KeyEvent;)V

    const/4 v12, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v11

    move v1, v11

    .line 13
    const/4 v11, 0x0

    move v2, v11

    .line 14
    if-eqz v1, :cond_0

    const/4 v12, 0x4

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 20
    move-result v11

    move v1, v11

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    const/4 v12, 0x7

    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    const/4 v12, 0x1

    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v11

    move p2, v11

    .line 33
    const/4 v11, 0x1

    move v4, v11

    .line 34
    const/4 v11, 0x0

    move v5, v11

    .line 35
    if-ne p2, v4, :cond_1

    const/4 v12, 0x3

    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v11

    move-object p1, v11

    .line 41
    check-cast p1, Lo/Vx;

    const/4 v12, 0x7

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v12, 0x5

    invoke-virtual {p0}, Lo/Rx;->super()Z

    .line 47
    move-result v11

    move v4, v11

    .line 48
    const/4 v11, 0x0

    move v6, v11

    .line 49
    :goto_0
    if-ge v6, p2, :cond_7

    const/4 v12, 0x3

    .line 51
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v11

    move-object v7, v11

    .line 55
    check-cast v7, Lo/Vx;

    const/4 v12, 0x2

    .line 57
    if-eqz v4, :cond_2

    const/4 v12, 0x3

    .line 59
    iget-char v8, v7, Lo/Vx;->a:C

    const/4 v12, 0x7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v12, 0x1

    iget-char v8, v7, Lo/Vx;->private:C

    const/4 v12, 0x2

    .line 64
    :goto_1
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v12, 0x6

    .line 66
    aget-char v10, v9, v5

    const/4 v12, 0x3

    .line 68
    if-ne v8, v10, :cond_3

    const/4 v12, 0x4

    .line 70
    and-int/lit8 v10, v1, 0x2

    const/4 v12, 0x4

    .line 72
    if-eqz v10, :cond_5

    const/4 v12, 0x7

    .line 74
    :cond_3
    const/4 v12, 0x2

    const/4 v11, 0x2

    move v10, v11

    .line 75
    aget-char v9, v9, v10

    const/4 v12, 0x4

    .line 77
    if-ne v8, v9, :cond_4

    const/4 v12, 0x3

    .line 79
    and-int/lit8 v9, v1, 0x2

    const/4 v12, 0x2

    .line 81
    if-nez v9, :cond_5

    const/4 v12, 0x7

    .line 83
    :cond_4
    const/4 v12, 0x3

    if-eqz v4, :cond_6

    const/4 v12, 0x7

    .line 85
    const/16 v11, 0x8

    move v9, v11

    .line 87
    if-ne v8, v9, :cond_6

    const/4 v12, 0x2

    .line 89
    const/16 v11, 0x43

    move v8, v11

    .line 91
    if-ne p1, v8, :cond_6

    const/4 v12, 0x6

    .line 93
    :cond_5
    const/4 v12, 0x6

    return-object v7

    .line 94
    :cond_6
    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x5

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const/4 v12, 0x7

    return-object v2
.end method

.method public final default(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/Rx;->j:Z

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x5

    const/4 v6, 0x1

    move v0, v6

    .line 7
    iput-boolean v0, v4, Lo/Rx;->j:Z

    const/4 v7, 0x1

    .line 9
    iget-object v0, v4, Lo/Rx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    check-cast v3, Lo/jy;

    const/4 v6, 0x4

    .line 33
    if-nez v3, :cond_1

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x2

    invoke-interface {v3, v4, p1}, Lo/jy;->package(Lo/Rx;Z)V

    const/4 v7, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 44
    iput-boolean p1, v4, Lo/Rx;->j:Z

    const/4 v7, 0x1

    .line 46
    return-void
.end method

.method public else(IIILjava/lang/CharSequence;)Lo/Vx;
    .locals 11

    .line 1
    const/high16 v10, -0x10000

    move v0, v10

    .line 3
    and-int/2addr v0, p3

    const/4 v10, 0x3

    .line 4
    shr-int/lit8 v0, v0, 0x10

    const/4 v10, 0x5

    .line 6
    if-ltz v0, :cond_2

    const/4 v10, 0x2

    .line 8
    const/4 v10, 0x6

    move v1, v10

    .line 9
    if-ge v0, v1, :cond_2

    const/4 v10, 0x1

    .line 11
    sget-object v1, Lo/Rx;->p:[I

    const/4 v10, 0x2

    .line 13
    aget v0, v1, v0

    const/4 v10, 0x3

    .line 15
    shl-int/lit8 v0, v0, 0x10

    const/4 v10, 0x5

    .line 17
    const v1, 0xffff

    const/4 v10, 0x6

    .line 20
    and-int/2addr v1, p3

    const/4 v10, 0x4

    .line 21
    or-int v7, v0, v1

    const/4 v10, 0x7

    .line 23
    iget v9, p0, Lo/Rx;->c:I

    const/4 v10, 0x1

    .line 25
    new-instance v2, Lo/Vx;

    const/4 v10, 0x2

    .line 27
    move-object v3, p0

    .line 28
    move v4, p1

    .line 29
    move v5, p2

    .line 30
    move v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-direct/range {v2 .. v9}, Lo/Vx;-><init>(Lo/Rx;IIIILjava/lang/CharSequence;I)V

    const/4 v10, 0x2

    .line 35
    iget-object p1, v3, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v10

    move p2, v10

    .line 41
    const/4 v10, 0x1

    move p3, v10

    .line 42
    sub-int/2addr p2, p3

    const/4 v10, 0x6

    .line 43
    :goto_0
    if-ltz p2, :cond_1

    const/4 v10, 0x7

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v10

    move-object p4, v10

    .line 49
    check-cast p4, Lo/Vx;

    const/4 v10, 0x3

    .line 51
    iget p4, p4, Lo/Vx;->instanceof:I

    const/4 v10, 0x1

    .line 53
    if-gt p4, v7, :cond_0

    const/4 v10, 0x6

    .line 55
    add-int/2addr p2, p3

    const/4 v10, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v10, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v10, 0x2

    const/4 v10, 0x0

    move p2, v10

    .line 61
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 64
    invoke-virtual {p0, p3}, Lo/Rx;->extends(Z)V

    const/4 v10, 0x6

    .line 67
    return-object v2

    .line 68
    :cond_2
    const/4 v10, 0x3

    move-object v3, p0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    .line 71
    const-string v10, "order does not contain a valid category."

    move-object p2, v10

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 76
    throw p1

    const/4 v10, 0x4
.end method

.method public extends(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/Rx;->g:Z

    const/4 v6, 0x1

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    if-nez v0, :cond_4

    const/4 v7, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 8
    iput-boolean v1, v4, Lo/Rx;->private:Z

    const/4 v6, 0x6

    .line 10
    iput-boolean v1, v4, Lo/Rx;->b:Z

    const/4 v7, 0x2

    .line 12
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v4, Lo/Rx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    move-result v7

    move v1, v7

    .line 18
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v4}, Lo/Rx;->catch()V

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_3

    const/4 v6, 0x3

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    check-cast v3, Lo/jy;

    const/4 v6, 0x3

    .line 46
    if-nez v3, :cond_2

    const/4 v6, 0x3

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x5

    invoke-interface {v3, p1}, Lo/jy;->abstract(Z)V

    const/4 v7, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v4}, Lo/Rx;->const()V

    const/4 v7, 0x3

    .line 59
    return-void

    .line 60
    :cond_4
    const/4 v7, 0x3

    iput-boolean v1, v4, Lo/Rx;->h:Z

    const/4 v6, 0x4

    .line 62
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    .line 64
    iput-boolean v1, v4, Lo/Rx;->i:Z

    const/4 v7, 0x7

    .line 66
    :cond_5
    const/4 v7, 0x4

    :goto_1
    return-void
.end method

.method public final final(Landroid/view/MenuItem;Lo/jy;I)Z
    .locals 9

    move-object v6, p0

    .line 1
    check-cast p1, Lo/Vx;

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v0, v8

    .line 4
    if-eqz p1, :cond_12

    const/4 v8, 0x6

    .line 6
    invoke-virtual {p1}, Lo/Vx;->isEnabled()Z

    .line 9
    move-result v8

    move v1, v8

    .line 10
    if-nez v1, :cond_0

    const/4 v8, 0x1

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    const/4 v8, 0x7

    iget-object v1, p1, Lo/Vx;->e:Lo/Rx;

    const/4 v8, 0x5

    .line 16
    iget-object v2, p1, Lo/Vx;->g:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v8, 0x5

    .line 18
    const/4 v8, 0x1

    move v3, v8

    .line 19
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 21
    invoke-interface {v2, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 24
    move-result v8

    move v2, v8

    .line 25
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 27
    :goto_0
    const/4 v8, 0x1

    move v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v1, v1, p1}, Lo/Rx;->package(Lo/Rx;Landroid/view/MenuItem;)Z

    .line 32
    move-result v8

    move v2, v8

    .line 33
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v8, 0x3

    iget-object v2, p1, Lo/Vx;->synchronized:Landroid/content/Intent;

    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 40
    :try_start_0
    const/4 v8, 0x3

    iget-object v1, v1, Lo/Rx;->else:Landroid/content/Context;

    const/4 v8, 0x3

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    const/4 v8, 0x6

    .line 47
    :cond_3
    const/4 v8, 0x3

    iget-object v1, p1, Lo/Vx;->r:Lo/Wx;

    const/4 v8, 0x7

    .line 49
    if-eqz v1, :cond_4

    const/4 v8, 0x3

    .line 51
    iget-object v1, v1, Lo/Wx;->abstract:Landroid/view/ActionProvider;

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v1}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    .line 56
    move-result v8

    move v1, v8

    .line 57
    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    .line 61
    :goto_1
    iget-object v2, p1, Lo/Vx;->r:Lo/Wx;

    const/4 v8, 0x6

    .line 63
    if-eqz v2, :cond_5

    const/4 v8, 0x1

    .line 65
    iget-object v4, v2, Lo/Wx;->abstract:Landroid/view/ActionProvider;

    const/4 v8, 0x5

    .line 67
    invoke-virtual {v4}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 70
    move-result v8

    move v4, v8

    .line 71
    if-eqz v4, :cond_5

    const/4 v8, 0x6

    .line 73
    const/4 v8, 0x1

    move v4, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v4, v8

    .line 76
    :goto_2
    invoke-virtual {p1}, Lo/Vx;->package()Z

    .line 79
    move-result v8

    move v5, v8

    .line 80
    if-eqz v5, :cond_6

    const/4 v8, 0x5

    .line 82
    invoke-virtual {p1}, Lo/Vx;->expandActionView()Z

    .line 85
    move-result v8

    move p1, v8

    .line 86
    or-int/2addr v1, p1

    const/4 v8, 0x1

    .line 87
    if-eqz v1, :cond_11

    const/4 v8, 0x6

    .line 89
    invoke-virtual {v6, v3}, Lo/Rx;->default(Z)V

    const/4 v8, 0x2

    .line 92
    goto/16 :goto_6

    .line 94
    :cond_6
    const/4 v8, 0x6

    invoke-virtual {p1}, Lo/Vx;->hasSubMenu()Z

    .line 97
    move-result v8

    move v5, v8

    .line 98
    if-nez v5, :cond_8

    const/4 v8, 0x5

    .line 100
    if-eqz v4, :cond_7

    const/4 v8, 0x3

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/4 v8, 0x1

    and-int/lit8 p1, p3, 0x1

    const/4 v8, 0x4

    .line 105
    if-nez p1, :cond_11

    const/4 v8, 0x2

    .line 107
    invoke-virtual {v6, v3}, Lo/Rx;->default(Z)V

    const/4 v8, 0x7

    .line 110
    goto/16 :goto_6

    .line 111
    :cond_8
    const/4 v8, 0x2

    :goto_3
    and-int/lit8 p3, p3, 0x4

    const/4 v8, 0x6

    .line 113
    if-nez p3, :cond_9

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v6, v0}, Lo/Rx;->default(Z)V

    const/4 v8, 0x6

    .line 118
    :cond_9
    const/4 v8, 0x2

    invoke-virtual {p1}, Lo/Vx;->hasSubMenu()Z

    .line 121
    move-result v8

    move p3, v8

    .line 122
    if-nez p3, :cond_a

    const/4 v8, 0x4

    .line 124
    new-instance p3, Lo/mN;

    const/4 v8, 0x1

    .line 126
    iget-object v5, v6, Lo/Rx;->else:Landroid/content/Context;

    const/4 v8, 0x6

    .line 128
    invoke-direct {p3, v5, v6, p1}, Lo/mN;-><init>(Landroid/content/Context;Lo/Rx;Lo/Vx;)V

    const/4 v8, 0x7

    .line 131
    iput-object p3, p1, Lo/Vx;->f:Lo/mN;

    const/4 v8, 0x6

    .line 133
    iget-object v5, p1, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 135
    invoke-virtual {p3, v5}, Lo/mN;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 138
    :cond_a
    const/4 v8, 0x5

    iget-object p1, p1, Lo/Vx;->f:Lo/mN;

    const/4 v8, 0x4

    .line 140
    if-eqz v4, :cond_b

    const/4 v8, 0x3

    .line 142
    iget-object p3, v2, Lo/Wx;->abstract:Landroid/view/ActionProvider;

    const/4 v8, 0x7

    .line 144
    invoke-virtual {p3, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    const/4 v8, 0x4

    .line 147
    :cond_b
    const/4 v8, 0x5

    iget-object p3, v6, Lo/Rx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v8, 0x6

    .line 149
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 152
    move-result v8

    move v2, v8

    .line 153
    if-eqz v2, :cond_c

    const/4 v8, 0x7

    .line 155
    goto :goto_5

    .line 156
    :cond_c
    const/4 v8, 0x5

    if-eqz p2, :cond_d

    const/4 v8, 0x6

    .line 158
    invoke-interface {p2, p1}, Lo/jy;->protected(Lo/mN;)Z

    .line 161
    move-result v8

    move v0, v8

    .line 162
    :cond_d
    const/4 v8, 0x6

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v8

    move-object p2, v8

    .line 166
    :cond_e
    const/4 v8, 0x1

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v8

    move v2, v8

    .line 170
    if-eqz v2, :cond_10

    const/4 v8, 0x6

    .line 172
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v8

    move-object v2, v8

    .line 176
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x6

    .line 178
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    move-result-object v8

    move-object v4, v8

    .line 182
    check-cast v4, Lo/jy;

    const/4 v8, 0x4

    .line 184
    if-nez v4, :cond_f

    const/4 v8, 0x5

    .line 186
    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    goto :goto_4

    .line 190
    :cond_f
    const/4 v8, 0x5

    if-nez v0, :cond_e

    const/4 v8, 0x1

    .line 192
    invoke-interface {v4, p1}, Lo/jy;->protected(Lo/mN;)Z

    .line 195
    move-result v8

    move v0, v8

    .line 196
    goto :goto_4

    .line 197
    :cond_10
    const/4 v8, 0x7

    :goto_5
    or-int/2addr v1, v0

    const/4 v8, 0x2

    .line 198
    if-nez v1, :cond_11

    const/4 v8, 0x5

    .line 200
    invoke-virtual {v6, v3}, Lo/Rx;->default(Z)V

    const/4 v8, 0x3

    .line 203
    :cond_11
    const/4 v8, 0x1

    :goto_6
    return v1

    .line 204
    :cond_12
    const/4 v8, 0x7

    :goto_7
    return v0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    check-cast v3, Lo/Vx;

    const/4 v7, 0x3

    .line 16
    iget v4, v3, Lo/Vx;->else:I

    const/4 v7, 0x5

    .line 18
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v3}, Lo/Vx;->hasSubMenu()Z

    .line 24
    move-result v7

    move v4, v7

    .line 25
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 27
    iget-object v3, v3, Lo/Vx;->f:Lo/mN;

    const/4 v7, 0x1

    .line 29
    invoke-interface {v3, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 35
    return-object v3

    .line 36
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 40
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    const/4 v3, 0x7

    .line 9
    return-object p1
.end method

.method public final goto()V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lo/Rx;->public()Ljava/util/ArrayList;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    iget-boolean v1, v9, Lo/Rx;->b:Z

    const/4 v11, 0x4

    .line 7
    if-nez v1, :cond_0

    const/4 v11, 0x1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x1

    iget-object v1, v9, Lo/Rx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x5

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v11

    move-object v2, v11

    .line 16
    const/4 v11, 0x0

    move v3, v11

    .line 17
    const/4 v11, 0x0

    move v4, v11

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v11

    move v5, v11

    .line 22
    if-eqz v5, :cond_2

    const/4 v11, 0x3

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v11

    move-object v5, v11

    .line 28
    check-cast v5, Ljava/lang/ref/WeakReference;

    const/4 v11, 0x5

    .line 30
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v11

    move-object v6, v11

    .line 34
    check-cast v6, Lo/jy;

    const/4 v11, 0x3

    .line 36
    if-nez v6, :cond_1

    const/4 v11, 0x1

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v11, 0x3

    invoke-interface {v6}, Lo/jy;->instanceof()Z

    .line 45
    move-result v11

    move v5, v11

    .line 46
    or-int/2addr v4, v5

    const/4 v11, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v11, 0x3

    iget-object v1, v9, Lo/Rx;->finally:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 50
    iget-object v2, v9, Lo/Rx;->a:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 52
    if-eqz v4, :cond_4

    const/4 v11, 0x6

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x3

    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x3

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v11

    move v4, v11

    .line 64
    const/4 v11, 0x0

    move v5, v11

    .line 65
    :goto_1
    if-ge v5, v4, :cond_5

    const/4 v11, 0x6

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v11

    move-object v6, v11

    .line 71
    check-cast v6, Lo/Vx;

    const/4 v11, 0x7

    .line 73
    iget v7, v6, Lo/Vx;->o:I

    const/4 v11, 0x4

    .line 75
    const/16 v11, 0x20

    move v8, v11

    .line 77
    and-int/2addr v7, v8

    const/4 v11, 0x6

    .line 78
    if-ne v7, v8, :cond_3

    const/4 v11, 0x4

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_2
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x6

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x2

    .line 96
    invoke-virtual {v9}, Lo/Rx;->public()Ljava/util/ArrayList;

    .line 99
    move-result-object v11

    move-object v0, v11

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_5
    const/4 v11, 0x6

    iput-boolean v3, v9, Lo/Rx;->b:Z

    const/4 v11, 0x4

    .line 105
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Rx;->o:Z

    const/4 v8, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v5, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v8

    move v1, v8

    .line 12
    const/4 v8, 0x0

    move v2, v8

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v4, v8

    .line 20
    check-cast v4, Lo/Vx;

    const/4 v7, 0x6

    .line 22
    invoke-virtual {v4}, Lo/Vx;->isVisible()Z

    .line 25
    move-result v7

    move v4, v7

    .line 26
    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 28
    :goto_1
    const/4 v7, 0x1

    move v0, v7

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v8, 0x5

    return v2
.end method

.method public implements()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Rx;->instanceof:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public instanceof(Lo/Vx;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Rx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 10
    iget-object v1, v5, Lo/Rx;->m:Lo/Vx;

    const/4 v7, 0x5

    .line 12
    if-eq v1, p1, :cond_0

    const/4 v7, 0x2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lo/Rx;->catch()V

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-eqz v3, :cond_3

    const/4 v7, 0x2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v4, v7

    .line 38
    check-cast v4, Lo/jy;

    const/4 v7, 0x2

    .line 40
    if-nez v4, :cond_2

    const/4 v7, 0x1

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x7

    invoke-interface {v4, p1}, Lo/jy;->throws(Lo/Vx;)Z

    .line 49
    move-result v7

    move v2, v7

    .line 50
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 52
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v5}, Lo/Rx;->const()V

    const/4 v7, 0x3

    .line 55
    if-eqz v2, :cond_4

    const/4 v7, 0x3

    .line 57
    const/4 v7, 0x0

    move p1, v7

    .line 58
    iput-object p1, v5, Lo/Rx;->m:Lo/Vx;

    const/4 v7, 0x5

    .line 60
    :cond_4
    const/4 v7, 0x1

    :goto_1
    return v2
.end method

.method public final interface(Landroid/os/Bundle;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    const/4 v9, 0x0

    move v1, v9

    .line 8
    const/4 v9, 0x0

    move v2, v9

    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v7, v2}, Lo/Rx;->getItem(I)Landroid/view/MenuItem;

    .line 14
    move-result-object v9

    move-object v3, v9

    .line 15
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 18
    move-result-object v9

    move-object v4, v9

    .line 19
    if-eqz v4, :cond_1

    const/4 v10, 0x6

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 24
    move-result v10

    move v5, v10

    .line 25
    const/4 v9, -0x1

    move v6, v9

    .line 26
    if-eq v5, v6, :cond_1

    const/4 v10, 0x5

    .line 28
    if-nez v1, :cond_0

    const/4 v9, 0x7

    .line 30
    new-instance v1, Landroid/util/SparseArray;

    const/4 v10, 0x6

    .line 32
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v9, 0x4

    .line 35
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const/4 v9, 0x1

    .line 38
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 41
    move-result v10

    move v4, v10

    .line 42
    if-eqz v4, :cond_1

    const/4 v9, 0x3

    .line 44
    const-string v9, "android:menu:expandedactionview"

    move-object v4, v9

    .line 46
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    move-result v10

    move v5, v10

    .line 50
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 53
    :cond_1
    const/4 v9, 0x3

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 56
    move-result v9

    move v4, v9

    .line 57
    if-eqz v4, :cond_2

    const/4 v9, 0x7

    .line 59
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 62
    move-result-object v10

    move-object v3, v10

    .line 63
    check-cast v3, Lo/mN;

    const/4 v9, 0x1

    .line 65
    invoke-virtual {v3, p1}, Lo/Rx;->interface(Landroid/os/Bundle;)V

    const/4 v9, 0x4

    .line 68
    :cond_2
    const/4 v10, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v9, 0x5

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    .line 73
    invoke-virtual {v7}, Lo/Rx;->break()Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object v0, v10

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v9, 0x4

    .line 80
    :cond_4
    const/4 v10, 0x4

    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lo/Rx;->continue(ILandroid/view/KeyEvent;)Lo/Vx;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1
.end method

.method public package(Lo/Rx;Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rx;->volatile:Lo/Px;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0, p1, p2}, Lo/Px;->class(Lo/Rx;Landroid/view/MenuItem;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/Rx;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-virtual {v1, p1, v0, p2}, Lo/Rx;->final(Landroid/view/MenuItem;Lo/jy;I)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lo/Rx;->continue(ILandroid/view/KeyEvent;)Lo/Vx;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    const/4 v2, 0x0

    move p2, v2

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/Rx;->final(Landroid/view/MenuItem;Lo/jy;I)Z

    .line 11
    move-result v2

    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 14
    :goto_0
    and-int/lit8 p2, p3, 0x2

    const/4 v2, 0x7

    .line 16
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    move p2, v3

    .line 19
    invoke-virtual {v0, p2}, Lo/Rx;->default(Z)V

    const/4 v3, 0x3

    .line 22
    :cond_1
    const/4 v3, 0x1

    return p1
.end method

.method public protected(Lo/Vx;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Rx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Lo/Rx;->catch()V

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v7

    move v3, v7

    .line 22
    if-eqz v3, :cond_3

    const/4 v7, 0x4

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v3, v7

    .line 28
    check-cast v3, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v7

    move-object v4, v7

    .line 34
    check-cast v4, Lo/jy;

    const/4 v7, 0x1

    .line 36
    if-nez v4, :cond_2

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v7, 0x1

    invoke-interface {v4, p1}, Lo/jy;->continue(Lo/Vx;)Z

    .line 45
    move-result v7

    move v2, v7

    .line 46
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 48
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5}, Lo/Rx;->const()V

    const/4 v7, 0x7

    .line 51
    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 53
    iput-object p1, v5, Lo/Rx;->m:Lo/Vx;

    const/4 v7, 0x7

    .line 55
    :cond_4
    const/4 v7, 0x5

    return v2
.end method

.method public final public()Ljava/util/ArrayList;
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lo/Rx;->private:Z

    const/4 v9, 0x2

    .line 3
    iget-object v1, v7, Lo/Rx;->synchronized:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x1

    .line 11
    iget-object v0, v7, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    const/4 v9, 0x0

    move v3, v9

    .line 18
    const/4 v9, 0x0

    move v4, v9

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v9, 0x5

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v9

    move-object v5, v9

    .line 25
    check-cast v5, Lo/Vx;

    const/4 v9, 0x6

    .line 27
    invoke-virtual {v5}, Lo/Vx;->isVisible()Z

    .line 30
    move-result v9

    move v6, v9

    .line 31
    if-eqz v6, :cond_1

    const/4 v9, 0x3

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v9, 0x5

    iput-boolean v3, v7, Lo/Rx;->private:Z

    const/4 v9, 0x1

    .line 41
    const/4 v9, 0x1

    move v0, v9

    .line 42
    iput-boolean v0, v7, Lo/Rx;->b:Z

    const/4 v9, 0x4

    .line 44
    return-object v1
.end method

.method public final removeGroup(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v4, v7

    .line 15
    check-cast v4, Lo/Vx;

    const/4 v7, 0x1

    .line 17
    iget v4, v4, Lo/Vx;->abstract:I

    const/4 v7, 0x3

    .line 19
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v7, 0x3

    const/4 v7, -0x1

    move v3, v7

    .line 26
    :goto_1
    if-ltz v3, :cond_5

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v7

    move v1, v7

    .line 32
    sub-int/2addr v1, v3

    const/4 v7, 0x2

    .line 33
    :goto_2
    add-int/lit8 v4, v2, 0x1

    const/4 v7, 0x5

    .line 35
    if-ge v2, v1, :cond_4

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    check-cast v2, Lo/Vx;

    const/4 v7, 0x3

    .line 43
    iget v2, v2, Lo/Vx;->abstract:I

    const/4 v7, 0x3

    .line 45
    if-ne v2, p1, :cond_4

    const/4 v7, 0x2

    .line 47
    if-ltz v3, :cond_3

    const/4 v7, 0x1

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v7

    move v2, v7

    .line 53
    if-lt v3, v2, :cond_2

    const/4 v7, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    :cond_3
    const/4 v7, 0x3

    :goto_3
    move v2, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x1

    move p1, v7

    .line 62
    invoke-virtual {v5, p1}, Lo/Rx;->extends(Z)V

    const/4 v7, 0x7

    .line 65
    :cond_5
    const/4 v7, 0x4

    return-void
.end method

.method public final removeItem(I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    check-cast v3, Lo/Vx;

    const/4 v6, 0x7

    .line 16
    iget v3, v3, Lo/Vx;->else:I

    const/4 v7, 0x3

    .line 18
    if-ne v3, p1, :cond_0

    const/4 v6, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v7, 0x4

    const/4 v7, -0x1

    move v2, v7

    .line 25
    :goto_1
    if-ltz v2, :cond_3

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    if-lt v2, p1, :cond_2

    const/4 v6, 0x6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    const/4 v6, 0x1

    move p1, v6

    .line 38
    invoke-virtual {v4, p1}, Lo/Rx;->extends(Z)V

    const/4 v7, 0x1

    .line 41
    :cond_3
    const/4 v6, 0x5

    :goto_2
    return-void
.end method

.method public return()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Rx;->n:Z

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v3, v8

    .line 14
    check-cast v3, Lo/Vx;

    const/4 v7, 0x2

    .line 16
    iget v4, v3, Lo/Vx;->abstract:I

    const/4 v8, 0x5

    .line 18
    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v3, p3}, Lo/Vx;->protected(Z)V

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v3, p2}, Lo/Vx;->setCheckable(Z)Landroid/view/MenuItem;

    .line 26
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v8, 0x1

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo/Rx;->n:Z

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    check-cast v3, Lo/Vx;

    const/4 v7, 0x2

    .line 16
    iget v4, v3, Lo/Vx;->abstract:I

    const/4 v7, 0x4

    .line 18
    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v3, p2}, Lo/Vx;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v7, 0x6

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v12, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v12

    move v1, v12

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    const/4 v12, 0x0

    move v3, v12

    .line 9
    const/4 v12, 0x0

    move v4, v12

    .line 10
    :goto_0
    const/4 v12, 0x1

    move v5, v12

    .line 11
    if-ge v3, v1, :cond_2

    const/4 v12, 0x1

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v12

    move-object v6, v12

    .line 17
    check-cast v6, Lo/Vx;

    const/4 v12, 0x1

    .line 19
    iget v7, v6, Lo/Vx;->abstract:I

    const/4 v12, 0x7

    .line 21
    if-ne v7, p1, :cond_1

    const/4 v12, 0x3

    .line 23
    iget v7, v6, Lo/Vx;->o:I

    const/4 v12, 0x2

    .line 25
    and-int/lit8 v8, v7, -0x9

    const/4 v12, 0x2

    .line 27
    if-eqz p2, :cond_0

    const/4 v12, 0x5

    .line 29
    const/4 v12, 0x0

    move v9, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v12, 0x1

    const/16 v12, 0x8

    move v9, v12

    .line 33
    :goto_1
    or-int/2addr v8, v9

    const/4 v12, 0x3

    .line 34
    iput v8, v6, Lo/Vx;->o:I

    const/4 v12, 0x7

    .line 36
    if-eq v7, v8, :cond_1

    const/4 v12, 0x1

    .line 38
    const/4 v12, 0x1

    move v4, v12

    .line 39
    :cond_1
    const/4 v12, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v12, 0x6

    if-eqz v4, :cond_3

    const/4 v12, 0x2

    .line 44
    invoke-virtual {v10, v5}, Lo/Rx;->extends(Z)V

    const/4 v12, 0x1

    .line 47
    :cond_3
    const/4 v12, 0x1

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo/Rx;->default:Z

    const/4 v2, 0x5

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-virtual {v0, p1}, Lo/Rx;->extends(Z)V

    const/4 v2, 0x5

    .line 7
    return-void
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public super()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Rx;->default:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final this(Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x7

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7}, Lo/Rx;->break()Ljava/lang/String;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    iget-object v1, v7, Lo/Rx;->throw:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v9

    move v1, v9

    .line 18
    const/4 v9, 0x0

    move v2, v9

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    const/4 v9, 0x5

    .line 21
    invoke-virtual {v7, v2}, Lo/Rx;->getItem(I)Landroid/view/MenuItem;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 28
    move-result-object v9

    move-object v4, v9

    .line 29
    if-eqz v4, :cond_1

    const/4 v9, 0x7

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 34
    move-result v9

    move v5, v9

    .line 35
    const/4 v9, -0x1

    move v6, v9

    .line 36
    if-eq v5, v6, :cond_1

    const/4 v9, 0x5

    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v9, 0x1

    .line 41
    :cond_1
    const/4 v9, 0x3

    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 44
    move-result v9

    move v4, v9

    .line 45
    if-eqz v4, :cond_2

    const/4 v9, 0x6

    .line 47
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 50
    move-result-object v9

    move-object v3, v9

    .line 51
    check-cast v3, Lo/mN;

    const/4 v9, 0x7

    .line 53
    invoke-virtual {v3, p1}, Lo/Rx;->this(Landroid/os/Bundle;)V

    const/4 v9, 0x1

    .line 56
    :cond_2
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v9, 0x6

    const-string v9, "android:menu:expandedactionview"

    move-object v0, v9

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    move-result v9

    move p1, v9

    .line 65
    if-lez p1, :cond_4

    const/4 v9, 0x6

    .line 67
    invoke-virtual {v7, p1}, Lo/Rx;->findItem(I)Landroid/view/MenuItem;

    .line 70
    move-result-object v9

    move-object p1, v9

    .line 71
    if-eqz p1, :cond_4

    const/4 v9, 0x4

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    .line 76
    :cond_4
    const/4 v9, 0x3

    :goto_1
    return-void
.end method

.method public throws()Lo/Rx;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final while(Lo/jy;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Rx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v3, v6

    .line 23
    check-cast v3, Lo/jy;

    const/4 v6, 0x2

    .line 25
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 27
    if-ne v3, p1, :cond_0

    const/4 v6, 0x3

    .line 29
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v6, 0x4

    return-void
.end method
