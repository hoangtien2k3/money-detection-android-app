.class public abstract Lo/Lpt6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/reflect/Field;

.field public static final continue:Landroid/os/Handler;

.field public static final default:Ljava/lang/reflect/Field;

.field public static final else:Ljava/lang/Class;

.field public static final instanceof:Ljava/lang/reflect/Method;

.field public static final package:Ljava/lang/reflect/Method;

.field public static final protected:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v0, Landroid/app/Activity;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Landroid/os/Handler;

    const/4 v12, 0x4

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v11

    move-object v2, v11

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v13, 0x5

    .line 12
    sput-object v1, Lo/Lpt6;->continue:Landroid/os/Handler;

    const/4 v12, 0x1

    .line 14
    const/4 v11, 0x0

    move v1, v11

    .line 15
    :try_start_0
    const/4 v12, 0x5

    const-string v11, "android.app.ActivityThread"

    move-object v2, v11

    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v11

    move-object v2, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-object v2, v1

    .line 23
    :goto_0
    sput-object v2, Lo/Lpt6;->else:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 25
    const/4 v11, 0x1

    move v2, v11

    .line 26
    :try_start_1
    const/4 v12, 0x4

    const-string v11, "mMainThread"

    move-object v3, v11

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v11

    move-object v3, v11

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-object v3, v1

    .line 37
    :goto_1
    sput-object v3, Lo/Lpt6;->abstract:Ljava/lang/reflect/Field;

    const/4 v14, 0x6

    .line 39
    :try_start_2
    const/4 v12, 0x2

    const-string v11, "mToken"

    move-object v3, v11

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v11

    move-object v0, v11

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    goto :goto_2

    .line 49
    :catchall_2
    nop

    const/4 v13, 0x4

    .line 50
    move-object v0, v1

    .line 51
    :goto_2
    sput-object v0, Lo/Lpt6;->default:Ljava/lang/reflect/Field;

    const/4 v13, 0x6

    .line 53
    sget-object v0, Lo/Lpt6;->else:Ljava/lang/Class;

    const/4 v12, 0x1

    .line 55
    const/4 v11, 0x3

    move v3, v11

    .line 56
    const/4 v11, 0x2

    move v4, v11

    .line 57
    const/4 v11, 0x0

    move v5, v11

    .line 58
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    .line 60
    const-class v7, Landroid/os/IBinder;

    const/4 v13, 0x1

    .line 62
    const-string v11, "performStopActivity"

    move-object v8, v11

    .line 64
    if-nez v0, :cond_0

    const/4 v12, 0x2

    .line 66
    :goto_3
    move-object v0, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_0
    const/4 v13, 0x1

    :try_start_3
    const/4 v12, 0x3

    new-array v9, v3, [Ljava/lang/Class;

    const/4 v12, 0x2

    .line 70
    aput-object v7, v9, v5

    const/4 v13, 0x6

    .line 72
    aput-object v6, v9, v2

    const/4 v12, 0x4

    .line 74
    const-class v10, Ljava/lang/String;

    const/4 v12, 0x3

    .line 76
    aput-object v10, v9, v4

    const/4 v13, 0x1

    .line 78
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v11

    move-object v0, v11

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    goto :goto_4

    .line 86
    :catchall_3
    nop

    const/4 v14, 0x5

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    sput-object v0, Lo/Lpt6;->instanceof:Ljava/lang/reflect/Method;

    const/4 v14, 0x1

    .line 90
    sget-object v0, Lo/Lpt6;->else:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 92
    if-nez v0, :cond_1

    const/4 v12, 0x5

    .line 94
    :goto_5
    move-object v0, v1

    .line 95
    goto :goto_6

    .line 96
    :cond_1
    const/4 v12, 0x6

    :try_start_4
    const/4 v13, 0x4

    new-array v9, v4, [Ljava/lang/Class;

    const/4 v13, 0x1

    .line 98
    aput-object v7, v9, v5

    const/4 v14, 0x3

    .line 100
    aput-object v6, v9, v2

    const/4 v12, 0x2

    .line 102
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v11

    move-object v0, v11

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 109
    goto :goto_6

    .line 110
    :catchall_4
    nop

    const/4 v14, 0x2

    .line 111
    goto :goto_5

    .line 112
    :goto_6
    sput-object v0, Lo/Lpt6;->package:Ljava/lang/reflect/Method;

    const/4 v12, 0x2

    .line 114
    sget-object v0, Lo/Lpt6;->else:Ljava/lang/Class;

    const/4 v13, 0x3

    .line 116
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x1

    .line 118
    const/16 v11, 0x1a

    move v9, v11

    .line 120
    if-eq v8, v9, :cond_2

    const/4 v14, 0x3

    .line 122
    const/16 v11, 0x1b

    move v9, v11

    .line 124
    if-ne v8, v9, :cond_4

    const/4 v14, 0x7

    .line 126
    :cond_2
    const/4 v12, 0x1

    if-nez v0, :cond_3

    const/4 v12, 0x7

    .line 128
    goto :goto_7

    .line 129
    :cond_3
    const/4 v14, 0x7

    :try_start_5
    const/4 v12, 0x6

    const-string v11, "requestRelaunchActivity"

    move-object v8, v11

    .line 131
    const/16 v11, 0x9

    move v9, v11

    .line 133
    new-array v9, v9, [Ljava/lang/Class;

    const/4 v14, 0x6

    .line 135
    aput-object v7, v9, v5

    const/4 v14, 0x1

    .line 137
    const-class v5, Ljava/util/List;

    const/4 v12, 0x4

    .line 139
    aput-object v5, v9, v2

    const/4 v12, 0x1

    .line 141
    aput-object v5, v9, v4

    const/4 v12, 0x2

    .line 143
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 145
    aput-object v4, v9, v3

    const/4 v14, 0x4

    .line 147
    const/4 v11, 0x4

    move v3, v11

    .line 148
    aput-object v6, v9, v3

    const/4 v12, 0x5

    .line 150
    const-class v3, Landroid/content/res/Configuration;

    const/4 v12, 0x2

    .line 152
    const/4 v11, 0x5

    move v4, v11

    .line 153
    aput-object v3, v9, v4

    const/4 v12, 0x3

    .line 155
    const/4 v11, 0x6

    move v4, v11

    .line 156
    aput-object v3, v9, v4

    const/4 v12, 0x4

    .line 158
    const/4 v11, 0x7

    move v3, v11

    .line 159
    aput-object v6, v9, v3

    const/4 v12, 0x5

    .line 161
    const/16 v11, 0x8

    move v3, v11

    .line 163
    aput-object v6, v9, v3

    const/4 v12, 0x3

    .line 165
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v11

    move-object v0, v11

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 172
    move-object v1, v0

    .line 173
    :catchall_5
    :cond_4
    const/4 v14, 0x2

    :goto_7
    sput-object v1, Lo/Lpt6;->protected:Ljava/lang/reflect/Method;

    const/4 v13, 0x1

    .line 175
    return-void
.end method
