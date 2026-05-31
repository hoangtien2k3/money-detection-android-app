.class public final Lo/fA;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Landroidx/core/graphics/drawable/IconCompat;

.field public final continue:Landroid/app/PendingIntent;

.field public final default:Z

.field public final else:Landroid/os/Bundle;

.field public final instanceof:Z

.field public final package:I

.field public final protected:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 12

    move-object v8, p0

    .line 1
    const v0, 0x7f080067

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->abstract(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    move-result-object v11

    move-object v0, v11

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v11, 0x7

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x2

    .line 13
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    .line 16
    const/4 v11, 0x1

    move v2, v11

    .line 17
    iput-boolean v2, v8, Lo/fA;->instanceof:Z

    const/4 v10, 0x4

    .line 19
    iput-object v0, v8, Lo/fA;->abstract:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v11, 0x2

    .line 21
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v10, 0x7

    .line 23
    const/4 v10, -0x1

    move v4, v10

    .line 24
    if-ne v3, v4, :cond_1

    const/4 v10, 0x5

    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    .line 28
    const/16 v11, 0x17

    move v6, v11

    .line 30
    if-lt v5, v6, :cond_1

    const/4 v10, 0x5

    .line 32
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 34
    const/16 v11, 0x1c

    move v6, v11

    .line 36
    if-lt v5, v6, :cond_0

    const/4 v11, 0x5

    .line 38
    invoke-static {v3}, Lo/Up;->default(Ljava/lang/Object;)I

    .line 41
    move-result v10

    move v3, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v10, 0x2

    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v11

    move-object v5, v11

    .line 47
    const-string v10, "getType"

    move-object v6, v10

    .line 49
    const/4 v10, 0x0

    move v7, v10

    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v11

    move-object v5, v11

    .line 54
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v10

    move-object v5, v10

    .line 58
    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v11

    move v3, v11
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    goto :goto_0

    .line 73
    :catch_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    :goto_0
    const/4 v10, -0x1

    move v3, v10

    .line 77
    :cond_1
    const/4 v10, 0x1

    :goto_1
    const/4 v11, 0x2

    move v4, v11

    .line 78
    if-ne v3, v4, :cond_2

    const/4 v10, 0x2

    .line 80
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->default()I

    .line 83
    move-result v11

    move v0, v11

    .line 84
    iput v0, v8, Lo/fA;->package:I

    const/4 v10, 0x3

    .line 86
    :cond_2
    const/4 v10, 0x2

    invoke-static {p1}, Lo/gA;->else(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v10

    move-object p1, v10

    .line 90
    iput-object p1, v8, Lo/fA;->protected:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    .line 92
    iput-object p2, v8, Lo/fA;->continue:Landroid/app/PendingIntent;

    const/4 v10, 0x4

    .line 94
    iput-object v1, v8, Lo/fA;->else:Landroid/os/Bundle;

    const/4 v11, 0x7

    .line 96
    iput-boolean v2, v8, Lo/fA;->default:Z

    const/4 v11, 0x1

    .line 98
    iput-boolean v2, v8, Lo/fA;->instanceof:Z

    const/4 v10, 0x5

    .line 100
    return-void
.end method
