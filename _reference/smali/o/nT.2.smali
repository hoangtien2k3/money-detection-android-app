.class public abstract Lo/nT;
.super Lo/sT;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static break:Ljava/lang/reflect/Field;

.field public static case:Ljava/lang/Class;

.field public static continue:Ljava/lang/reflect/Method;

.field public static goto:Ljava/lang/reflect/Field;

.field public static protected:Z


# instance fields
.field public final default:Landroid/view/WindowInsets;

.field public instanceof:Lo/Tq;

.field public package:Lo/Tq;


# direct methods
.method public constructor <init>(Lo/tT;Landroid/view/WindowInsets;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/sT;-><init>(Lo/tT;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Lo/nT;->instanceof:Lo/Tq;

    const/4 v2, 0x3

    .line 7
    iput-object p2, v0, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v2, 0x1

    .line 9
    return-void
.end method

.method private static extends()V
    .locals 7

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    :try_start_0
    const/4 v5, 0x3

    const-class v1, Landroid/view/View;

    const/4 v5, 0x2

    .line 4
    const-string v4, "getViewRootImpl"

    move-object v2, v4

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    sput-object v1, Lo/nT;->continue:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 13
    const-string v4, "android.view.View$AttachInfo"

    move-object v1, v4

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    sput-object v1, Lo/nT;->case:Ljava/lang/Class;

    const/4 v5, 0x5

    .line 21
    const-string v4, "mVisibleInsets"

    move-object v2, v4

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    sput-object v1, Lo/nT;->goto:Ljava/lang/reflect/Field;

    .line 29
    const-string v4, "android.view.ViewRootImpl"

    move-object v1, v4

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v4

    move-object v1, v4

    .line 35
    const-string v4, "mAttachInfo"

    move-object v2, v4

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v4

    move-object v1, v4

    .line 41
    sput-object v1, Lo/nT;->break:Ljava/lang/reflect/Field;

    const/4 v6, 0x5

    .line 43
    sget-object v1, Lo/nT;->goto:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x3

    .line 48
    sget-object v1, Lo/nT;->break:Ljava/lang/reflect/Field;

    const/4 v5, 0x2

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    :goto_0
    sput-boolean v0, Lo/nT;->protected:Z

    const/4 v5, 0x6

    .line 60
    return-void
.end method

.method private implements(Landroid/view/View;)Lo/Tq;
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 3
    const/16 v7, 0x1e

    move v1, v7

    .line 5
    if-ge v0, v1, :cond_4

    const/4 v7, 0x1

    .line 7
    sget-boolean v0, Lo/nT;->protected:Z

    const/4 v6, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 11
    invoke-static {}, Lo/nT;->extends()V

    const/4 v6, 0x6

    .line 14
    :cond_0
    const/4 v6, 0x3

    sget-object v0, Lo/nT;->continue:Ljava/lang/reflect/Method;

    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    move v1, v7

    .line 17
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 19
    sget-object v2, Lo/nT;->case:Ljava/lang/Class;

    const/4 v7, 0x7

    .line 21
    if-eqz v2, :cond_3

    const/4 v7, 0x2

    .line 23
    sget-object v2, Lo/nT;->goto:Ljava/lang/reflect/Field;

    .line 25
    if-nez v2, :cond_1

    const/4 v7, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    if-nez p1, :cond_2

    const/4 v7, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v6, 0x7

    sget-object v0, Lo/nT;->break:Ljava/lang/reflect/Field;

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    sget-object v0, Lo/nT;->goto:Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    const/4 v7, 0x6

    .line 49
    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    .line 53
    iget v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x5

    .line 55
    iget v3, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x3

    .line 59
    invoke-static {v0, v2, v3, p1}, Lo/Tq;->else(IIII)Lo/Tq;

    .line 62
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    :cond_3
    const/4 v6, 0x2

    :goto_0
    return-object v1

    .line 69
    :cond_4
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x5

    .line 71
    const-string v7, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    move-object v0, v7

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 76
    throw p1

    const/4 v7, 0x3
.end method


# virtual methods
.method public final case()Lo/Tq;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/nT;->instanceof:Lo/Tq;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-object v0, v4, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v6, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v6

    move v3, v6

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    invoke-static {v1, v2, v3, v0}, Lo/Tq;->else(IIII)Lo/Tq;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    iput-object v0, v4, Lo/nT;->instanceof:Lo/Tq;

    const/4 v6, 0x2

    .line 29
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lo/nT;->instanceof:Lo/Tq;

    const/4 v6, 0x2

    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/sT;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x6

    check-cast p1, Lo/nT;

    const/4 v4, 0x6

    .line 11
    iget-object v0, v1, Lo/nT;->package:Lo/Tq;

    const/4 v3, 0x1

    .line 13
    iget-object p1, p1, Lo/nT;->package:Lo/Tq;

    const/4 v4, 0x6

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1
.end method

.method public final(Lo/Tq;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/nT;->package:Lo/Tq;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public goto(IIII)Lo/tT;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-static {v0, v1}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 10
    const/16 v5, 0x1e

    move v2, v5

    .line 12
    if-lt v1, v2, :cond_0

    const/4 v5, 0x3

    .line 14
    new-instance v1, Lo/lT;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v1, v0}, Lo/lT;-><init>(Lo/tT;)V

    const/4 v5, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x6

    const/16 v5, 0x1d

    move v2, v5

    .line 22
    if-lt v1, v2, :cond_1

    const/4 v5, 0x1

    .line 24
    new-instance v1, Lo/kT;

    const/4 v5, 0x7

    .line 26
    invoke-direct {v1, v0}, Lo/kT;-><init>(Lo/tT;)V

    const/4 v5, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lo/jT;

    const/4 v5, 0x7

    .line 32
    invoke-direct {v1, v0}, Lo/jT;-><init>(Lo/tT;)V

    const/4 v5, 0x1

    .line 35
    :goto_0
    invoke-virtual {v3}, Lo/nT;->case()Lo/Tq;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, Lo/tT;->package(Lo/Tq;IIII)Lo/Tq;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    invoke-virtual {v1, v0}, Lo/mT;->instanceof(Lo/Tq;)V

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v3}, Lo/sT;->continue()Lo/Tq;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, Lo/tT;->package(Lo/Tq;IIII)Lo/Tq;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-virtual {v1, p1}, Lo/mT;->default(Lo/Tq;)V

    const/4 v5, 0x3

    .line 57
    invoke-virtual {v1}, Lo/mT;->abstract()Lo/tT;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    return-object p1
.end method

.method public instanceof(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/nT;->implements(Landroid/view/View;)Lo/Tq;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 7
    sget-object p1, Lo/Tq;->package:Lo/Tq;

    const/4 v2, 0x5

    .line 9
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lo/nT;->final(Lo/Tq;)V

    const/4 v2, 0x5

    .line 12
    return-void
.end method

.method public public([Lo/Tq;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public return(Lo/tT;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public throws()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/nT;->default:Landroid/view/WindowInsets;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
