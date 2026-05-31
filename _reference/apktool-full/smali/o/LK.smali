.class public abstract Lo/LK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lo/Uf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Uf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x9

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v3, 0x5

    .line 8
    sput-object v0, Lo/LK;->else:Lo/Uf;

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public static break(Lo/w2;Landroid/graphics/drawable/Drawable;II)Lo/x2;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x4

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 11
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v8

    move-object p1, v8

    .line 17
    goto/16 :goto_2

    .line 18
    :cond_0
    const/4 v8, 0x7

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    const/4 v8, 0x5

    .line 20
    if-nez v0, :cond_6

    const/4 v8, 0x4

    .line 22
    const/4 v8, 0x5

    move v0, v8

    .line 23
    const-string v8, "DrawableToBitmap"

    move-object v3, v8

    .line 25
    const/high16 v8, -0x80000000

    move v4, v8

    .line 27
    if-ne p2, v4, :cond_2

    const/4 v8, 0x5

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    move-result v8

    move v5, v8

    .line 33
    if-gtz v5, :cond_2

    const/4 v8, 0x1

    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v8

    move p2, v8

    .line 39
    if-eqz p2, :cond_1

    const/4 v8, 0x4

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    :cond_1
    const/4 v8, 0x1

    :goto_0
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v8, 0x7

    if-ne p3, v4, :cond_3

    const/4 v8, 0x3

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result v8

    move v4, v8

    .line 52
    if-gtz v4, :cond_3

    const/4 v8, 0x6

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result v8

    move p2, v8

    .line 58
    if-eqz p2, :cond_1

    const/4 v8, 0x4

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    move-result v8

    move v0, v8

    .line 68
    if-lez v0, :cond_4

    const/4 v8, 0x3

    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    move-result v8

    move p2, v8

    .line 74
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    move-result v8

    move v0, v8

    .line 78
    if-lez v0, :cond_5

    const/4 v8, 0x7

    .line 80
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 83
    move-result v8

    move p3, v8

    .line 84
    :cond_5
    const/4 v8, 0x3

    sget-object v0, Lo/QP;->abstract:Ljava/util/concurrent/locks/Lock;

    const/4 v8, 0x7

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v8, 0x1

    .line 89
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v8, 0x4

    .line 91
    invoke-interface {v6, p2, p3, v3}, Lo/w2;->package(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object v8

    move-object v3, v8

    .line 95
    :try_start_0
    const/4 v8, 0x3

    new-instance v4, Landroid/graphics/Canvas;

    const/4 v8, 0x4

    .line 97
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x5

    .line 100
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x3

    .line 103
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x2

    .line 106
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x7

    .line 112
    move-object p1, v3

    .line 113
    :goto_1
    const/4 v8, 0x1

    move v2, v8

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v6

    .line 116
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x7

    .line 119
    throw v6

    const/4 v8, 0x4

    .line 120
    :cond_6
    const/4 v8, 0x2

    move-object p1, v1

    .line 121
    :goto_2
    if-eqz v2, :cond_7

    const/4 v8, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 v8, 0x1

    sget-object v6, Lo/LK;->else:Lo/Uf;

    const/4 v8, 0x6

    .line 126
    :goto_3
    if-nez p1, :cond_8

    const/4 v8, 0x2

    .line 128
    return-object v1

    .line 129
    :cond_8
    const/4 v8, 0x3

    new-instance p2, Lo/x2;

    const/4 v8, 0x6

    .line 131
    invoke-direct {p2, p1, v6}, Lo/x2;-><init>(Landroid/graphics/Bitmap;Lo/w2;)V

    const/4 v8, 0x1

    .line 134
    return-object p2
.end method

.method public static case(Landroid/content/Context;Ljava/lang/String;)I
    .locals 12

    move-object v9, p0

    .line 1
    if-eqz p1, :cond_4

    const/4 v11, 0x3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    .line 5
    const/16 v11, 0x21

    move v1, v11

    .line 7
    if-ge v0, v1, :cond_3

    const/4 v11, 0x2

    .line 9
    const-string v11, "android.permission.POST_NOTIFICATIONS"

    move-object v1, v11

    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v11

    move v1, v11

    .line 15
    if-eqz v1, :cond_3

    const/4 v11, 0x4

    .line 17
    new-instance p1, Lo/uA;

    const/4 v11, 0x3

    .line 19
    invoke-direct {p1, v9}, Lo/uA;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x2

    .line 22
    const/16 v11, 0x18

    move v1, v11

    .line 24
    const/4 v11, 0x0

    move v2, v11

    .line 25
    if-lt v0, v1, :cond_0

    const/4 v11, 0x5

    .line 27
    iget-object v9, p1, Lo/uA;->else:Landroid/app/NotificationManager;

    const/4 v11, 0x6

    .line 29
    invoke-static {v9}, Lo/tA;->else(Landroid/app/NotificationManager;)Z

    .line 32
    move-result v11

    move v9, v11

    .line 33
    goto/16 :goto_1

    .line 34
    :cond_0
    const/4 v11, 0x2

    const-string v11, "appops"

    move-object p1, v11

    .line 36
    invoke-virtual {v9, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v11

    move-object p1, v11

    .line 40
    check-cast p1, Landroid/app/AppOpsManager;

    const/4 v11, 0x4

    .line 42
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    move-result-object v11

    move-object v0, v11

    .line 46
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v11

    move-object v9, v11

    .line 50
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v11

    move-object v9, v11

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v11, 0x7

    .line 56
    const/4 v11, 0x1

    move v1, v11

    .line 57
    :try_start_0
    const/4 v11, 0x2

    const-class v3, Landroid/app/AppOpsManager;

    const/4 v11, 0x2

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v11

    move-object v3, v11

    .line 63
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v11

    move-object v3, v11

    .line 67
    const-string v11, "checkOpNoThrow"

    move-object v4, v11

    .line 69
    const/4 v11, 0x3

    move v5, v11

    .line 70
    new-array v6, v5, [Ljava/lang/Class;

    const/4 v11, 0x3

    .line 72
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    .line 74
    aput-object v7, v6, v2

    const/4 v11, 0x2

    .line 76
    aput-object v7, v6, v1

    const/4 v11, 0x5

    .line 78
    const-class v7, Ljava/lang/String;

    const/4 v11, 0x6

    .line 80
    const/4 v11, 0x2

    move v8, v11

    .line 81
    aput-object v7, v6, v8

    const/4 v11, 0x1

    .line 83
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v11

    move-object v4, v11

    .line 87
    const-string v11, "OP_POST_NOTIFICATION"

    move-object v6, v11

    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    move-result-object v11

    move-object v3, v11

    .line 93
    const-class v6, Ljava/lang/Integer;

    const/4 v11, 0x3

    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v11

    move-object v3, v11

    .line 99
    check-cast v3, Ljava/lang/Integer;

    const/4 v11, 0x3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v11

    move-object v0, v11

    .line 108
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x4

    .line 110
    aput-object v3, v5, v2

    const/4 v11, 0x1

    .line 112
    aput-object v0, v5, v1

    const/4 v11, 0x4

    .line 114
    aput-object v9, v5, v8

    const/4 v11, 0x2

    .line 116
    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v11

    move-object v9, v11

    .line 120
    check-cast v9, Ljava/lang/Integer;

    const/4 v11, 0x2

    .line 122
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v11

    move v9, v11
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-nez v9, :cond_1

    const/4 v11, 0x1

    .line 128
    :goto_0
    const/4 v11, 0x1

    move v9, v11

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v11, 0x5

    const/4 v11, 0x0

    move v9, v11

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    nop

    const/4 v11, 0x2

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    if-eqz v9, :cond_2

    const/4 v11, 0x5

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v11, 0x7

    const/4 v11, -0x1

    move v2, v11

    .line 138
    :goto_2
    return v2

    .line 139
    :cond_3
    const/4 v11, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 142
    move-result v11

    move v0, v11

    .line 143
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 146
    move-result v11

    move v1, v11

    .line 147
    invoke-virtual {v9, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 150
    move-result v11

    move v9, v11

    .line 151
    return v9

    .line 152
    :cond_4
    const/4 v11, 0x3

    new-instance v9, Ljava/lang/NullPointerException;

    const/4 v11, 0x1

    .line 154
    const-string v11, "permission must be non-null"

    move-object p1, v11

    .line 156
    invoke-direct {v9, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 159
    throw v9

    const/4 v11, 0x1
.end method

.method public static final catch(Lo/db;)Lo/n6;
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, v6, Lo/qf;

    const/4 v8, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 5
    new-instance v0, Lo/n6;

    const/4 v8, 0x6

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    invoke-direct {v0, v1, v6}, Lo/n6;-><init>(ILo/db;)V

    const/4 v8, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v8, 0x4

    move-object v0, v6

    .line 13
    check-cast v0, Lo/qf;

    const/4 v8, 0x4

    .line 15
    sget-object v1, Lo/PB;->abstract:Lo/lpt6;

    const/4 v8, 0x4

    .line 17
    sget-object v2, Lo/qf;->private:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x7

    .line 19
    :cond_1
    const/4 v8, 0x3

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v3, v8

    .line 23
    const/4 v8, 0x0

    move v4, v8

    .line 24
    if-nez v3, :cond_2

    const/4 v8, 0x4

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v8, 0x2

    instance-of v5, v3, Lo/n6;

    const/4 v8, 0x3

    .line 33
    if-eqz v5, :cond_8

    const/4 v8, 0x5

    .line 35
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v8

    move v5, v8

    .line 39
    if-eqz v5, :cond_7

    const/4 v8, 0x5

    .line 41
    check-cast v3, Lo/n6;

    const/4 v8, 0x1

    .line 43
    :goto_1
    if-eqz v3, :cond_6

    const/4 v8, 0x7

    .line 45
    sget-object v0, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x4

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    instance-of v2, v1, Lo/o9;

    const/4 v8, 0x1

    .line 53
    if-eqz v2, :cond_4

    const/4 v8, 0x4

    .line 55
    check-cast v1, Lo/o9;

    const/4 v8, 0x4

    .line 57
    iget-object v1, v1, Lo/o9;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 59
    if-eqz v1, :cond_4

    const/4 v8, 0x6

    .line 61
    invoke-virtual {v3}, Lo/n6;->final()V

    const/4 v8, 0x6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v8, 0x6

    sget-object v1, Lo/n6;->throw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v8, 0x7

    .line 67
    const v2, 0x1fffffff

    const/4 v8, 0x4

    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    .line 73
    sget-object v1, Lo/cOm8;->else:Lo/cOm8;

    const/4 v8, 0x2

    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 78
    move-object v4, v3

    .line 79
    :goto_2
    if-nez v4, :cond_5

    const/4 v8, 0x5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    const/4 v8, 0x2

    return-object v4

    .line 83
    :cond_6
    const/4 v8, 0x2

    :goto_3
    new-instance v0, Lo/n6;

    const/4 v8, 0x1

    .line 85
    const/4 v8, 0x2

    move v1, v8

    .line 86
    invoke-direct {v0, v1, v6}, Lo/n6;-><init>(ILo/db;)V

    const/4 v8, 0x6

    .line 89
    return-object v0

    .line 90
    :cond_7
    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    move-object v5, v8

    .line 94
    if-eq v5, v3, :cond_3

    const/4 v8, 0x5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    const/4 v8, 0x2

    if-eq v3, v1, :cond_1

    const/4 v8, 0x5

    .line 99
    instance-of v4, v3, Ljava/lang/Throwable;

    const/4 v8, 0x7

    .line 101
    if-eqz v4, :cond_9

    const/4 v8, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    const/4 v8, 0x4

    new-instance v6, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 108
    const-string v8, "Inconsistent state "

    move-object v1, v8

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v8

    move-object v0, v8

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v8

    move-object v0, v8

    .line 124
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 127
    throw v6

    const/4 v8, 0x1
.end method

.method public static class(Ljava/util/Map;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 6
    const-string v5, "loadBalancingConfig"

    move-object v1, v5

    .line 8
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v5

    move v2, v5

    .line 12
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 14
    invoke-static {v1, v3}, Lo/Bs;->default(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x2

    invoke-static {v1}, Lo/Bs;->else(Ljava/util/List;)V

    const/4 v5, 0x2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 34
    const-string v5, "loadBalancingPolicy"

    move-object v1, v5

    .line 36
    invoke-static {v1, v3}, Lo/Bs;->case(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v3, v5

    .line 40
    if-eqz v3, :cond_2

    const/4 v5, 0x2

    .line 42
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v3, v5

    .line 48
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x6

    .line 50
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object v5

    move-object v3, v5

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object v5

    move-object v3, v5

    .line 61
    return-object v3
.end method

.method public static const(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-static {v2}, Lo/Za;->else(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x2

    .line 21
    new-instance v2, Lo/cOm4;

    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, v0}, Lo/cOm4;-><init>(Landroid/os/Handler;)V

    const/4 v4, 0x7

    .line 26
    return-object v2
.end method

.method public static continue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 9
    throw p1

    const/4 v2, 0x6
.end method

.method public static else()Lo/k1;
    .locals 10

    .line 1
    sget-object v0, Lo/k1;->public:Lo/k1;

    const/4 v9, 0x5

    .line 3
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 6
    iget-object v0, v0, Lo/k1;->protected:Lo/k1;

    const/4 v8, 0x1

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lo/k1;->goto:Ljava/util/concurrent/locks/Condition;

    .line 17
    sget-wide v4, Lo/k1;->break:J

    const/4 v8, 0x2

    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x5

    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    sget-object v0, Lo/k1;->public:Lo/k1;

    const/4 v9, 0x5

    .line 26
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 29
    iget-object v0, v0, Lo/k1;->protected:Lo/k1;

    const/4 v8, 0x6

    .line 31
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    const/4 v9, 0x2

    .line 38
    sget-wide v2, Lo/k1;->throws:J

    const/4 v9, 0x7

    .line 40
    cmp-long v0, v4, v2

    const/4 v8, 0x1

    .line 42
    if-ltz v0, :cond_0

    const/4 v9, 0x2

    .line 44
    sget-object v0, Lo/k1;->public:Lo/k1;

    const/4 v9, 0x3

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v9, 0x1

    return-object v1

    .line 48
    :cond_1
    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, v0, Lo/k1;->continue:J

    const/4 v9, 0x4

    .line 54
    sub-long/2addr v4, v2

    const/4 v9, 0x2

    .line 55
    const-wide/16 v2, 0x0

    const/4 v8, 0x3

    .line 57
    cmp-long v6, v4, v2

    const/4 v9, 0x6

    .line 59
    if-lez v6, :cond_2

    const/4 v9, 0x4

    .line 61
    sget-object v0, Lo/k1;->goto:Ljava/util/concurrent/locks/Condition;

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    .line 65
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    return-object v1

    .line 69
    :cond_2
    const/4 v9, 0x7

    sget-object v2, Lo/k1;->public:Lo/k1;

    const/4 v8, 0x4

    .line 71
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 74
    iget-object v3, v0, Lo/k1;->protected:Lo/k1;

    const/4 v9, 0x5

    .line 76
    iput-object v3, v2, Lo/k1;->protected:Lo/k1;

    const/4 v8, 0x6

    .line 78
    iput-object v1, v0, Lo/k1;->protected:Lo/k1;

    const/4 v8, 0x4

    .line 80
    return-object v0
.end method

.method public static final(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eq v0, p1, :cond_1

    const/4 v2, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move v0, v2

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v2, 0x7

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    .line 15
    return v0
.end method

.method public static goto(III)I
    .locals 3

    .line 1
    if-ge p0, p1, :cond_0

    const/4 v2, 0x5

    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v1, 0x4

    if-le p0, p2, :cond_1

    const/4 v2, 0x6

    .line 6
    return p2

    .line 7
    :cond_1
    const/4 v2, 0x7

    return p0
.end method

.method public static import(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 9
    throw p1

    const/4 v2, 0x6
.end method

.method public static interface(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;
    .locals 13

    move-object v10, p0

    .line 1
    invoke-static {v10, p1}, Lo/Bs;->default(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 4
    move-result-object v12

    move-object v10, v12

    .line 5
    if-nez v10, :cond_0

    const/4 v12, 0x3

    .line 7
    const/4 v12, 0x0

    move v10, v12

    .line 8
    return-object v10

    .line 9
    :cond_0
    const/4 v12, 0x2

    const-class p1, Lo/OM;

    const/4 v12, 0x7

    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    move-result-object v12

    move-object p1, v12

    .line 15
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v12

    move-object v10, v12

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v12

    move v0, v12

    .line 23
    if-eqz v0, :cond_5

    const/4 v12, 0x7

    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v12

    move-object v0, v12

    .line 29
    instance-of v1, v0, Ljava/lang/Double;

    const/4 v12, 0x4

    .line 31
    if-eqz v1, :cond_3

    const/4 v12, 0x6

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ljava/lang/Double;

    const/4 v12, 0x2

    .line 36
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 39
    move-result v12

    move v2, v12

    .line 40
    int-to-double v3, v2

    const/4 v12, 0x1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v5

    .line 45
    const/4 v12, 0x0

    move v7, v12

    .line 46
    const/4 v12, 0x1

    move v8, v12

    .line 47
    cmpl-double v9, v3, v5

    const/4 v12, 0x6

    .line 49
    if-nez v9, :cond_1

    const/4 v12, 0x1

    .line 51
    const/4 v12, 0x1

    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v3, v12

    .line 54
    :goto_1
    const-string v12, "Status code %s is not integral"

    move-object v4, v12

    .line 56
    invoke-static {v0, v4, v3}, Lcom/google/common/base/Verify;->else(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v12, 0x3

    .line 59
    invoke-static {v2}, Lo/PM;->instanceof(I)Lo/PM;

    .line 62
    move-result-object v12

    move-object v2, v12

    .line 63
    iget-object v2, v2, Lo/PM;->else:Lo/OM;

    const/4 v12, 0x3

    .line 65
    invoke-virtual {v2}, Lo/OM;->value()I

    .line 68
    move-result v12

    move v3, v12

    .line 69
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    .line 72
    move-result v12

    move v1, v12

    .line 73
    if-ne v3, v1, :cond_2

    const/4 v12, 0x3

    .line 75
    const/4 v12, 0x1

    move v7, v12

    .line 76
    :cond_2
    const/4 v12, 0x3

    const-string v12, "Status code %s is not valid"

    move-object v1, v12

    .line 78
    invoke-static {v0, v1, v7}, Lcom/google/common/base/Verify;->else(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v12, 0x7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v12, 0x1

    instance-of v1, v0, Ljava/lang/String;

    const/4 v12, 0x3

    .line 84
    if-eqz v1, :cond_4

    const/4 v12, 0x2

    .line 86
    :try_start_0
    const/4 v12, 0x1

    move-object v1, v0

    .line 87
    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x1

    .line 89
    invoke-static {v1}, Lo/OM;->valueOf(Ljava/lang/String;)Lo/OM;

    .line 92
    move-result-object v12

    move-object v2, v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v10

    .line 98
    new-instance p1, Lcom/google/common/base/VerifyException;

    const/4 v12, 0x4

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 102
    const-string v12, "Status code "

    move-object v2, v12

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v12, " is not valid"

    move-object v0, v12

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v12

    move-object v0, v12

    .line 119
    invoke-direct {p1, v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 122
    throw p1

    const/4 v12, 0x3

    .line 123
    :cond_4
    const/4 v12, 0x4

    new-instance v10, Lcom/google/common/base/VerifyException;

    const/4 v12, 0x7

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 127
    const-string v12, "Can not convert status code "

    move-object v1, v12

    .line 129
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v12, " to Status.Code, because its type is "

    move-object v1, v12

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v12

    move-object v0, v12

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v12

    move-object p1, v12

    .line 151
    invoke-direct {v10, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 154
    throw v10

    const/4 v12, 0x1

    .line 155
    :cond_5
    const/4 v12, 0x5

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 158
    move-result-object v12

    move-object v10, v12

    .line 159
    return-object v10
.end method

.method public static new(Ljava/util/List;Lo/Su;)Lo/Fz;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v6

    move-object v4, v6

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    check-cast v1, Lo/JK;

    const/4 v6, 0x3

    .line 22
    iget-object v2, v1, Lo/JK;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 24
    invoke-virtual {p1, v2}, Lo/Su;->default(Ljava/lang/String;)Lo/Ru;

    .line 27
    move-result-object v6

    move-object v3, v6

    .line 28
    if-nez v3, :cond_0

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v6

    move v4, v6

    .line 38
    if-nez v4, :cond_1

    const/4 v6, 0x6

    .line 40
    const-class v4, Lo/LK;

    const/4 v6, 0x6

    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v4, v6

    .line 46
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 49
    move-result-object v6

    move-object v4, v6

    .line 50
    sget-object p1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v6, 0x7

    .line 52
    const-string v6, "{0} specified by Service Config are not available"

    move-object v2, v6

    .line 54
    invoke-virtual {v4, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 57
    :cond_1
    const/4 v6, 0x2

    iget-object v4, v1, Lo/JK;->abstract:Ljava/util/Map;

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v3, v4}, Lo/Ru;->new(Ljava/util/Map;)Lo/Fz;

    .line 62
    move-result-object v6

    move-object v4, v6

    .line 63
    iget-object p1, v4, Lo/Fz;->else:Lo/PM;

    const/4 v6, 0x6

    .line 65
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 67
    return-object v4

    .line 68
    :cond_2
    const/4 v6, 0x7

    new-instance p1, Lo/KK;

    const/4 v6, 0x3

    .line 70
    iget-object v4, v4, Lo/Fz;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 72
    invoke-direct {p1, v3, v4}, Lo/KK;-><init>(Lo/Ru;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 75
    new-instance v4, Lo/Fz;

    const/4 v6, 0x4

    .line 77
    invoke-direct {v4, p1}, Lo/Fz;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 80
    return-object v4

    .line 81
    :cond_3
    const/4 v6, 0x3

    sget-object v4, Lo/PM;->continue:Lo/PM;

    const/4 v6, 0x3

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 85
    const-string v6, "None of "

    move-object v1, v6

    .line 87
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, " specified by Service Config are available."

    move-object v0, v6

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    move-object p1, v6

    .line 102
    invoke-virtual {v4, p1}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 105
    move-result-object v6

    move-object v4, v6

    .line 106
    new-instance p1, Lo/Fz;

    const/4 v6, 0x6

    .line 108
    invoke-direct {p1, v4}, Lo/Fz;-><init>(Lo/PM;)V

    const/4 v6, 0x5

    .line 111
    return-object p1
.end method

.method public static package(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 9
    throw p1

    const/4 v3, 0x5
.end method

.method public static protected(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Argument must not be null"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/LK;->continue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public static public(Lo/km;Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "completion"

    move-object v0, v4

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 11
    instance-of v0, v2, Lo/a2;

    const/4 v4, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 15
    check-cast v2, Lo/a2;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v2, p1, p2}, Lo/a2;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v4, 0x1

    invoke-interface {p2}, Lo/db;->case()Lo/yb;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    sget-object v1, Lo/Wg;->else:Lo/Wg;

    const/4 v4, 0x7

    .line 28
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 30
    new-instance v0, Lo/Cr;

    const/4 v4, 0x3

    .line 32
    invoke-direct {v0, v2, p1, p2}, Lo/Cr;-><init>(Lo/km;Ljava/lang/Object;Lo/db;)V

    const/4 v4, 0x5

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v4, 0x7

    new-instance v1, Lo/Dr;

    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, p2, v0, v2, p1}, Lo/Dr;-><init>(Lo/db;Lo/yb;Lo/km;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 41
    return-object v1
.end method

.method public static strictfp(Lo/db;)Lo/db;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    instance-of v0, v2, Lo/eb;

    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Lo/eb;

    const/4 v4, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 17
    iget-object v2, v0, Lo/eb;->default:Lo/db;

    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_2

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v0}, Lo/eb;->case()Lo/yb;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    sget-object v1, Lo/a3;->volatile:Lo/a3;

    const/4 v4, 0x2

    .line 27
    invoke-interface {v2, v1}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    check-cast v2, Lo/fb;

    const/4 v4, 0x5

    .line 33
    if-eqz v2, :cond_1

    const/4 v4, 0x4

    .line 35
    check-cast v2, Lo/Ab;

    const/4 v4, 0x2

    .line 37
    new-instance v1, Lo/qf;

    const/4 v4, 0x6

    .line 39
    invoke-direct {v1, v2, v0}, Lo/qf;-><init>(Lo/Ab;Lo/eb;)V

    const/4 v4, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x4

    move-object v1, v0

    .line 44
    :goto_1
    iput-object v1, v0, Lo/eb;->default:Lo/db;

    const/4 v4, 0x1

    .line 46
    return-object v1

    .line 47
    :cond_2
    const/4 v4, 0x4

    return-object v2
.end method

.method public static switch(Lo/pF;Lo/oN;Lo/gm;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Ljava/util/concurrent/Callable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    :try_start_0
    const/4 v4, 0x5

    check-cast v1, Ljava/util/concurrent/Callable;

    const/4 v4, 0x7

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 14
    invoke-static {p1}, Lo/dh;->complete(Lo/oN;)V

    const/4 v4, 0x3

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v4, 0x7

    :try_start_1
    const/4 v4, 0x3

    invoke-interface {p2, v1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    const-string v4, "The mapper returned a null Publisher"

    move-object p2, v4

    .line 24
    invoke-static {p2, v1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 27
    check-cast v1, Lo/pF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    instance-of p2, v1, Ljava/util/concurrent/Callable;

    const/4 v3, 0x5

    .line 31
    if-eqz p2, :cond_2

    const/4 v4, 0x4

    .line 33
    :try_start_2
    const/4 v4, 0x6

    check-cast v1, Ljava/util/concurrent/Callable;

    const/4 v3, 0x3

    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 38
    move-result-object v4

    move-object v1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez v1, :cond_1

    const/4 v4, 0x2

    .line 41
    invoke-static {p1}, Lo/dh;->complete(Lo/oN;)V

    const/4 v4, 0x4

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v4, 0x4

    new-instance p2, Lo/DJ;

    const/4 v4, 0x6

    .line 47
    invoke-direct {p2, v1, p1}, Lo/DJ;-><init>(Ljava/lang/Object;Lo/oN;)V

    const/4 v3, 0x1

    .line 50
    invoke-interface {p1, p2}, Lo/oN;->protected(Lo/pN;)V

    const/4 v4, 0x1

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-static {v1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 58
    invoke-static {v1, p1}, Lo/dh;->error(Ljava/lang/Throwable;Lo/oN;)V

    const/4 v4, 0x4

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v3, 0x1

    invoke-interface {v1, p1}, Lo/pF;->else(Lo/oN;)V

    const/4 v4, 0x6

    .line 65
    return v0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    invoke-static {v1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 70
    invoke-static {v1, p1}, Lo/dh;->error(Ljava/lang/Throwable;Lo/oN;)V

    const/4 v4, 0x3

    .line 73
    return v0

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    invoke-static {v1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 78
    invoke-static {v1, p1}, Lo/dh;->error(Ljava/lang/Throwable;Lo/oN;)V

    const/4 v3, 0x2

    .line 81
    return v0

    .line 82
    :cond_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    .line 83
    return v1
.end method

.method public static this(Landroid/content/Context;I)I
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x17

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-static {v2, p1}, Lo/Wa;->else(Landroid/content/Context;I)I

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v5

    move-object v2, v5

    .line 16
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v5

    move v2, v5

    .line 20
    return v2
.end method

.method public static throw(Ljava/lang/String;I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-lez p1, :cond_0

    const/4 v4, 0x7

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v5, " > 0 required but it was "

    move-object v2, v5

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 29
    throw v0

    const/4 v5, 0x6
.end method

.method public static throws(Lo/Wl;Lo/db;)Lo/db;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v0, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    const-string v4, "completion"

    move-object v0, v4

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 11
    instance-of v0, v2, Lo/a2;

    const/4 v4, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 15
    check-cast v2, Lo/a2;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v2, p1}, Lo/a2;->continue(Lo/db;)Lo/db;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v4, 0x2

    invoke-interface {p1}, Lo/db;->case()Lo/yb;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    sget-object v1, Lo/Wg;->else:Lo/Wg;

    const/4 v4, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 30
    new-instance v0, Lo/Ar;

    const/4 v4, 0x2

    .line 32
    invoke-direct {v0, v2, p1}, Lo/Ar;-><init>(Lo/Wl;Lo/db;)V

    const/4 v4, 0x6

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v4, 0x1

    new-instance v1, Lo/Br;

    const/4 v4, 0x3

    .line 38
    invoke-direct {v1, p1, v0, v2}, Lo/Br;-><init>(Lo/db;Lo/yb;Lo/Wl;)V

    const/4 v4, 0x3

    .line 41
    return-object v1
.end method

.method public static final try(Lo/n6;Lo/db;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/n6;->synchronized:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v2, v0}, Lo/n6;->continue(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-static {v1}, Lo/lw;->continue(Ljava/lang/Throwable;)Lo/qI;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Lo/n6;->goto(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    :goto_0
    if-eqz p2, :cond_6

    const/4 v4, 0x1

    .line 24
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    move-object p2, v4

    .line 26
    invoke-static {p2, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 29
    check-cast p1, Lo/qf;

    const/4 v4, 0x1

    .line 31
    iget-object p2, p1, Lo/qf;->volatile:Lo/eb;

    const/4 v4, 0x3

    .line 33
    iget-object p1, p1, Lo/qf;->synchronized:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 35
    invoke-interface {p2}, Lo/db;->case()Lo/yb;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    invoke-static {v0, p1}, Lo/lw;->static(Lo/yb;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    sget-object v1, Lo/lw;->instanceof:Lo/lpt6;

    const/4 v4, 0x1

    .line 45
    if-eq p1, v1, :cond_1

    const/4 v5, 0x7

    .line 47
    invoke-static {p2, v0, p1}, Lo/Z2;->final(Lo/db;Lo/yb;Ljava/lang/Object;)Lo/tQ;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 53
    :goto_1
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p2, v2}, Lo/a2;->instanceof(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 58
    invoke-virtual {v1}, Lo/tQ;->d()Z

    .line 61
    move-result v5

    move v2, v5

    .line 62
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v4, 0x2

    return-void

    .line 66
    :cond_3
    const/4 v4, 0x5

    :goto_2
    invoke-static {v0, p1}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    if-eqz v1, :cond_4

    const/4 v4, 0x3

    .line 73
    invoke-virtual {v1}, Lo/tQ;->d()Z

    .line 76
    move-result v4

    move p2, v4

    .line 77
    if-eqz p2, :cond_5

    const/4 v4, 0x7

    .line 79
    :cond_4
    const/4 v5, 0x4

    invoke-static {v0, p1}, Lo/lw;->while(Lo/yb;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 82
    :cond_5
    const/4 v4, 0x2

    throw v2

    const/4 v5, 0x6

    .line 83
    :cond_6
    const/4 v4, 0x2

    invoke-interface {p1, v2}, Lo/db;->instanceof(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 86
    return-void
.end method

.method public static volatile(Ljava/util/List;)Ljava/util/List;
    .locals 7

    move-object v4, p0

    .line 1
    if-nez v4, :cond_0

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    return-object v4

    .line 5
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    .line 10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    move-object v4, v6

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x4

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 29
    move-result v6

    move v2, v6

    .line 30
    const/4 v6, 0x1

    move v3, v6

    .line 31
    if-ne v2, v3, :cond_1

    const/4 v6, 0x7

    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    .line 53
    new-instance v3, Lo/JK;

    const/4 v6, 0x4

    .line 55
    invoke-static {v2, v1}, Lo/Bs;->continue(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 58
    move-result-object v6

    move-object v1, v6

    .line 59
    invoke-direct {v3, v2, v1}, Lo/JK;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 70
    const-string v6, "There are "

    move-object v2, v6

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 78
    move-result v6

    move v2, v6

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v6, " fields in a LoadBalancingConfig object. Exactly one is expected. Config="

    move-object v2, v6

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    move-object v0, v6

    .line 94
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 97
    throw v4

    const/4 v6, 0x7

    .line 98
    :cond_2
    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    move-result-object v6

    move-object v4, v6

    .line 102
    return-object v4
.end method


# virtual methods
.method public abstract abstract(Lo/AUx;Lo/lPT9;Lo/lPT9;)Z
.end method

.method public abstract default(Lo/AUx;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public extends(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/bQ;->strictfp(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const/4 v3, 0x0

    move p4, v3

    .line 6
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 8
    return-object p4

    .line 9
    :cond_0
    const/4 v2, 0x3

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1, p2, p3}, Lo/bQ;->extends(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result v3

    move p2, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    const/4 v3, 0x5

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object p4

    .line 19
    :cond_1
    const/4 v3, 0x6

    :try_start_1
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v2

    move-object p2, v2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object v3

    move-object p2, v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    const/4 v2, 0x3

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object p4
.end method

.method public abstract for(Lo/IK;)Z
.end method

.method public implements(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lo/bQ;->strictfp(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v3, 0x2

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1, p2}, Lo/bQ;->final(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 12
    move-result v3

    move p2, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v3, 0x5

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object p2, v3

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object v3

    move-object p2, v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    const/4 v3, 0x1

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object v0
.end method

.method public abstract instanceof(Lo/AUx;Lo/nUl;Lo/nUl;)Z
.end method

.method public abstract native(Lo/IK;)V
.end method

.method public abstract return(Landroid/content/Context;Lo/Lk;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract static(Lo/nUl;Lo/nUl;)V
.end method

.method public abstract super(Landroid/content/Context;[Lo/Ok;I)Landroid/graphics/Typeface;
.end method

.method public abstract transient(Lo/nUl;Ljava/lang/Thread;)V
.end method

.method public while(I[Lo/Ok;)Lo/Ok;
    .locals 13

    move-object v10, p0

    .line 1
    new-instance v0, Lo/pw;

    const/4 v12, 0x5

    .line 3
    const/16 v12, 0xb

    move v1, v12

    .line 5
    invoke-direct {v0, v1}, Lo/pw;-><init>(I)V

    const/4 v12, 0x4

    .line 8
    and-int/lit8 v0, p1, 0x1

    const/4 v12, 0x1

    .line 10
    if-nez v0, :cond_0

    const/4 v12, 0x4

    .line 12
    const/16 v12, 0x190

    move v0, v12

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v12, 0x6

    const/16 v12, 0x2bc

    move v0, v12

    .line 17
    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v12, 0x3

    .line 19
    const/4 v12, 0x0

    move v1, v12

    .line 20
    const/4 v12, 0x1

    move v2, v12

    .line 21
    if-eqz p1, :cond_1

    const/4 v12, 0x3

    .line 23
    const/4 v12, 0x1

    move p1, v12

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    move p1, v12

    .line 26
    :goto_1
    array-length v3, p2

    const/4 v12, 0x2

    .line 27
    const/4 v12, 0x0

    move v4, v12

    .line 28
    const v5, 0x7fffffff

    const/4 v12, 0x6

    .line 31
    const/4 v12, 0x0

    move v6, v12

    .line 32
    :goto_2
    if-ge v6, v3, :cond_5

    const/4 v12, 0x3

    .line 34
    aget-object v7, p2, v6

    const/4 v12, 0x6

    .line 36
    iget v8, v7, Lo/Ok;->default:I

    const/4 v12, 0x6

    .line 38
    sub-int/2addr v8, v0

    const/4 v12, 0x3

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v12

    move v8, v12

    .line 43
    mul-int/lit8 v8, v8, 0x2

    const/4 v12, 0x4

    .line 45
    iget-boolean v9, v7, Lo/Ok;->instanceof:Z

    const/4 v12, 0x2

    .line 47
    if-ne v9, p1, :cond_2

    const/4 v12, 0x3

    .line 49
    const/4 v12, 0x0

    move v9, v12

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v12, 0x4

    const/4 v12, 0x1

    move v9, v12

    .line 52
    :goto_3
    add-int/2addr v8, v9

    const/4 v12, 0x7

    .line 53
    if-eqz v4, :cond_3

    const/4 v12, 0x6

    .line 55
    if-le v5, v8, :cond_4

    const/4 v12, 0x1

    .line 57
    :cond_3
    const/4 v12, 0x5

    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_4
    const/4 v12, 0x6

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x5

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v12, 0x3

    return-object v4
.end method
