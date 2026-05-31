.class public abstract Lo/xS;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v3, 0x19

    move v1, v3

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    :try_start_0
    const/4 v5, 0x3

    const-class v0, Landroid/view/ViewConfiguration;

    const/4 v4, 0x6

    .line 9
    const-string v3, "getScaledScrollFactor"

    move-object v1, v3

    .line 11
    const/4 v3, 0x0

    move v2, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    sput-object v0, Lo/xS;->else:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public static else(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 3
    const/16 v5, 0x19

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    sget-object v0, Lo/xS;->else:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v5

    move v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    int-to-float v3, v3

    const/4 v5, 0x4

    .line 23
    return v3

    .line 24
    :catch_0
    nop

    const/4 v5, 0x7

    .line 25
    :cond_0
    const/4 v5, 0x7

    new-instance v3, Landroid/util/TypedValue;

    const/4 v5, 0x2

    .line 27
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x7

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    const v1, 0x101004d

    const/4 v5, 0x7

    .line 37
    const/4 v5, 0x1

    move v2, v5

    .line 38
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    move-result v5

    move v0, v5

    .line 42
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 55
    move-result v5

    move v3, v5

    .line 56
    return v3

    .line 57
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v3, v5

    .line 58
    return v3
.end method
