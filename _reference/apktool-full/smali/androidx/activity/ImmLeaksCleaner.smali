.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# static fields
.field public static abstract:I

.field public static default:Ljava/lang/reflect/Field;

.field public static instanceof:Ljava/lang/reflect/Field;

.field public static volatile:Ljava/lang/reflect/Field;


# instance fields
.field public else:Landroidx/activity/com3;


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p1, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eq p2, p1, :cond_0

    const/4 v4, 0x4

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    const/4 v4, 0x5

    sget p1, Landroidx/activity/ImmLeaksCleaner;->abstract:I

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x1

    move p2, v4

    .line 10
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 12
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x2

    move v0, v4

    .line 15
    :try_start_0
    const/4 v4, 0x7

    sput v0, Landroidx/activity/ImmLeaksCleaner;->abstract:I

    const/4 v4, 0x1

    .line 17
    const-string v4, "mServedView"

    move-object v0, v4

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->instanceof:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    .line 28
    const-string v4, "mNextServedView"

    move-object v0, v4

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->volatile:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x7

    .line 39
    const-string v4, "mH"

    move-object v0, v4

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    sput-object p1, Landroidx/activity/ImmLeaksCleaner;->default:Ljava/lang/reflect/Field;

    const/4 v4, 0x5

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x3

    .line 50
    sput p2, Landroidx/activity/ImmLeaksCleaner;->abstract:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    const/4 v4, 0x1

    .line 54
    :cond_1
    const/4 v4, 0x2

    :goto_0
    sget p1, Landroidx/activity/ImmLeaksCleaner;->abstract:I

    const/4 v4, 0x6

    .line 56
    if-ne p1, p2, :cond_5

    const/4 v4, 0x6

    .line 58
    iget-object p1, v2, Landroidx/activity/ImmLeaksCleaner;->else:Landroidx/activity/com3;

    const/4 v4, 0x6

    .line 60
    const-string v4, "input_method"

    move-object p2, v4

    .line 62
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    move-object p1, v4

    .line 66
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x4

    .line 68
    :try_start_1
    const/4 v4, 0x3

    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->default:Ljava/lang/reflect/Field;

    const/4 v4, 0x2

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    move-object p2, v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    .line 74
    if-nez p2, :cond_2

    const/4 v4, 0x7

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v4, 0x6

    monitor-enter p2

    .line 78
    :try_start_2
    const/4 v4, 0x2

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->instanceof:Ljava/lang/reflect/Field;

    const/4 v4, 0x5

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    move-object v0, v4

    .line 84
    check-cast v0, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-nez v0, :cond_3

    const/4 v4, 0x3

    .line 88
    :try_start_3
    const/4 v4, 0x3

    monitor-exit p2

    const/4 v4, 0x5

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 95
    move-result v4

    move v0, v4

    .line 96
    if-eqz v0, :cond_4

    const/4 v4, 0x5

    .line 98
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v4, 0x2

    :try_start_4
    const/4 v4, 0x7

    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->volatile:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    .line 102
    const/4 v4, 0x0

    move v1, v4

    .line 103
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :try_start_5
    const/4 v4, 0x4

    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    :try_start_6
    const/4 v4, 0x1

    monitor-exit p2

    const/4 v4, 0x6

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    monitor-exit p2

    const/4 v4, 0x6

    .line 114
    goto :goto_2

    .line 115
    :catch_3
    monitor-exit p2

    const/4 v4, 0x1

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    throw p1

    const/4 v4, 0x3

    .line 119
    :catch_4
    :cond_5
    const/4 v4, 0x1

    :goto_2
    return-void
.end method
