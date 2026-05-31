.class public final Lo/x0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public default:Ljava/lang/reflect/Method;

.field public final else:Landroid/view/View;

.field public instanceof:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/x0;->else:Landroid/view/View;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/x0;->abstract:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/x0;->default:Ljava/lang/reflect/Method;

    const/4 v10, 0x7

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, 0x1

    move v2, v10

    .line 5
    if-nez v0, :cond_4

    const/4 v10, 0x3

    .line 7
    iget-object v0, v8, Lo/x0;->else:Landroid/view/View;

    const/4 v10, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    move-object v3, v10

    .line 13
    :goto_0
    iget-object v4, v8, Lo/x0;->abstract:Ljava/lang/String;

    const/4 v10, 0x5

    .line 15
    if-eqz v3, :cond_2

    const/4 v10, 0x6

    .line 17
    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 20
    move-result v10

    move v5, v10

    .line 21
    if-nez v5, :cond_0

    const/4 v10, 0x2

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v10

    move-object v5, v10

    .line 27
    new-array v6, v2, [Ljava/lang/Class;

    const/4 v10, 0x7

    .line 29
    const-class v7, Landroid/view/View;

    const/4 v10, 0x5

    .line 31
    aput-object v7, v6, v1

    const/4 v10, 0x4

    .line 33
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v10

    move-object v4, v10

    .line 37
    if-eqz v4, :cond_0

    const/4 v10, 0x5

    .line 39
    iput-object v4, v8, Lo/x0;->default:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    .line 41
    iput-object v3, v8, Lo/x0;->instanceof:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    nop

    const/4 v10, 0x2

    .line 45
    :cond_0
    const/4 v10, 0x5

    instance-of v4, v3, Landroid/content/ContextWrapper;

    const/4 v10, 0x2

    .line 47
    if-eqz v4, :cond_1

    const/4 v10, 0x4

    .line 49
    check-cast v3, Landroid/content/ContextWrapper;

    const/4 v10, 0x1

    .line 51
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    move-result-object v10

    move-object v3, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v3, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 61
    move-result v10

    move p1, v10

    .line 62
    const/4 v10, -0x1

    move v1, v10

    .line 63
    if-ne p1, v1, :cond_3

    const/4 v10, 0x4

    .line 65
    const-string v10, ""

    move-object p1, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 70
    const-string v10, " with id \'"

    move-object v2, v10

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v10

    move-object v2, v10

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v10

    move-object v2, v10

    .line 83
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 86
    move-result-object v10

    move-object p1, v10

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v10, "\'"

    move-object p1, v10

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v10

    move-object p1, v10

    .line 99
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 101
    const-string v10, "Could not find method "

    move-object v2, v10

    .line 103
    const-string v10, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    move-object v3, v10

    .line 105
    invoke-static {v2, v4, v3}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v10

    move-object v2, v10

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object v10

    move-object v0, v10

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object p1, v10

    .line 123
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 126
    throw v1

    const/4 v10, 0x7

    .line 127
    :cond_4
    const/4 v10, 0x2

    :goto_2
    :try_start_1
    const/4 v10, 0x7

    iget-object v0, v8, Lo/x0;->default:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    .line 129
    iget-object v3, v8, Lo/x0;->instanceof:Landroid/content/Context;

    const/4 v10, 0x4

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v10, 0x7

    .line 133
    aput-object p1, v2, v1

    const/4 v10, 0x3

    .line 135
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    return-void

    .line 139
    :catch_1
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 145
    const-string v10, "Could not execute method for android:onClick"

    move-object v1, v10

    .line 147
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 150
    throw v0

    const/4 v10, 0x5

    .line 151
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 153
    const-string v10, "Could not execute non-public method for android:onClick"

    move-object v1, v10

    .line 155
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 158
    throw v0

    const/4 v10, 0x5
.end method
