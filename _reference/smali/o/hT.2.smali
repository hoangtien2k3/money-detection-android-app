.class public final Lo/hT;
.super Lo/U0;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/LPT6;


# static fields
.field public static final new:Landroid/view/animation/AccelerateInterpolator;

.field public static final switch:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public break:Lo/Pd;

.field public case:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public catch:Z

.field public class:Z

.field public const:Z

.field public continue:Landroid/content/Context;

.field public extends:Lo/O;

.field public final:Z

.field public final for:Lo/fT;

.field public goto:Landroidx/appcompat/widget/ActionBarContainer;

.field public implements:Lo/gT;

.field public import:Z

.field public interface:Z

.field public final native:Lo/rD;

.field public protected:Landroid/content/Context;

.field public final public:Landroid/view/View;

.field public return:Z

.field public static:Lo/KS;

.field public strictfp:Z

.field public super:Lo/gT;

.field public this:I

.field public throws:Landroidx/appcompat/widget/ActionBarContextView;

.field public transient:Z

.field public final try:Lo/fT;

.field public final while:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lo/hT;->new:Landroid/view/animation/AccelerateInterpolator;

    const/4 v2, 0x1

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x1

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v2, 0x6

    .line 13
    sput-object v0, Lo/hT;->switch:Landroid/view/animation/DecelerateInterpolator;

    const/4 v2, 0x3

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v2, Lo/hT;->while:Ljava/util/ArrayList;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 4
    iput v0, v2, Lo/hT;->this:I

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput-boolean v0, v2, Lo/hT;->interface:Z

    const/4 v4, 0x1

    .line 6
    iput-boolean v0, v2, Lo/hT;->strictfp:Z

    const/4 v4, 0x7

    .line 7
    new-instance v0, Lo/fT;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lo/fT;-><init>(Lo/hT;I)V

    const/4 v5, 0x4

    iput-object v0, v2, Lo/hT;->try:Lo/fT;

    const/4 v5, 0x3

    .line 8
    new-instance v0, Lo/fT;

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, Lo/fT;-><init>(Lo/hT;I)V

    const/4 v4, 0x6

    iput-object v0, v2, Lo/hT;->for:Lo/fT;

    const/4 v4, 0x3

    .line 9
    new-instance v0, Lo/rD;

    const/4 v4, 0x4

    const/16 v5, 0x11

    move v1, v5

    invoke-direct {v0, v1, v2}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    iput-object v0, v2, Lo/hT;->native:Lo/rD;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    .line 12
    invoke-virtual {v2, p1}, Lo/hT;->o(Landroid/view/View;)V

    const/4 v4, 0x2

    if-nez p2, :cond_0

    const/4 v4, 0x3

    const p2, 0x1020002

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lo/hT;->public:Landroid/view/View;

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 5

    move-object v2, p0

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lo/hT;->while:Ljava/util/ArrayList;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 17
    iput v0, v2, Lo/hT;->this:I

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 18
    iput-boolean v0, v2, Lo/hT;->interface:Z

    const/4 v4, 0x6

    .line 19
    iput-boolean v0, v2, Lo/hT;->strictfp:Z

    const/4 v4, 0x3

    .line 20
    new-instance v0, Lo/fT;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lo/fT;-><init>(Lo/hT;I)V

    const/4 v4, 0x3

    iput-object v0, v2, Lo/hT;->try:Lo/fT;

    const/4 v4, 0x6

    .line 21
    new-instance v0, Lo/fT;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, Lo/fT;-><init>(Lo/hT;I)V

    const/4 v4, 0x1

    iput-object v0, v2, Lo/hT;->for:Lo/fT;

    const/4 v4, 0x3

    .line 22
    new-instance v0, Lo/rD;

    const/4 v4, 0x2

    const/16 v4, 0x11

    move v1, v4

    invoke-direct {v0, v1, v2}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lo/hT;->native:Lo/rD;

    const/4 v4, 0x4

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lo/hT;->o(Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/hT;->break:Lo/Pd;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lo/hT;->transient:Z

    const/4 v2, 0x4

    .line 3
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object p1, v0, Lo/hT;->static:Lo/KS;

    const/4 v2, 0x3

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 9
    invoke-virtual {p1}, Lo/KS;->else()V

    const/4 v2, 0x4

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/hT;->break:Lo/Pd;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Lo/yP;

    const/4 v5, 0x1

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    iput-boolean v1, v0, Lo/yP;->continue:Z

    const/4 v5, 0x2

    .line 8
    iget-object v1, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    .line 10
    iput-object p1, v0, Lo/yP;->case:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 12
    iget v2, v0, Lo/yP;->abstract:I

    const/4 v5, 0x2

    .line 14
    and-int/lit8 v2, v2, 0x8

    const/4 v5, 0x2

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 21
    iget-boolean v0, v0, Lo/yP;->continue:Z

    const/4 v5, 0x4

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-static {v0, p1}, Lo/tS;->super(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    .line 32
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final catch(ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/hT;->super:Lo/gT;

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v0, Lo/gT;->instanceof:Lo/Rx;

    const/4 v6, 0x6

    .line 9
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    const/4 v6, 0x1

    move v3, v6

    .line 24
    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Lo/Rx;->setQwertyMode(Z)V

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lo/Rx;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    move-result v6

    move p1, v6

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 v6, 0x2

    :goto_1
    return v1
.end method

.method public final class()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/hT;->protected:Landroid/content/Context;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/high16 v4, 0x7f050000

    move v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    invoke-virtual {v2, v0}, Lo/hT;->p(Z)V

    const/4 v4, 0x7

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/hT;->break:Lo/Pd;

    const/4 v5, 0x3

    .line 3
    check-cast v0, Lo/yP;

    const/4 v5, 0x5

    .line 5
    iget-boolean v1, v0, Lo/yP;->continue:Z

    const/4 v5, 0x7

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 9
    iget-object v1, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x4

    .line 11
    iput-object p1, v0, Lo/yP;->case:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 13
    iget v2, v0, Lo/yP;->abstract:I

    const/4 v5, 0x4

    .line 15
    and-int/lit8 v2, v2, 0x8

    const/4 v5, 0x3

    .line 17
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    .line 22
    iget-boolean v0, v0, Lo/yP;->continue:Z

    const/4 v5, 0x3

    .line 24
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-static {v0, p1}, Lo/tS;->super(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    .line 33
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public final extends()Landroid/content/Context;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/hT;->continue:Landroid/content/Context;

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x4

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v6, 0x4

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x1

    .line 10
    iget-object v1, v4, Lo/hT;->protected:Landroid/content/Context;

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    const v2, 0x7f04000a

    const/4 v7, 0x7

    .line 19
    const/4 v7, 0x1

    move v3, v7

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v7, 0x6

    .line 25
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v7, 0x7

    .line 29
    iget-object v2, v4, Lo/hT;->protected:Landroid/content/Context;

    const/4 v7, 0x4

    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x2

    .line 34
    iput-object v1, v4, Lo/hT;->continue:Landroid/content/Context;

    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v4, Lo/hT;->protected:Landroid/content/Context;

    const/4 v7, 0x2

    .line 39
    iput-object v0, v4, Lo/hT;->continue:Landroid/content/Context;

    const/4 v6, 0x7

    .line 41
    :cond_1
    const/4 v6, 0x1

    :goto_0
    iget-object v0, v4, Lo/hT;->continue:Landroid/content/Context;

    const/4 v6, 0x5

    .line 43
    return-object v0
.end method

.method public final f(Lo/O;)Lo/LPt8;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/hT;->super:Lo/gT;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Lo/gT;->else()V

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/hT;->case:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v5, 0x6

    .line 14
    iget-object v0, v2, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->package()V

    const/4 v4, 0x4

    .line 19
    new-instance v0, Lo/gT;

    const/4 v5, 0x6

    .line 21
    iget-object v1, v2, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    invoke-direct {v0, v2, v1, p1}, Lo/gT;-><init>(Lo/hT;Landroid/content/Context;Lo/O;)V

    const/4 v4, 0x5

    .line 30
    iget-object p1, v0, Lo/gT;->instanceof:Lo/Rx;

    const/4 v4, 0x2

    .line 32
    invoke-virtual {p1}, Lo/Rx;->catch()V

    const/4 v4, 0x3

    .line 35
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v0, Lo/gT;->volatile:Lo/O;

    const/4 v5, 0x1

    .line 37
    iget-object v1, v1, Lo/O;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 39
    check-cast v1, Lo/fz;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v1, v0, p1}, Lo/fz;->static(Lo/LPt8;Landroid/view/Menu;)Z

    .line 44
    move-result v4

    move v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lo/Rx;->const()V

    const/4 v4, 0x5

    .line 48
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 50
    iput-object v0, v2, Lo/hT;->super:Lo/gT;

    const/4 v5, 0x1

    .line 52
    invoke-virtual {v0}, Lo/gT;->continue()V

    const/4 v4, 0x7

    .line 55
    iget-object p1, v2, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x7

    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->default(Lo/LPt8;)V

    const/4 v4, 0x7

    .line 60
    const/4 v4, 0x1

    move p1, v4

    .line 61
    invoke-virtual {v2, p1}, Lo/hT;->n(Z)V

    const/4 v5, 0x6

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Lo/Rx;->const()V

    const/4 v4, 0x2

    .line 71
    throw v0

    const/4 v4, 0x3
.end method

.method public final final()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/hT;->class:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iput-boolean v0, v1, Lo/hT;->class:Z

    const/4 v3, 0x2

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    invoke-virtual {v1, v0}, Lo/hT;->q(Z)V

    const/4 v4, 0x2

    .line 12
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public final finally(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x4

    move v0, v6

    .line 2
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 4
    const/4 v6, 0x4

    move p1, v6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 7
    :goto_0
    iget-object v1, v4, Lo/hT;->break:Lo/Pd;

    const/4 v6, 0x5

    .line 9
    check-cast v1, Lo/yP;

    const/4 v6, 0x2

    .line 11
    iget v2, v1, Lo/yP;->abstract:I

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x1

    move v3, v6

    .line 14
    iput-boolean v3, v4, Lo/hT;->return:Z

    const/4 v6, 0x1

    .line 16
    and-int/2addr p1, v0

    const/4 v6, 0x1

    .line 17
    and-int/lit8 v0, v2, -0x5

    const/4 v6, 0x4

    .line 19
    or-int/2addr p1, v0

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v1, p1}, Lo/yP;->else(I)V

    const/4 v6, 0x6

    .line 23
    return-void
.end method

.method public final goto()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/hT;->break:Lo/Pd;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lo/yP;

    const/4 v4, 0x7

    .line 8
    iget-object v1, v1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 14
    iget-object v1, v1, Lo/qP;->abstract:Lo/Vx;

    const/4 v4, 0x4

    .line 16
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 18
    check-cast v0, Lo/yP;

    const/4 v5, 0x6

    .line 20
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x3

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->D:Lo/qP;

    const/4 v4, 0x4

    .line 24
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 26
    const/4 v5, 0x0

    move v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Lo/qP;->abstract:Lo/Vx;

    const/4 v5, 0x3

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 32
    invoke-virtual {v0}, Lo/Vx;->collapseActionView()Z

    .line 35
    :cond_1
    const/4 v4, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 38
    return v0
.end method

.method public final n(Z)V
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    if-eqz p1, :cond_1

    const/4 v11, 0x6

    .line 4
    iget-boolean v1, v9, Lo/hT;->catch:Z

    .line 6
    if-nez v1, :cond_3

    const/4 v11, 0x1

    .line 8
    const/4 v11, 0x1

    move v1, v11

    .line 9
    iput-boolean v1, v9, Lo/hT;->catch:Z

    .line 11
    iget-object v2, v9, Lo/hT;->case:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v11, 0x5

    .line 13
    if-eqz v2, :cond_0

    const/4 v11, 0x3

    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    const/4 v11, 0x6

    .line 18
    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v9, v0}, Lo/hT;->q(Z)V

    const/4 v11, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v11, 0x5

    iget-boolean v1, v9, Lo/hT;->catch:Z

    .line 24
    if-eqz v1, :cond_3

    const/4 v11, 0x7

    .line 26
    iput-boolean v0, v9, Lo/hT;->catch:Z

    .line 28
    iget-object v1, v9, Lo/hT;->case:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v11, 0x3

    .line 30
    if-eqz v1, :cond_2

    const/4 v11, 0x5

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    const/4 v11, 0x2

    .line 35
    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v9, v0}, Lo/hT;->q(Z)V

    const/4 v11, 0x1

    .line 38
    :cond_3
    const/4 v11, 0x6

    :goto_0
    iget-object v1, v9, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    move-result v11

    move v1, v11

    .line 44
    const/16 v11, 0x8

    move v2, v11

    .line 46
    const/4 v11, 0x4

    move v3, v11

    .line 47
    if-eqz v1, :cond_7

    const/4 v11, 0x3

    .line 49
    const-wide/16 v4, 0xc8

    const/4 v11, 0x4

    .line 51
    const-wide/16 v6, 0x64

    const/4 v11, 0x4

    .line 53
    if-eqz p1, :cond_4

    const/4 v11, 0x5

    .line 55
    iget-object p1, v9, Lo/hT;->break:Lo/Pd;

    const/4 v11, 0x4

    .line 57
    check-cast p1, Lo/yP;

    const/4 v11, 0x2

    .line 59
    iget-object v1, p1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x4

    .line 61
    invoke-static {v1}, Lo/tS;->else(Landroid/view/View;)Lo/JS;

    .line 64
    move-result-object v11

    move-object v1, v11

    .line 65
    const/4 v11, 0x0

    move v2, v11

    .line 66
    invoke-virtual {v1, v2}, Lo/JS;->else(F)V

    const/4 v11, 0x2

    .line 69
    invoke-virtual {v1, v6, v7}, Lo/JS;->default(J)V

    const/4 v11, 0x3

    .line 72
    new-instance v2, Lo/xP;

    const/4 v11, 0x4

    .line 74
    invoke-direct {v2, p1, v3}, Lo/xP;-><init>(Lo/yP;I)V

    const/4 v11, 0x2

    .line 77
    invoke-virtual {v1, v2}, Lo/JS;->instanceof(Lo/LS;)V

    const/4 v11, 0x6

    .line 80
    iget-object p1, v9, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x2

    .line 82
    invoke-virtual {p1, v4, v5, v0}, Landroidx/appcompat/widget/ActionBarContextView;->goto(JI)Lo/JS;

    .line 85
    move-result-object v11

    move-object p1, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v11, 0x7

    iget-object p1, v9, Lo/hT;->break:Lo/Pd;

    const/4 v11, 0x6

    .line 89
    check-cast p1, Lo/yP;

    const/4 v11, 0x7

    .line 91
    iget-object v1, p1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x3

    .line 93
    invoke-static {v1}, Lo/tS;->else(Landroid/view/View;)Lo/JS;

    .line 96
    move-result-object v11

    move-object v1, v11

    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    move v3, v11

    .line 99
    invoke-virtual {v1, v3}, Lo/JS;->else(F)V

    const/4 v11, 0x1

    .line 102
    invoke-virtual {v1, v4, v5}, Lo/JS;->default(J)V

    const/4 v11, 0x7

    .line 105
    new-instance v3, Lo/xP;

    const/4 v11, 0x7

    .line 107
    invoke-direct {v3, p1, v0}, Lo/xP;-><init>(Lo/yP;I)V

    const/4 v11, 0x6

    .line 110
    invoke-virtual {v1, v3}, Lo/JS;->instanceof(Lo/LS;)V

    const/4 v11, 0x2

    .line 113
    iget-object p1, v9, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x7

    .line 115
    invoke-virtual {p1, v6, v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;->goto(JI)Lo/JS;

    .line 118
    move-result-object v11

    move-object p1, v11

    .line 119
    move-object v8, v1

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v8

    .line 122
    :goto_1
    new-instance v0, Lo/KS;

    const/4 v11, 0x5

    .line 124
    invoke-direct {v0}, Lo/KS;-><init>()V

    const/4 v11, 0x6

    .line 127
    iget-object v2, v0, Lo/KS;->else:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v1, Lo/JS;->else:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x5

    .line 134
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    move-result-object v11

    move-object v1, v11

    .line 138
    check-cast v1, Landroid/view/View;

    const/4 v11, 0x1

    .line 140
    if-eqz v1, :cond_5

    const/4 v11, 0x4

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    move-result-object v11

    move-object v1, v11

    .line 146
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 149
    move-result-wide v3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v11, 0x6

    const-wide/16 v3, 0x0

    const/4 v11, 0x4

    .line 153
    :goto_2
    iget-object v1, p1, Lo/JS;->else:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x1

    .line 155
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    move-result-object v11

    move-object v1, v11

    .line 159
    check-cast v1, Landroid/view/View;

    const/4 v11, 0x1

    .line 161
    if-eqz v1, :cond_6

    const/4 v11, 0x5

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object v11

    move-object v1, v11

    .line 167
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v0}, Lo/KS;->abstract()V

    const/4 v11, 0x7

    .line 176
    return-void

    .line 177
    :cond_7
    const/4 v11, 0x2

    if-eqz p1, :cond_8

    const/4 v11, 0x5

    .line 179
    iget-object p1, v9, Lo/hT;->break:Lo/Pd;

    const/4 v11, 0x6

    .line 181
    check-cast p1, Lo/yP;

    const/4 v11, 0x4

    .line 183
    iget-object p1, p1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x6

    .line 185
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    .line 188
    iget-object p1, v9, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x1

    .line 190
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v11, 0x6

    .line 193
    return-void

    .line 194
    :cond_8
    const/4 v11, 0x1

    iget-object p1, v9, Lo/hT;->break:Lo/Pd;

    const/4 v11, 0x3

    .line 196
    check-cast p1, Lo/yP;

    const/4 v11, 0x6

    .line 198
    iget-object p1, p1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v11, 0x5

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x7

    .line 203
    iget-object p1, v9, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v11, 0x2

    .line 205
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v11, 0x4

    .line 208
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    .line 1
    const v0, 0x7f090092

    const/4 v8, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x5

    .line 10
    iput-object v0, v6, Lo/hT;->case:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v9, 0x1

    .line 12
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 14
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lo/LPT6;)V

    const/4 v9, 0x4

    .line 17
    :cond_0
    const/4 v9, 0x1

    const v0, 0x7f09002c

    const/4 v9, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    instance-of v1, v0, Lo/Pd;

    const/4 v8, 0x3

    .line 26
    if-eqz v1, :cond_1

    const/4 v9, 0x4

    .line 28
    check-cast v0, Lo/Pd;

    const/4 v8, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v9, 0x5

    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x7

    .line 33
    if-eqz v1, :cond_8

    const/4 v8, 0x7

    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x7

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lo/Pd;

    .line 40
    move-result-object v9

    move-object v0, v9

    .line 41
    :goto_0
    iput-object v0, v6, Lo/hT;->break:Lo/Pd;

    const/4 v9, 0x3

    .line 43
    const v0, 0x7f090034

    const/4 v8, 0x3

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v8

    move-object v0, v8

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x7

    .line 52
    iput-object v0, v6, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v8, 0x7

    .line 54
    const v0, 0x7f09002e

    const/4 v9, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v9

    move-object p1, v9

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v8, 0x6

    .line 63
    iput-object p1, v6, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    iget-object v0, v6, Lo/hT;->break:Lo/Pd;

    const/4 v9, 0x7

    .line 67
    if-eqz v0, :cond_7

    const/4 v8, 0x3

    .line 69
    iget-object v1, v6, Lo/hT;->throws:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v9, 0x5

    .line 71
    if-eqz v1, :cond_7

    const/4 v8, 0x5

    .line 73
    if-eqz p1, :cond_7

    const/4 v9, 0x7

    .line 75
    check-cast v0, Lo/yP;

    const/4 v8, 0x2

    .line 77
    iget-object p1, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x4

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    iput-object p1, v6, Lo/hT;->protected:Landroid/content/Context;

    const/4 v8, 0x7

    .line 85
    iget-object v0, v6, Lo/hT;->break:Lo/Pd;

    const/4 v8, 0x4

    .line 87
    check-cast v0, Lo/yP;

    const/4 v9, 0x1

    .line 89
    iget v0, v0, Lo/yP;->abstract:I

    const/4 v8, 0x2

    .line 91
    and-int/lit8 v0, v0, 0x4

    const/4 v8, 0x3

    .line 93
    const/4 v8, 0x1

    move v1, v8

    .line 94
    const/4 v9, 0x0

    move v2, v9

    .line 95
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 97
    const/4 v9, 0x1

    move v0, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v9, 0x1

    const/4 v8, 0x0

    move v0, v8

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    const/4 v9, 0x4

    .line 102
    iput-boolean v1, v6, Lo/hT;->return:Z

    const/4 v9, 0x1

    .line 104
    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v8

    move-object v3, v8

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 v9, 0x3

    .line 110
    const/16 v9, 0xe

    move v4, v9

    .line 112
    invoke-virtual {v6}, Lo/hT;->a()V

    const/4 v8, 0x7

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object v8

    move-object p1, v8

    .line 119
    const/high16 v8, 0x7f050000

    move v0, v8

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    move-result v9

    move p1, v9

    .line 125
    invoke-virtual {v6, p1}, Lo/hT;->p(Z)V

    const/4 v9, 0x6

    .line 128
    iget-object p1, v6, Lo/hT;->protected:Landroid/content/Context;

    const/4 v9, 0x4

    .line 130
    sget-object v0, Lo/UF;->else:[I

    const/4 v8, 0x3

    .line 132
    const v3, 0x7f040005

    const/4 v9, 0x4

    .line 135
    const/4 v9, 0x0

    move v5, v9

    .line 136
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 139
    move-result-object v8

    move-object p1, v8

    .line 140
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    move-result v8

    move v0, v8

    .line 144
    if-eqz v0, :cond_5

    const/4 v9, 0x7

    .line 146
    iget-object v0, v6, Lo/hT;->case:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v9, 0x6

    .line 148
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->synchronized:Z

    const/4 v8, 0x3

    .line 150
    if-eqz v3, :cond_4

    const/4 v8, 0x6

    .line 152
    iput-boolean v1, v6, Lo/hT;->import:Z

    const/4 v9, 0x4

    .line 154
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v8, 0x3

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    .line 160
    const-string v8, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    move-object v0, v8

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 165
    throw p1

    const/4 v9, 0x3

    .line 166
    :cond_5
    const/4 v8, 0x7

    :goto_2
    const/16 v8, 0xc

    move v0, v8

    .line 168
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    move-result v9

    move v0, v9

    .line 172
    if-eqz v0, :cond_6

    const/4 v8, 0x6

    .line 174
    int-to-float v0, v0

    const/4 v9, 0x7

    .line 175
    iget-object v1, v6, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 177
    sget-object v2, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x3

    .line 179
    invoke-static {v1, v0}, Lo/hS;->this(Landroid/view/View;F)V

    const/4 v8, 0x7

    .line 182
    :cond_6
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x4

    .line 185
    return-void

    .line 186
    :cond_7
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 188
    const-class v0, Lo/hT;

    const/4 v9, 0x6

    .line 190
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    move-result-object v8

    move-object v0, v8

    .line 194
    const-string v8, " can only be used with a compatible window decor layout"

    move-object v1, v8

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v9

    move-object v0, v9

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 203
    throw p1

    const/4 v9, 0x5

    .line 204
    :cond_8
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 206
    if-eqz v0, :cond_9

    const/4 v8, 0x4

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    move-result-object v8

    move-object v0, v8

    .line 212
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    move-result-object v8

    move-object v0, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_9
    const/4 v8, 0x2

    const-string v9, "null"

    move-object v0, v9

    .line 219
    :goto_3
    const-string v9, "Can\'t make a decor toolbar out of "

    move-object v1, v9

    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v9

    move-object v0, v9

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 228
    throw p1

    const/4 v9, 0x4
.end method

.method public final p(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 4
    iget-object p1, v1, Lo/hT;->break:Lo/Pd;

    const/4 v3, 0x7

    .line 6
    check-cast p1, Lo/yP;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p1, v1, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lo/XJ;)V

    const/4 v4, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v1, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lo/XJ;)V

    const/4 v4, 0x5

    .line 22
    iget-object p1, v1, Lo/hT;->break:Lo/Pd;

    const/4 v3, 0x2

    .line 24
    check-cast p1, Lo/yP;

    const/4 v4, 0x3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    :goto_0
    iget-object p1, v1, Lo/hT;->break:Lo/Pd;

    const/4 v3, 0x4

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p1, v1, Lo/hT;->break:Lo/Pd;

    const/4 v4, 0x7

    .line 36
    check-cast p1, Lo/yP;

    const/4 v3, 0x5

    .line 38
    iget-object p1, p1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x3

    .line 40
    const/4 v3, 0x0

    move v0, v3

    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    const/4 v4, 0x5

    .line 44
    iget-object p1, v1, Lo/hT;->case:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x6

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    const/4 v3, 0x1

    .line 49
    return-void
.end method

.method public final private(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/hT;->return:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1, p1}, Lo/hT;->finally(Z)V

    const/4 v3, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final q(Z)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-boolean v0, v11, Lo/hT;->class:Z

    const/4 v13, 0x7

    .line 3
    iget-boolean v1, v11, Lo/hT;->const:Z

    const/4 v13, 0x3

    .line 5
    iget-boolean v2, v11, Lo/hT;->catch:Z

    .line 7
    const-wide/16 v3, 0xfa

    const/4 v13, 0x3

    .line 9
    const/4 v13, 0x0

    move v5, v13

    .line 10
    const/high16 v13, 0x3f800000    # 1.0f

    move v6, v13

    .line 12
    iget-object v7, v11, Lo/hT;->native:Lo/rD;

    const/4 v13, 0x7

    .line 14
    iget-object v8, v11, Lo/hT;->public:Landroid/view/View;

    const/4 v13, 0x5

    .line 16
    const/4 v13, 0x0

    move v9, v13

    .line 17
    const/4 v13, 0x1

    move v10, v13

    .line 18
    if-eqz v2, :cond_0

    const/4 v13, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v13, 0x3

    if-nez v0, :cond_e

    const/4 v13, 0x1

    .line 23
    if-eqz v1, :cond_1

    const/4 v13, 0x5

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_1
    const/4 v13, 0x5

    :goto_0
    iget-boolean v0, v11, Lo/hT;->strictfp:Z

    const/4 v13, 0x1

    .line 29
    if-nez v0, :cond_1a

    const/4 v13, 0x2

    .line 31
    iput-boolean v10, v11, Lo/hT;->strictfp:Z

    const/4 v13, 0x6

    .line 33
    iget-object v0, v11, Lo/hT;->static:Lo/KS;

    const/4 v13, 0x6

    .line 35
    if-eqz v0, :cond_2

    const/4 v13, 0x4

    .line 37
    invoke-virtual {v0}, Lo/KS;->else()V

    const/4 v13, 0x7

    .line 40
    :cond_2
    const/4 v13, 0x2

    iget-object v0, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    const/4 v13, 0x6

    .line 45
    iget v0, v11, Lo/hT;->this:I

    const/4 v13, 0x2

    .line 47
    iget-object v1, v11, Lo/hT;->for:Lo/fT;

    const/4 v13, 0x2

    .line 49
    const/4 v13, 0x0

    move v2, v13

    .line 50
    if-nez v0, :cond_c

    const/4 v13, 0x4

    .line 52
    iget-boolean v0, v11, Lo/hT;->transient:Z

    const/4 v13, 0x7

    .line 54
    if-nez v0, :cond_3

    const/4 v13, 0x2

    .line 56
    if-eqz p1, :cond_c

    const/4 v13, 0x3

    .line 58
    :cond_3
    const/4 v13, 0x4

    iget-object v0, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x3

    .line 63
    iget-object v0, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v13

    move v0, v13

    .line 69
    neg-int v0, v0

    const/4 v13, 0x5

    .line 70
    int-to-float v0, v0

    const/4 v13, 0x6

    .line 71
    if-eqz p1, :cond_4

    const/4 v13, 0x3

    .line 73
    filled-new-array {v9, v9}, [I

    .line 76
    move-result-object v13

    move-object p1, v13

    .line 77
    iget-object v6, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 79
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v13, 0x4

    .line 82
    aget p1, p1, v10

    const/4 v13, 0x7

    .line 84
    int-to-float p1, p1

    const/4 v13, 0x3

    .line 85
    sub-float/2addr v0, p1

    const/4 v13, 0x7

    .line 86
    :cond_4
    const/4 v13, 0x6

    iget-object p1, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x7

    .line 91
    new-instance p1, Lo/KS;

    const/4 v13, 0x6

    .line 93
    invoke-direct {p1}, Lo/KS;-><init>()V

    const/4 v13, 0x3

    .line 96
    iget-object v6, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 98
    invoke-static {v6}, Lo/tS;->else(Landroid/view/View;)Lo/JS;

    .line 101
    move-result-object v13

    move-object v6, v13

    .line 102
    invoke-virtual {v6, v2}, Lo/JS;->package(F)V

    const/4 v13, 0x5

    .line 105
    iget-object v9, v6, Lo/JS;->else:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x3

    .line 107
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v13

    move-object v9, v13

    .line 111
    check-cast v9, Landroid/view/View;

    const/4 v13, 0x4

    .line 113
    if-eqz v9, :cond_6

    const/4 v13, 0x6

    .line 115
    if-eqz v7, :cond_5

    const/4 v13, 0x5

    .line 117
    new-instance v5, Lo/IS;

    const/4 v13, 0x6

    .line 119
    invoke-direct {v5, v7, v9}, Lo/IS;-><init>(Lo/rD;Landroid/view/View;)V

    const/4 v13, 0x5

    .line 122
    :cond_5
    const/4 v13, 0x5

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v13

    move-object v7, v13

    .line 126
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 129
    :cond_6
    const/4 v13, 0x4

    iget-boolean v5, p1, Lo/KS;->package:Z

    const/4 v13, 0x4

    .line 131
    iget-object v7, p1, Lo/KS;->else:Ljava/util/ArrayList;

    const/4 v13, 0x7

    .line 133
    if-nez v5, :cond_7

    const/4 v13, 0x2

    .line 135
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_7
    const/4 v13, 0x4

    iget-boolean v5, v11, Lo/hT;->interface:Z

    const/4 v13, 0x4

    .line 140
    if-eqz v5, :cond_8

    const/4 v13, 0x3

    .line 142
    if-eqz v8, :cond_8

    const/4 v13, 0x3

    .line 144
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x3

    .line 147
    invoke-static {v8}, Lo/tS;->else(Landroid/view/View;)Lo/JS;

    .line 150
    move-result-object v13

    move-object v0, v13

    .line 151
    invoke-virtual {v0, v2}, Lo/JS;->package(F)V

    const/4 v13, 0x5

    .line 154
    iget-boolean v2, p1, Lo/KS;->package:Z

    const/4 v13, 0x1

    .line 156
    if-nez v2, :cond_8

    const/4 v13, 0x3

    .line 158
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_8
    const/4 v13, 0x2

    iget-boolean v0, p1, Lo/KS;->package:Z

    const/4 v13, 0x3

    .line 163
    if-nez v0, :cond_9

    const/4 v13, 0x1

    .line 165
    sget-object v2, Lo/hT;->switch:Landroid/view/animation/DecelerateInterpolator;

    const/4 v13, 0x6

    .line 167
    iput-object v2, p1, Lo/KS;->default:Landroid/view/animation/Interpolator;

    const/4 v13, 0x1

    .line 169
    :cond_9
    const/4 v13, 0x6

    if-nez v0, :cond_a

    const/4 v13, 0x4

    .line 171
    iput-wide v3, p1, Lo/KS;->abstract:J

    const/4 v13, 0x7

    .line 173
    :cond_a
    const/4 v13, 0x4

    if-nez v0, :cond_b

    const/4 v13, 0x7

    .line 175
    iput-object v1, p1, Lo/KS;->instanceof:Lo/LS;

    const/4 v13, 0x2

    .line 177
    :cond_b
    const/4 v13, 0x7

    iput-object p1, v11, Lo/hT;->static:Lo/KS;

    const/4 v13, 0x3

    .line 179
    invoke-virtual {p1}, Lo/KS;->abstract()V

    const/4 v13, 0x5

    .line 182
    goto :goto_1

    .line 183
    :cond_c
    const/4 v13, 0x3

    iget-object p1, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 185
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 v13, 0x2

    .line 188
    iget-object p1, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 190
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x1

    .line 193
    iget-boolean p1, v11, Lo/hT;->interface:Z

    const/4 v13, 0x5

    .line 195
    if-eqz p1, :cond_d

    const/4 v13, 0x7

    .line 197
    if-eqz v8, :cond_d

    const/4 v13, 0x3

    .line 199
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    const/4 v13, 0x2

    .line 202
    :cond_d
    const/4 v13, 0x1

    invoke-virtual {v1}, Lo/fT;->default()V

    const/4 v13, 0x3

    .line 205
    :goto_1
    iget-object p1, v11, Lo/hT;->case:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v13, 0x1

    .line 207
    if-eqz p1, :cond_1a

    const/4 v13, 0x2

    .line 209
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v13, 0x6

    .line 211
    invoke-static {p1}, Lo/fS;->default(Landroid/view/View;)V

    const/4 v13, 0x3

    .line 214
    return-void

    .line 215
    :cond_e
    const/4 v13, 0x1

    :goto_2
    iget-boolean v0, v11, Lo/hT;->strictfp:Z

    const/4 v13, 0x3

    .line 217
    if-eqz v0, :cond_1a

    const/4 v13, 0x4

    .line 219
    iput-boolean v9, v11, Lo/hT;->strictfp:Z

    const/4 v13, 0x3

    .line 221
    iget-object v0, v11, Lo/hT;->static:Lo/KS;

    const/4 v13, 0x5

    .line 223
    if-eqz v0, :cond_f

    const/4 v13, 0x7

    .line 225
    invoke-virtual {v0}, Lo/KS;->else()V

    const/4 v13, 0x5

    .line 228
    :cond_f
    const/4 v13, 0x5

    iget v0, v11, Lo/hT;->this:I

    const/4 v13, 0x7

    .line 230
    iget-object v1, v11, Lo/hT;->try:Lo/fT;

    const/4 v13, 0x2

    .line 232
    if-nez v0, :cond_19

    const/4 v13, 0x7

    .line 234
    iget-boolean v0, v11, Lo/hT;->transient:Z

    const/4 v13, 0x7

    .line 236
    if-nez v0, :cond_10

    const/4 v13, 0x5

    .line 238
    if-eqz p1, :cond_19

    const/4 v13, 0x1

    .line 240
    :cond_10
    const/4 v13, 0x1

    iget-object v0, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 242
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    const/4 v13, 0x3

    .line 245
    iget-object v0, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 247
    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 v13, 0x4

    .line 250
    new-instance v0, Lo/KS;

    const/4 v13, 0x7

    .line 252
    invoke-direct {v0}, Lo/KS;-><init>()V

    const/4 v13, 0x1

    .line 255
    iget-object v2, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 260
    move-result v13

    move v2, v13

    .line 261
    neg-int v2, v2

    const/4 v13, 0x5

    .line 262
    int-to-float v2, v2

    const/4 v13, 0x5

    .line 263
    if-eqz p1, :cond_11

    const/4 v13, 0x3

    .line 265
    filled-new-array {v9, v9}, [I

    .line 268
    move-result-object v13

    move-object p1, v13

    .line 269
    iget-object v6, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 271
    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v13, 0x4

    .line 274
    aget p1, p1, v10

    const/4 v13, 0x6

    .line 276
    int-to-float p1, p1

    const/4 v13, 0x2

    .line 277
    sub-float/2addr v2, p1

    const/4 v13, 0x4

    .line 278
    :cond_11
    const/4 v13, 0x6

    iget-object p1, v11, Lo/hT;->goto:Landroidx/appcompat/widget/ActionBarContainer;

    .line 280
    invoke-static {p1}, Lo/tS;->else(Landroid/view/View;)Lo/JS;

    .line 283
    move-result-object v13

    move-object p1, v13

    .line 284
    invoke-virtual {p1, v2}, Lo/JS;->package(F)V

    const/4 v13, 0x5

    .line 287
    iget-object v6, p1, Lo/JS;->else:Ljava/lang/ref/WeakReference;

    const/4 v13, 0x6

    .line 289
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    move-result-object v13

    move-object v6, v13

    .line 293
    check-cast v6, Landroid/view/View;

    const/4 v13, 0x6

    .line 295
    if-eqz v6, :cond_13

    const/4 v13, 0x2

    .line 297
    if-eqz v7, :cond_12

    const/4 v13, 0x3

    .line 299
    new-instance v5, Lo/IS;

    const/4 v13, 0x2

    .line 301
    invoke-direct {v5, v7, v6}, Lo/IS;-><init>(Lo/rD;Landroid/view/View;)V

    const/4 v13, 0x4

    .line 304
    :cond_12
    const/4 v13, 0x7

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    move-result-object v13

    move-object v6, v13

    .line 308
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    :cond_13
    const/4 v13, 0x2

    iget-boolean v5, v0, Lo/KS;->package:Z

    const/4 v13, 0x5

    .line 313
    iget-object v6, v0, Lo/KS;->else:Ljava/util/ArrayList;

    const/4 v13, 0x5

    .line 315
    if-nez v5, :cond_14

    const/4 v13, 0x4

    .line 317
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_14
    const/4 v13, 0x6

    iget-boolean p1, v11, Lo/hT;->interface:Z

    const/4 v13, 0x4

    .line 322
    if-eqz p1, :cond_15

    const/4 v13, 0x4

    .line 324
    if-eqz v8, :cond_15

    const/4 v13, 0x4

    .line 326
    invoke-static {v8}, Lo/tS;->else(Landroid/view/View;)Lo/JS;

    .line 329
    move-result-object v13

    move-object p1, v13

    .line 330
    invoke-virtual {p1, v2}, Lo/JS;->package(F)V

    const/4 v13, 0x4

    .line 333
    iget-boolean v2, v0, Lo/KS;->package:Z

    const/4 v13, 0x6

    .line 335
    if-nez v2, :cond_15

    const/4 v13, 0x1

    .line 337
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_15
    const/4 v13, 0x7

    iget-boolean p1, v0, Lo/KS;->package:Z

    const/4 v13, 0x2

    .line 342
    if-nez p1, :cond_16

    const/4 v13, 0x7

    .line 344
    sget-object v2, Lo/hT;->new:Landroid/view/animation/AccelerateInterpolator;

    const/4 v13, 0x1

    .line 346
    iput-object v2, v0, Lo/KS;->default:Landroid/view/animation/Interpolator;

    const/4 v13, 0x4

    .line 348
    :cond_16
    const/4 v13, 0x4

    if-nez p1, :cond_17

    const/4 v13, 0x6

    .line 350
    iput-wide v3, v0, Lo/KS;->abstract:J

    const/4 v13, 0x1

    .line 352
    :cond_17
    const/4 v13, 0x5

    if-nez p1, :cond_18

    const/4 v13, 0x4

    .line 354
    iput-object v1, v0, Lo/KS;->instanceof:Lo/LS;

    const/4 v13, 0x6

    .line 356
    :cond_18
    const/4 v13, 0x2

    iput-object v0, v11, Lo/hT;->static:Lo/KS;

    const/4 v13, 0x6

    .line 358
    invoke-virtual {v0}, Lo/KS;->abstract()V

    const/4 v13, 0x2

    .line 361
    return-void

    .line 362
    :cond_19
    const/4 v13, 0x3

    invoke-virtual {v1}, Lo/fT;->default()V

    const/4 v13, 0x5

    .line 365
    :cond_1a
    const/4 v13, 0x5

    return-void
.end method

.method public final return()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/hT;->break:Lo/Pd;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lo/yP;

    const/4 v3, 0x6

    .line 5
    iget v0, v0, Lo/yP;->abstract:I

    const/4 v3, 0x1

    .line 7
    return v0
.end method

.method public final throws(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/hT;->final:Z

    const/4 v3, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x7

    iput-boolean p1, v1, Lo/hT;->final:Z

    const/4 v3, 0x1

    .line 8
    iget-object p1, v1, Lo/hT;->while:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-gtz v0, :cond_1

    const/4 v3, 0x6

    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v3, 0x2

    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v3, 0x6

    .line 30
    throw p1

    const/4 v3, 0x2
.end method
