.class public abstract Landroidx/activity/com3;
.super Lo/A9;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ES;
.implements Lo/jo;
.implements Lo/AJ;
.implements Lo/EB;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final abstract:Lo/ma;

.field public final b:Lo/w9;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final default:Lo/z0;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final finally:Lo/Tl;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h:Z

.field public i:Z

.field public final instanceof:Landroidx/lifecycle/com3;

.field public final private:Lo/z9;

.field public final synchronized:Landroidx/activity/cOm1;

.field public throw:Lo/DS;

.field public final volatile:Lo/Tl;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Lo/A9;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/ma;

    const/4 v7, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v7, 0x3

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v7, 0x1

    .line 14
    iput-object v1, v0, Lo/ma;->else:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 16
    iput-object v0, v5, Landroidx/activity/com3;->abstract:Lo/ma;

    const/4 v7, 0x7

    .line 18
    new-instance v0, Lo/z0;

    const/4 v7, 0x7

    .line 20
    new-instance v1, Lo/lpT8;

    const/4 v7, 0x1

    .line 22
    const/16 v7, 0x9

    move v2, v7

    .line 24
    invoke-direct {v1, v2, v5}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 27
    invoke-direct {v0, v1}, Lo/z0;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 30
    iput-object v0, v5, Landroidx/activity/com3;->default:Lo/z0;

    const/4 v7, 0x7

    .line 32
    new-instance v0, Landroidx/lifecycle/com3;

    const/4 v7, 0x7

    .line 34
    invoke-direct {v0, v5}, Landroidx/lifecycle/com3;-><init>(Lo/cu;)V

    const/4 v7, 0x5

    .line 37
    iput-object v0, v5, Landroidx/activity/com3;->instanceof:Landroidx/lifecycle/com3;

    const/4 v7, 0x7

    .line 39
    new-instance v1, Lo/Tl;

    const/4 v7, 0x2

    .line 41
    invoke-direct {v1, v5}, Lo/Tl;-><init>(Lo/AJ;)V

    const/4 v7, 0x1

    .line 44
    iput-object v1, v5, Landroidx/activity/com3;->volatile:Lo/Tl;

    const/4 v7, 0x5

    .line 46
    new-instance v2, Landroidx/activity/cOm1;

    const/4 v7, 0x2

    .line 48
    new-instance v3, Lo/Com9;

    const/4 v7, 0x7

    .line 50
    const/4 v7, 0x5

    move v4, v7

    .line 51
    invoke-direct {v3, v4, v5}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 54
    invoke-direct {v2, v3}, Landroidx/activity/cOm1;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 57
    iput-object v2, v5, Landroidx/activity/com3;->synchronized:Landroidx/activity/cOm1;

    const/4 v7, 0x4

    .line 59
    new-instance v2, Lo/z9;

    const/4 v7, 0x4

    .line 61
    invoke-direct {v2, v5}, Lo/z9;-><init>(Landroidx/activity/com3;)V

    const/4 v7, 0x4

    .line 64
    iput-object v2, v5, Landroidx/activity/com3;->private:Lo/z9;

    const/4 v7, 0x2

    .line 66
    new-instance v3, Lo/Tl;

    const/4 v7, 0x7

    .line 68
    new-instance v4, Lo/t9;

    const/4 v7, 0x4

    .line 70
    invoke-direct {v4, v5}, Lo/t9;-><init>(Landroidx/activity/com3;)V

    const/4 v7, 0x1

    .line 73
    invoke-direct {v3, v2, v4}, Lo/Tl;-><init>(Lo/z9;Lo/t9;)V

    const/4 v7, 0x6

    .line 76
    iput-object v3, v5, Landroidx/activity/com3;->finally:Lo/Tl;

    const/4 v7, 0x6

    .line 78
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    .line 80
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v7, 0x7

    .line 83
    iput-object v2, v5, Landroidx/activity/com3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x3

    .line 85
    new-instance v2, Lo/w9;

    const/4 v7, 0x5

    .line 87
    invoke-direct {v2, v5}, Lo/w9;-><init>(Landroidx/activity/com3;)V

    const/4 v7, 0x2

    .line 90
    iput-object v2, v5, Landroidx/activity/com3;->b:Lo/w9;

    const/4 v7, 0x4

    .line 92
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    .line 94
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x3

    .line 97
    iput-object v2, v5, Landroidx/activity/com3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    .line 99
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    .line 101
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x5

    .line 104
    iput-object v2, v5, Landroidx/activity/com3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x1

    .line 106
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x5

    .line 108
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x1

    .line 111
    iput-object v2, v5, Landroidx/activity/com3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x4

    .line 113
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x2

    .line 115
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x2

    .line 118
    iput-object v2, v5, Landroidx/activity/com3;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x4

    .line 120
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x2

    .line 122
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x7

    .line 125
    iput-object v2, v5, Landroidx/activity/com3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x7

    .line 127
    const/4 v7, 0x0

    move v2, v7

    .line 128
    iput-boolean v2, v5, Landroidx/activity/com3;->h:Z

    const/4 v7, 0x2

    .line 130
    iput-boolean v2, v5, Landroidx/activity/com3;->i:Z

    const/4 v7, 0x5

    .line 132
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    .line 134
    new-instance v3, Landroidx/activity/ComponentActivity$3;

    const/4 v7, 0x1

    .line 136
    invoke-direct {v3, v5}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/com3;)V

    const/4 v7, 0x2

    .line 139
    invoke-virtual {v0, v3}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v7, 0x7

    .line 142
    new-instance v3, Landroidx/activity/ComponentActivity$4;

    const/4 v7, 0x4

    .line 144
    invoke-direct {v3, v5}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/com3;)V

    const/4 v7, 0x5

    .line 147
    invoke-virtual {v0, v3}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v7, 0x7

    .line 150
    new-instance v3, Landroidx/activity/ComponentActivity$5;

    const/4 v7, 0x3

    .line 152
    invoke-direct {v3, v5}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/com3;)V

    const/4 v7, 0x2

    .line 155
    invoke-virtual {v0, v3}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v7, 0x1

    .line 158
    invoke-virtual {v1}, Lo/Tl;->abstract()V

    const/4 v7, 0x1

    .line 161
    invoke-static {v5}, Lo/Q6;->abstract(Lo/AJ;)V

    const/4 v7, 0x6

    .line 164
    const/16 v7, 0x17

    move v3, v7

    .line 166
    if-gt v2, v3, :cond_0

    const/4 v7, 0x7

    .line 168
    new-instance v2, Landroidx/activity/ImmLeaksCleaner;

    const/4 v7, 0x6

    .line 170
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 173
    iput-object v5, v2, Landroidx/activity/ImmLeaksCleaner;->else:Landroidx/activity/com3;

    const/4 v7, 0x5

    .line 175
    invoke-virtual {v0, v2}, Landroidx/lifecycle/com3;->else(Lo/bu;)V

    const/4 v7, 0x3

    .line 178
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v1, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 180
    check-cast v0, Lo/i;

    const/4 v7, 0x6

    .line 182
    new-instance v1, Lo/u9;

    const/4 v7, 0x5

    .line 184
    const/4 v7, 0x0

    move v2, v7

    .line 185
    invoke-direct {v1, v2, v5}, Lo/u9;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 188
    const-string v7, "android:support:activity-result"

    move-object v2, v7

    .line 190
    invoke-virtual {v0, v2, v1}, Lo/i;->package(Ljava/lang/String;Lo/zJ;)V

    const/4 v7, 0x1

    .line 193
    new-instance v0, Lo/v9;

    const/4 v7, 0x7

    .line 195
    const/4 v7, 0x0

    move v1, v7

    .line 196
    invoke-direct {v0, v5, v1}, Lo/v9;-><init>(Landroidx/activity/com3;I)V

    const/4 v7, 0x7

    .line 199
    invoke-virtual {v5, v0}, Landroidx/activity/com3;->continue(Lo/FB;)V

    const/4 v7, 0x6

    .line 202
    return-void
.end method

.method public static synthetic instanceof(Landroidx/activity/com3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/activity/com3;->goto()V

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iget-object v1, v2, Landroidx/activity/com3;->private:Lo/z9;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lo/z9;->else(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 17
    invoke-super {v2, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 20
    return-void
.end method

.method public final case()Landroidx/lifecycle/com3;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/com3;->instanceof:Landroidx/lifecycle/com3;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final continue(Lo/FB;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/activity/com3;->abstract:Lo/ma;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lo/ma;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 8
    check-cast v1, Landroidx/activity/com3;

    const/4 v5, 0x3

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-interface {p1}, Lo/FB;->else()V

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Lo/ma;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public final default()Lo/DS;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Landroidx/activity/com3;->throw:Lo/DS;

    const/4 v4, 0x7

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Lo/y9;

    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 19
    iget-object v0, v0, Lo/y9;->else:Lo/DS;

    const/4 v4, 0x6

    .line 21
    iput-object v0, v2, Landroidx/activity/com3;->throw:Lo/DS;

    const/4 v4, 0x3

    .line 23
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/activity/com3;->throw:Lo/DS;

    const/4 v4, 0x4

    .line 25
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 27
    new-instance v0, Lo/DS;

    const/4 v4, 0x3

    .line 29
    invoke-direct {v0}, Lo/DS;-><init>()V

    const/4 v4, 0x5

    .line 32
    iput-object v0, v2, Landroidx/activity/com3;->throw:Lo/DS;

    const/4 v4, 0x2

    .line 34
    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/activity/com3;->throw:Lo/DS;

    const/4 v4, 0x2

    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 39
    const-string v4, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    move-object v1, v4

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 44
    throw v0

    const/4 v4, 0x4
.end method

.method public final else()Lo/oz;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lo/oz;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0}, Lo/oz;-><init>()V

    const/4 v6, 0x2

    .line 6
    iget-object v1, v0, Lo/b2;->else:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 16
    sget-object v2, Lo/a3;->finally:Lo/a3;

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    const/4 v6, 0x2

    sget-object v2, Lo/Q6;->abstract:Lo/iw;

    const/4 v6, 0x7

    .line 27
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lo/Q6;->default:Lo/pw;

    const/4 v6, 0x4

    .line 32
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    if-eqz v2, :cond_1

    const/4 v7, 0x2

    .line 41
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    move-result-object v7

    move-object v2, v7

    .line 49
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 51
    sget-object v2, Lo/Q6;->instanceof:Lo/wy;

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v7

    move-object v3, v7

    .line 57
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    move-result-object v6

    move-object v3, v6

    .line 61
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    const/4 v6, 0x2

    return-object v0
.end method

.method public final goto()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-static {v0, v3}, Lo/lw;->this(Landroid/view/View;Lo/cu;)V

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    const-string v6, "<this>"

    move-object v1, v6

    .line 22
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 25
    const v2, 0x7f090199

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-static {v0, v3}, Lo/Gx;->volatile(Landroid/view/View;Lo/AJ;)V

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    invoke-static {v0, v3}, Lo/mw;->static(Landroid/view/View;Lo/EB;)V

    const/4 v5, 0x1

    .line 53
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 60
    move-result-object v5

    move-object v0, v5

    .line 61
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 64
    const v1, 0x7f09011a

    const/4 v6, 0x6

    .line 67
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 70
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/com3;->b:Lo/w9;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/com3;->else(IILandroid/content/Intent;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-super {v1, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x2

    .line 12
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/com3;->synchronized:Landroidx/activity/cOm1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/activity/cOm1;->abstract()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Landroidx/activity/com3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Lo/Ja;

    const/4 v4, 0x7

    .line 22
    invoke-interface {v1, p1}, Lo/Ja;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/activity/com3;->volatile:Lo/Tl;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lo/Tl;->default(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Landroidx/activity/com3;->abstract:Lo/ma;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object v3, v0, Lo/ma;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 13
    iget-object v0, v0, Lo/ma;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    check-cast v1, Lo/FB;

    const/4 v5, 0x4

    .line 33
    invoke-interface {v1}, Lo/FB;->else()V

    const/4 v5, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x1

    invoke-super {v3, p1}, Lo/A9;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 40
    sget p1, Lo/rH;->abstract:I

    const/4 v5, 0x1

    .line 42
    invoke-static {v3}, Lo/pH;->abstract(Landroid/app/Activity;)V

    const/4 v5, 0x2

    .line 45
    sget p1, Lo/Y2;->else:I

    const/4 v5, 0x2

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 49
    const/16 v5, 0x21

    move v0, v5

    .line 51
    if-ge p1, v0, :cond_3

    const/4 v5, 0x5

    .line 53
    const/16 v5, 0x20

    move v0, v5

    .line 55
    if-lt p1, v0, :cond_2

    const/4 v5, 0x6

    .line 57
    sget-object p1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v5, 0x3

    .line 59
    const-string v5, "CODENAME"

    move-object v0, v5

    .line 61
    invoke-static {v0, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 64
    const-string v5, "REL"

    move-object v0, v5

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    move v0, v5

    .line 70
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, 0x7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    move-result-object v5

    move-object p1, v5

    .line 79
    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    move-object v1, v5

    .line 81
    invoke-static {v1, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 84
    const-string v5, "Tiramisu"

    move-object v2, v5

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    move-result-object v5

    move-object v0, v5

    .line 90
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 96
    move-result v5

    move p1, v5

    .line 97
    if-ltz p1, :cond_2

    const/4 v5, 0x6

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v5, 0x3

    :goto_1
    return-void

    .line 101
    :cond_3
    const/4 v5, 0x2

    :goto_2
    iget-object p1, v3, Landroidx/activity/com3;->synchronized:Landroidx/activity/cOm1;

    const/4 v5, 0x2

    .line 103
    invoke-static {v3}, Lo/x9;->else(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 106
    move-result-object v5

    move-object v0, v5

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string v5, "invoker"

    move-object v1, v5

    .line 112
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 115
    iput-object v0, p1, Landroidx/activity/cOm1;->package:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x5

    .line 117
    invoke-virtual {p1}, Landroidx/activity/cOm1;->default()V

    const/4 v5, 0x1

    .line 120
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-super {v0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    iget-object p1, v0, Landroidx/activity/com3;->default:Lo/z0;

    const/4 v3, 0x5

    .line 11
    iget-object p1, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    move p2, v3

    .line 23
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    move-object p2, v3

    .line 29
    check-cast p2, Lo/vl;

    const/4 v2, 0x2

    .line 31
    iget-object p2, p2, Lo/vl;->else:Lo/Cl;

    const/4 v3, 0x3

    .line 33
    invoke-virtual {p2}, Lo/Cl;->break()Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    move p1, v3

    .line 38
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v4

    move p2, v4

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    .line 10
    if-nez p1, :cond_2

    const/4 v4, 0x1

    .line 12
    iget-object p1, v2, Landroidx/activity/com3;->default:Lo/z0;

    const/4 v4, 0x5

    .line 14
    iget-object p1, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    :cond_1
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v4

    move v1, v4

    .line 26
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    check-cast v1, Lo/vl;

    const/4 v4, 0x3

    .line 34
    iget-object v1, v1, Lo/vl;->else:Lo/Cl;

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v1}, Lo/Cl;->implements()Z

    .line 39
    move-result v4

    move v1, v4

    .line 40
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v4, 0x3

    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/activity/com3;->h:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    .line 2
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/activity/com3;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lo/Ja;

    const/4 v5, 0x5

    .line 3
    new-instance v2, Lo/jz;

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Lo/jz;-><init>(Z)V

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Lo/Ja;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    .line 4
    iput-boolean v0, v4, Landroidx/activity/com3;->h:Z

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v0, v7

    .line 5
    :try_start_0
    const/4 v6, 0x6

    invoke-super {v4, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, v4, Landroidx/activity/com3;->h:Z

    const/4 v7, 0x3

    .line 7
    iget-object v0, v4, Landroidx/activity/com3;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lo/Ja;

    const/4 v7, 0x7

    .line 8
    new-instance v2, Lo/jz;

    const/4 v7, 0x2

    .line 9
    const-string v6, "newConfig"

    move-object v3, v6

    invoke-static {v3, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 10
    invoke-direct {v2, p1}, Lo/jz;-><init>(Z)V

    const/4 v7, 0x2

    .line 11
    invoke-interface {v1, v2}, Lo/Ja;->accept(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, v4, Landroidx/activity/com3;->h:Z

    const/4 v7, 0x7

    .line 13
    throw p1

    const/4 v6, 0x7
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Landroidx/activity/com3;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Lo/Ja;

    const/4 v4, 0x1

    .line 22
    invoke-interface {v1, p1}, Lo/Ja;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/activity/com3;->default:Lo/z0;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, Lo/vl;

    const/4 v4, 0x7

    .line 23
    iget-object v1, v1, Lo/vl;->else:Lo/Cl;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v1}, Lo/Cl;->extends()V

    const/4 v4, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x5

    invoke-super {v2, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v4, 0x5

    .line 32
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/activity/com3;->i:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 2
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Landroidx/activity/com3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lo/Ja;

    const/4 v6, 0x1

    .line 3
    new-instance v2, Lo/qD;

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lo/qD;-><init>(Z)V

    const/4 v6, 0x6

    invoke-interface {v1, v2}, Lo/Ja;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    .line 4
    iput-boolean v0, v4, Landroidx/activity/com3;->i:Z

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 5
    :try_start_0
    const/4 v6, 0x4

    invoke-super {v4, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, v4, Landroidx/activity/com3;->i:Z

    const/4 v6, 0x1

    .line 7
    iget-object v0, v4, Landroidx/activity/com3;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lo/Ja;

    const/4 v6, 0x2

    .line 8
    new-instance v2, Lo/qD;

    const/4 v6, 0x3

    .line 9
    const-string v6, "newConfig"

    move-object v3, v6

    invoke-static {v3, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 10
    invoke-direct {v2, p1}, Lo/qD;-><init>(Z)V

    const/4 v6, 0x4

    .line 11
    invoke-interface {v1, v2}, Lo/Ja;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, v4, Landroidx/activity/com3;->i:Z

    const/4 v6, 0x4

    .line 13
    throw p1

    const/4 v6, 0x1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-super {v0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    iget-object p1, v0, Landroidx/activity/com3;->default:Lo/z0;

    const/4 v2, 0x5

    .line 8
    iget-object p1, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    move p2, v2

    .line 20
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    move-object p2, v2

    .line 26
    check-cast p2, Lo/vl;

    const/4 v2, 0x2

    .line 28
    iget-object p2, p2, Lo/vl;->else:Lo/Cl;

    const/4 v2, 0x6

    .line 30
    invoke-virtual {p2}, Lo/Cl;->this()Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    .line 35
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x7

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x7

    .line 6
    const-string v5, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const-string v6, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    iget-object v1, v3, Landroidx/activity/com3;->b:Lo/w9;

    const/4 v6, 0x4

    .line 20
    const/4 v6, -0x1

    move v2, v6

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Landroidx/activity/result/com3;->else(IILandroid/content/Intent;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 29
    const/16 v6, 0x17

    move v1, v6

    .line 31
    if-lt v0, v1, :cond_0

    const/4 v6, 0x2

    .line 33
    invoke-super {v3, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v5, 0x2

    .line 36
    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/activity/com3;->throw:Lo/DS;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    check-cast v1, Lo/y9;

    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 13
    iget-object v0, v1, Lo/y9;->else:Lo/DS;

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x0

    move v0, v5

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v5, 0x6

    new-instance v1, Lo/y9;

    const/4 v4, 0x1

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 24
    iput-object v0, v1, Lo/y9;->else:Lo/DS;

    const/4 v5, 0x6

    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/activity/com3;->instanceof:Landroidx/lifecycle/com3;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    sget-object v1, Lo/Vt;->CREATED:Lo/Vt;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->continue(Lo/Vt;)V

    const/4 v4, 0x3

    .line 10
    :cond_0
    const/4 v4, 0x3

    invoke-super {v2, p1}, Lo/A9;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Landroidx/activity/com3;->volatile:Lo/Tl;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, p1}, Lo/Tl;->instanceof(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 18
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/4 v5, 0x6

    .line 4
    iget-object v0, v3, Landroidx/activity/com3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    check-cast v1, Lo/Ja;

    const/4 v5, 0x4

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-interface {v1, v2}, Lo/Ja;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final package()Lo/i;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/com3;->volatile:Lo/Tl;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 5
    check-cast v0, Lo/i;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method

.method public final protected(Lo/Ja;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/com3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 9

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v8, 0x1

    invoke-static {}, Lo/Gx;->for()Z

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 7
    const-string v8, "reportFullyDrawn() for ComponentActivity"

    move-object v0, v8

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v8, 0x3

    :goto_0
    invoke-super {v6}, Landroid/app/Activity;->reportFullyDrawn()V

    const/4 v8, 0x3

    .line 18
    iget-object v0, v6, Landroidx/activity/com3;->finally:Lo/Tl;

    const/4 v8, 0x7

    .line 20
    iget-object v1, v0, Lo/Tl;->default:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v8, 0x1

    move v2, v8

    .line 24
    :try_start_1
    const/4 v8, 0x4

    iput-boolean v2, v0, Lo/Tl;->abstract:Z

    const/4 v8, 0x1

    .line 26
    iget-object v2, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 28
    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v8

    move v3, v8

    .line 34
    const/4 v8, 0x0

    move v4, v8

    .line 35
    :goto_1
    if-ge v4, v3, :cond_1

    const/4 v8, 0x7

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v5, v8

    .line 41
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    .line 43
    check-cast v5, Lo/Ul;

    const/4 v8, 0x2

    .line 45
    invoke-interface {v5}, Lo/Ul;->invoke()Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v8, 0x3

    iget-object v0, v0, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 53
    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    const/4 v8, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x3

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_3
    const/4 v8, 0x1

    monitor-exit v1

    const/4 v8, 0x2

    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x1

    .line 68
    throw v0

    const/4 v8, 0x7
.end method

.method public setContentView(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/activity/com3;->goto()V

    const/4 v5, 0x3

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Landroidx/activity/com3;->private:Lo/z9;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lo/z9;->else(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 3
    invoke-super {v2, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 4
    invoke-virtual {v2}, Landroidx/activity/com3;->goto()V

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Landroidx/activity/com3;->private:Lo/z9;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lo/z9;->else(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 6
    invoke-super {v2, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x5

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    move-object v2, p0

    .line 7
    invoke-virtual {v2}, Landroidx/activity/com3;->goto()V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Landroidx/activity/com3;->private:Lo/z9;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lo/z9;->else(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 9
    invoke-super {v2, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    return-void
.end method
