.class public abstract Lo/Wf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/reflect/Method;

.field public static final default:Ljava/lang/reflect/Field;

.field public static final else:Z

.field public static final instanceof:Ljava/lang/reflect/Field;

.field public static final package:Ljava/lang/reflect/Field;

.field public static final protected:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    const/4 v9, 0x0

    move v1, v9

    .line 3
    const/4 v9, 0x0

    move v2, v9

    .line 4
    :try_start_0
    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "android.graphics.Insets"

    move-object v3, v9

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v9

    move-object v3, v9

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    .line 12
    const-string v9, "getOpticalInsets"

    move-object v5, v9

    .line 14
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v9

    move-object v4, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_8

    .line 18
    :try_start_1
    const/4 v10, 0x6

    const-string v9, "left"

    move-object v5, v9

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v9

    move-object v5, v9
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5

    .line 24
    :try_start_2
    const/4 v10, 0x6

    const-string v9, "top"

    move-object v6, v9

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v9

    move-object v6, v9
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    :try_start_3
    const/4 v10, 0x3

    const-string v9, "right"

    move-object v7, v9

    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v9

    move-object v7, v9
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    .line 36
    :try_start_4
    const/4 v10, 0x4

    const-string v9, "bottom"

    move-object v8, v9

    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v9

    move-object v3, v9
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    const/4 v9, 0x1

    move v8, v9

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    nop

    const/4 v10, 0x3

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    nop

    const/4 v10, 0x7

    .line 47
    move-object v7, v1

    .line 48
    goto :goto_4

    .line 49
    :catch_2
    nop

    const/4 v10, 0x7

    .line 50
    move-object v6, v1

    .line 51
    :goto_0
    move-object v7, v6

    .line 52
    goto :goto_4

    .line 53
    :catch_3
    nop

    const/4 v10, 0x4

    .line 54
    move-object v6, v1

    .line 55
    goto :goto_0

    .line 56
    :catch_4
    nop

    const/4 v10, 0x7

    .line 57
    move-object v6, v1

    .line 58
    goto :goto_0

    .line 59
    :catch_5
    nop

    const/4 v10, 0x5

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    move-object v6, v5

    .line 62
    goto :goto_0

    .line 63
    :catch_6
    nop

    const/4 v10, 0x2

    .line 64
    move-object v5, v1

    .line 65
    :goto_2
    move-object v6, v5

    .line 66
    goto :goto_0

    .line 67
    :catch_7
    nop

    const/4 v10, 0x5

    .line 68
    move-object v5, v1

    .line 69
    :goto_3
    move-object v6, v5

    .line 70
    goto :goto_0

    .line 71
    :catch_8
    nop

    const/4 v10, 0x2

    .line 72
    move-object v4, v1

    .line 73
    move-object v5, v4

    .line 74
    goto :goto_1

    .line 75
    :catch_9
    nop

    const/4 v10, 0x2

    .line 76
    move-object v4, v1

    .line 77
    move-object v5, v4

    .line 78
    goto :goto_2

    .line 79
    :catch_a
    nop

    const/4 v10, 0x3

    .line 80
    move-object v4, v1

    .line 81
    move-object v5, v4

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    move-object v3, v1

    .line 84
    const/4 v9, 0x0

    move v8, v9

    .line 85
    :goto_5
    if-eqz v8, :cond_0

    const/4 v10, 0x2

    .line 87
    sput-object v4, Lo/Wf;->abstract:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    .line 89
    sput-object v5, Lo/Wf;->default:Ljava/lang/reflect/Field;

    const/4 v10, 0x1

    .line 91
    sput-object v6, Lo/Wf;->instanceof:Ljava/lang/reflect/Field;

    const/4 v10, 0x1

    .line 93
    sput-object v7, Lo/Wf;->package:Ljava/lang/reflect/Field;

    const/4 v10, 0x3

    .line 95
    sput-object v3, Lo/Wf;->protected:Ljava/lang/reflect/Field;

    const/4 v10, 0x1

    .line 97
    sput-boolean v0, Lo/Wf;->else:Z

    const/4 v10, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_0
    const/4 v10, 0x1

    sput-object v1, Lo/Wf;->abstract:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    .line 102
    sput-object v1, Lo/Wf;->default:Ljava/lang/reflect/Field;

    const/4 v10, 0x1

    .line 104
    sput-object v1, Lo/Wf;->instanceof:Ljava/lang/reflect/Field;

    const/4 v10, 0x2

    .line 106
    sput-object v1, Lo/Wf;->package:Ljava/lang/reflect/Field;

    const/4 v10, 0x7

    .line 108
    sput-object v1, Lo/Wf;->protected:Ljava/lang/reflect/Field;

    const/4 v10, 0x5

    .line 110
    sput-boolean v2, Lo/Wf;->else:Z

    const/4 v10, 0x5

    .line 112
    :goto_6
    return-void
.end method
