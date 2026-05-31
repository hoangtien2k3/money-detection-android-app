.class public final Lo/jT;
.super Lo/mT;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static default:Ljava/lang/reflect/Field;

.field public static instanceof:Z

.field public static package:Ljava/lang/reflect/Constructor;

.field public static protected:Z


# instance fields
.field public abstract:Lo/Tq;

.field public else:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/mT;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {}, Lo/jT;->package()Landroid/view/WindowInsets;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo/jT;->else:Landroid/view/WindowInsets;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Lo/tT;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Lo/mT;-><init>(Lo/tT;)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {p1}, Lo/tT;->protected()Landroid/view/WindowInsets;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lo/jT;->else:Landroid/view/WindowInsets;

    const/4 v2, 0x7

    return-void
.end method

.method private static package()Landroid/view/WindowInsets;
    .locals 8

    .line 1
    sget-boolean v0, Lo/jT;->instanceof:Z

    const/4 v7, 0x4

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    const/4 v7, 0x3

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 8
    :try_start_0
    const/4 v7, 0x6

    const-string v6, "CONSUMED"

    move-object v0, v6

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    sput-object v0, Lo/jT;->default:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    sput-boolean v1, Lo/jT;->instanceof:Z

    const/4 v7, 0x5

    .line 18
    :cond_0
    const/4 v7, 0x6

    sget-object v0, Lo/jT;->default:Ljava/lang/reflect/Field;

    const/4 v7, 0x6

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 23
    :try_start_1
    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    const/4 v7, 0x5

    .line 29
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    const/4 v7, 0x3

    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    return-object v4

    .line 37
    :catch_1
    nop

    const/4 v7, 0x5

    .line 38
    :cond_1
    const/4 v7, 0x3

    sget-boolean v0, Lo/jT;->protected:Z

    const/4 v7, 0x3

    .line 40
    const/4 v6, 0x0

    move v4, v6

    .line 41
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 43
    :try_start_2
    const/4 v7, 0x1

    new-array v0, v1, [Ljava/lang/Class;

    const/4 v7, 0x1

    .line 45
    const-class v5, Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 47
    aput-object v5, v0, v4

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    sput-object v0, Lo/jT;->package:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :catch_2
    sput-boolean v1, Lo/jT;->protected:Z

    const/4 v7, 0x5

    .line 57
    :cond_2
    const/4 v7, 0x2

    sget-object v0, Lo/jT;->package:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x2

    .line 59
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 61
    :try_start_3
    const/4 v7, 0x1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 63
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 68
    aput-object v2, v1, v4

    const/4 v7, 0x5

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    return-object v0

    .line 77
    :catch_3
    :cond_3
    const/4 v7, 0x6

    return-object v3
.end method


# virtual methods
.method public abstract()Lo/tT;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/mT;->else()V

    const/4 v6, 0x1

    .line 4
    iget-object v0, v3, Lo/jT;->else:Landroid/view/WindowInsets;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-static {v0, v1}, Lo/tT;->continue(Landroid/view/WindowInsets;Landroid/view/View;)Lo/tT;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v2, v0, Lo/tT;->else:Lo/sT;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v2, v1}, Lo/sT;->public([Lo/Tq;)V

    const/4 v5, 0x2

    .line 16
    iget-object v1, v3, Lo/jT;->abstract:Lo/Tq;

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v2, v1}, Lo/sT;->super(Lo/Tq;)V

    const/4 v6, 0x6

    .line 21
    return-object v0
.end method

.method public default(Lo/Tq;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/jT;->abstract:Lo/Tq;

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public instanceof(Lo/Tq;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/jT;->else:Landroid/view/WindowInsets;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    iget v1, p1, Lo/Tq;->else:I

    const/4 v6, 0x4

    .line 7
    iget v2, p1, Lo/Tq;->abstract:I

    const/4 v7, 0x7

    .line 9
    iget v3, p1, Lo/Tq;->default:I

    const/4 v6, 0x2

    .line 11
    iget p1, p1, Lo/Tq;->instanceof:I

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    iput-object p1, v4, Lo/jT;->else:Landroid/view/WindowInsets;

    const/4 v6, 0x5

    .line 19
    :cond_0
    const/4 v6, 0x7

    return-void
.end method
