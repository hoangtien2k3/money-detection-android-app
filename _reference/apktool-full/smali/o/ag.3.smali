.class public abstract Lo/ag;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/reflect/Method;

.field public static final default:Ljava/lang/reflect/Method;

.field public static final else:Ljava/lang/reflect/Method;

.field public static final instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :try_start_0
    const/4 v9, 0x6

    const-class v1, Landroid/widget/AbsListView;

    const/4 v9, 0x3

    .line 5
    const-string v9, "positionSelector"

    move-object v2, v9

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    .line 9
    const/4 v9, 0x5

    move v4, v9

    .line 10
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v9, 0x7

    .line 12
    const/4 v9, 0x0

    move v5, v9

    .line 13
    aput-object v3, v4, v5

    const/4 v9, 0x2

    .line 15
    const-class v6, Landroid/view/View;

    const/4 v9, 0x7

    .line 17
    const/4 v9, 0x1

    move v7, v9

    .line 18
    aput-object v6, v4, v7

    const/4 v9, 0x6

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    .line 22
    const/4 v9, 0x2

    move v8, v9

    .line 23
    aput-object v6, v4, v8

    const/4 v9, 0x1

    .line 25
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    .line 27
    const/4 v9, 0x3

    move v8, v9

    .line 28
    aput-object v6, v4, v8

    const/4 v9, 0x2

    .line 30
    const/4 v9, 0x4

    move v8, v9

    .line 31
    aput-object v6, v4, v8

    const/4 v9, 0x2

    .line 33
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    sput-object v1, Lo/ag;->else:Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x5

    .line 42
    const-string v9, "setSelectedPositionInt"

    move-object v1, v9

    .line 44
    new-array v2, v7, [Ljava/lang/Class;

    const/4 v9, 0x1

    .line 46
    aput-object v3, v2, v5

    const/4 v9, 0x5

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v9

    move-object v1, v9

    .line 52
    sput-object v1, Lo/ag;->abstract:Ljava/lang/reflect/Method;

    const/4 v9, 0x6

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x5

    .line 57
    const-string v9, "setNextSelectedPositionInt"

    move-object v1, v9

    .line 59
    new-array v2, v7, [Ljava/lang/Class;

    const/4 v9, 0x2

    .line 61
    aput-object v3, v2, v5

    const/4 v9, 0x5

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v9

    move-object v0, v9

    .line 67
    sput-object v0, Lo/ag;->default:Ljava/lang/reflect/Method;

    const/4 v9, 0x3

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x1

    .line 72
    sput-boolean v7, Lo/ag;->instanceof:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x2

    .line 79
    return-void
.end method
