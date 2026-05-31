.class public abstract Lo/Tf;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public abstract:Landroid/graphics/Rect;

.field public b:J

.field public c:Lo/aUX;

.field public default:Landroid/graphics/drawable/Drawable;

.field public else:Lo/COM9;

.field public finally:Lo/Com9;

.field public instanceof:Landroid/graphics/drawable/Drawable;

.field public private:Z

.field public synchronized:I

.field public throw:Z

.field public volatile:I


# virtual methods
.method public final abstract(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/Tf;->c:Lo/aUX;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    new-instance v0, Lo/aUX;

    const/4 v7, 0x3

    .line 7
    invoke-direct {v0}, Lo/aUX;-><init>()V

    const/4 v7, 0x4

    .line 10
    iput-object v0, v5, Lo/Tf;->c:Lo/aUX;

    const/4 v7, 0x2

    .line 12
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lo/Tf;->c:Lo/aUX;

    const/4 v7, 0x4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    iput-object v1, v0, Lo/aUX;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v7, 0x5

    .line 23
    const/4 v7, 0x0

    move v0, v7

    .line 24
    :try_start_0
    const/4 v7, 0x5

    iget-object v1, v5, Lo/Tf;->else:Lo/COM9;

    const/4 v7, 0x1

    .line 26
    iget v1, v1, Lo/COM9;->static:I

    const/4 v7, 0x2

    .line 28
    if-gtz v1, :cond_1

    const/4 v7, 0x1

    .line 30
    iget-boolean v1, v5, Lo/Tf;->throw:Z

    const/4 v7, 0x3

    .line 32
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 34
    iget v1, v5, Lo/Tf;->volatile:I

    const/4 v7, 0x4

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v7, 0x3

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto/16 :goto_2

    .line 42
    :cond_1
    const/4 v7, 0x5

    :goto_0
    iget-object v1, v5, Lo/Tf;->else:Lo/COM9;

    const/4 v7, 0x7

    .line 44
    iget-boolean v2, v1, Lo/COM9;->for:Z

    const/4 v7, 0x6

    .line 46
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 48
    iget-object v1, v1, Lo/COM9;->try:Landroid/graphics/ColorFilter;

    const/4 v7, 0x6

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v7, 0x3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v7, 0x3

    iget-boolean v2, v1, Lo/COM9;->switch:Z

    const/4 v7, 0x6

    .line 56
    if-eqz v2, :cond_3

    const/4 v7, 0x3

    .line 58
    iget-object v1, v1, Lo/COM9;->native:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 60
    invoke-static {p1, v1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x6

    .line 63
    :cond_3
    const/4 v7, 0x6

    iget-object v1, v5, Lo/Tf;->else:Lo/COM9;

    const/4 v7, 0x2

    .line 65
    iget-boolean v2, v1, Lo/COM9;->volatile:Z

    const/4 v7, 0x2

    .line 67
    if-eqz v2, :cond_4

    const/4 v7, 0x7

    .line 69
    iget-object v1, v1, Lo/COM9;->new:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x4

    .line 71
    invoke-static {p1, v1}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x6

    .line 74
    :cond_4
    const/4 v7, 0x6

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 77
    move-result v7

    move v1, v7

    .line 78
    const/4 v7, 0x1

    move v2, v7

    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 82
    iget-object v1, v5, Lo/Tf;->else:Lo/COM9;

    const/4 v7, 0x1

    .line 84
    iget-boolean v1, v1, Lo/COM9;->catch:Z

    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    const/4 v7, 0x7

    .line 89
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 92
    move-result-object v7

    move-object v1, v7

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 96
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 99
    move-result v7

    move v1, v7

    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 103
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    move-result-object v7

    move-object v1, v7

    .line 107
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v7, 0x4

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 112
    const/16 v7, 0x17

    move v2, v7

    .line 114
    if-lt v1, v2, :cond_5

    const/4 v7, 0x2

    .line 116
    invoke-static {v5}, Lo/fU;->throws(Landroid/graphics/drawable/Drawable;)I

    .line 119
    move-result v7

    move v1, v7

    .line 120
    invoke-static {p1, v1}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 123
    :cond_5
    const/4 v7, 0x6

    iget-object v1, v5, Lo/Tf;->else:Lo/COM9;

    const/4 v7, 0x1

    .line 125
    iget-boolean v1, v1, Lo/COM9;->import:Z

    const/4 v7, 0x4

    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v7, 0x3

    .line 130
    iget-object v1, v5, Lo/Tf;->abstract:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 132
    if-eqz v1, :cond_6

    const/4 v7, 0x3

    .line 134
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    .line 136
    iget v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x1

    .line 138
    iget v4, v1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x3

    .line 140
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x7

    .line 142
    invoke-static {p1, v2, v3, v4, v1}, Lo/Rf;->protected(Landroid/graphics/drawable/Drawable;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_6
    const/4 v7, 0x7

    iget-object v1, v5, Lo/Tf;->c:Lo/aUX;

    const/4 v7, 0x4

    .line 147
    iget-object v2, v1, Lo/aUX;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 149
    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    const/4 v7, 0x2

    .line 151
    iput-object v0, v1, Lo/aUX;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 153
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v7, 0x7

    .line 156
    return-void

    .line 157
    :goto_2
    iget-object v2, v5, Lo/Tf;->c:Lo/aUX;

    const/4 v7, 0x4

    .line 159
    iget-object v3, v2, Lo/aUX;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 161
    check-cast v3, Landroid/graphics/drawable/Drawable$Callback;

    const/4 v7, 0x1

    .line 163
    iput-object v0, v2, Lo/aUX;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 165
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v7, 0x5

    .line 168
    throw v1

    const/4 v7, 0x7
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Tf;->else:Lo/COM9;

    const/4 v10, 0x4

    .line 3
    if-eqz p1, :cond_4

    const/4 v10, 0x2

    .line 5
    invoke-virtual {v0}, Lo/COM9;->default()V

    const/4 v10, 0x5

    .line 8
    iget v1, v0, Lo/COM9;->case:I

    const/4 v9, 0x2

    .line 10
    iget-object v2, v0, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    .line 12
    const/4 v9, 0x0

    move v3, v9

    .line 13
    const/4 v9, 0x0

    move v4, v9

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v9, 0x4

    .line 16
    aget-object v5, v2, v4

    const/4 v10, 0x4

    .line 18
    if-eqz v5, :cond_0

    const/4 v9, 0x3

    .line 20
    invoke-static {v5}, Lo/Rf;->abstract(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    move-result v9

    move v5, v9

    .line 24
    if-eqz v5, :cond_0

    const/4 v9, 0x3

    .line 26
    aget-object v5, v2, v4

    const/4 v9, 0x7

    .line 28
    invoke-static {v5, p1}, Lo/Rf;->else(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    const/4 v9, 0x5

    .line 31
    iget v5, v0, Lo/COM9;->package:I

    const/4 v9, 0x1

    .line 33
    aget-object v6, v2, v4

    const/4 v10, 0x7

    .line 35
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 38
    move-result v10

    move v6, v10

    .line 39
    or-int/2addr v5, v6

    const/4 v10, 0x5

    .line 40
    iput v5, v0, Lo/COM9;->package:I

    const/4 v10, 0x3

    .line 42
    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v10

    move-object p1, v10

    .line 49
    if-eqz p1, :cond_3

    const/4 v10, 0x3

    .line 51
    iput-object p1, v0, Lo/COM9;->abstract:Landroid/content/res/Resources;

    const/4 v9, 0x6

    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object v9

    move-object p1, v9

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v9, 0x4

    .line 59
    if-nez p1, :cond_2

    const/4 v9, 0x5

    .line 61
    const/16 v9, 0xa0

    move p1, v9

    .line 63
    :cond_2
    const/4 v10, 0x3

    iget v1, v0, Lo/COM9;->default:I

    const/4 v10, 0x3

    .line 65
    iput p1, v0, Lo/COM9;->default:I

    const/4 v10, 0x4

    .line 67
    if-eq v1, p1, :cond_3

    const/4 v9, 0x5

    .line 69
    iput-boolean v3, v0, Lo/COM9;->return:Z

    const/4 v9, 0x1

    .line 71
    iput-boolean v3, v0, Lo/COM9;->break:Z

    const/4 v9, 0x1

    .line 73
    :cond_3
    const/4 v9, 0x4

    return-void

    .line 74
    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Tf;->else:Lo/COM9;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lo/COM9;->canApplyTheme()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final default(I)Z
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lo/Tf;->synchronized:I

    const/4 v12, 0x7

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v11, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v11, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v9, Lo/Tf;->else:Lo/COM9;

    const/4 v12, 0x2

    .line 13
    iget v0, v0, Lo/COM9;->transient:I

    const/4 v11, 0x4

    .line 15
    const/4 v12, 0x0

    move v4, v12

    .line 16
    const-wide/16 v5, 0x0

    const/4 v11, 0x7

    .line 18
    if-lez v0, :cond_3

    const/4 v11, 0x7

    .line 20
    iget-object v0, v9, Lo/Tf;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    .line 22
    if-eqz v0, :cond_1

    const/4 v11, 0x7

    .line 24
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    :cond_1
    const/4 v12, 0x3

    iget-object v0, v9, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x6

    .line 29
    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 31
    iput-object v0, v9, Lo/Tf;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x3

    .line 33
    iget-object v0, v9, Lo/Tf;->else:Lo/COM9;

    const/4 v12, 0x1

    .line 35
    iget v0, v0, Lo/COM9;->transient:I

    const/4 v12, 0x6

    .line 37
    int-to-long v0, v0

    const/4 v11, 0x1

    .line 38
    add-long/2addr v0, v2

    const/4 v11, 0x4

    .line 39
    iput-wide v0, v9, Lo/Tf;->b:J

    const/4 v12, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v12, 0x2

    iput-object v4, v9, Lo/Tf;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x6

    .line 44
    iput-wide v5, v9, Lo/Tf;->b:J

    const/4 v12, 0x6

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v11, 0x7

    iget-object v0, v9, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x6

    .line 49
    if-eqz v0, :cond_4

    const/4 v12, 0x5

    .line 51
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    :cond_4
    const/4 v12, 0x2

    :goto_0
    if-ltz p1, :cond_6

    const/4 v11, 0x5

    .line 56
    iget-object v0, v9, Lo/Tf;->else:Lo/COM9;

    const/4 v11, 0x1

    .line 58
    iget v1, v0, Lo/COM9;->case:I

    const/4 v12, 0x5

    .line 60
    if-ge p1, v1, :cond_6

    const/4 v11, 0x3

    .line 62
    invoke-virtual {v0, p1}, Lo/COM9;->instanceof(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v12

    move-object v0, v12

    .line 66
    iput-object v0, v9, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    .line 68
    iput p1, v9, Lo/Tf;->synchronized:I

    const/4 v12, 0x3

    .line 70
    if-eqz v0, :cond_7

    const/4 v12, 0x7

    .line 72
    iget-object p1, v9, Lo/Tf;->else:Lo/COM9;

    const/4 v12, 0x5

    .line 74
    iget p1, p1, Lo/COM9;->static:I

    const/4 v11, 0x4

    .line 76
    if-lez p1, :cond_5

    const/4 v11, 0x3

    .line 78
    int-to-long v7, p1

    const/4 v11, 0x4

    .line 79
    add-long/2addr v2, v7

    const/4 v12, 0x7

    .line 80
    iput-wide v2, v9, Lo/Tf;->a:J

    const/4 v12, 0x6

    .line 82
    :cond_5
    const/4 v12, 0x6

    invoke-virtual {v9, v0}, Lo/Tf;->abstract(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 v12, 0x3

    iput-object v4, v9, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x6

    .line 88
    const/4 v12, -0x1

    move p1, v12

    .line 89
    iput p1, v9, Lo/Tf;->synchronized:I

    const/4 v11, 0x1

    .line 91
    :cond_7
    const/4 v11, 0x7

    :goto_1
    iget-wide v0, v9, Lo/Tf;->a:J

    const/4 v12, 0x2

    .line 93
    const/4 v12, 0x1

    move p1, v12

    .line 94
    cmp-long v2, v0, v5

    const/4 v12, 0x5

    .line 96
    if-nez v2, :cond_8

    const/4 v12, 0x5

    .line 98
    iget-wide v0, v9, Lo/Tf;->b:J

    const/4 v12, 0x1

    .line 100
    cmp-long v2, v0, v5

    const/4 v11, 0x3

    .line 102
    if-eqz v2, :cond_a

    const/4 v11, 0x5

    .line 104
    :cond_8
    const/4 v11, 0x4

    iget-object v0, v9, Lo/Tf;->finally:Lo/Com9;

    const/4 v11, 0x7

    .line 106
    if-nez v0, :cond_9

    const/4 v11, 0x2

    .line 108
    new-instance v0, Lo/Com9;

    const/4 v11, 0x3

    .line 110
    move-object v1, v9

    .line 111
    check-cast v1, Lo/lpT7;

    const/4 v12, 0x6

    .line 113
    const/16 v11, 0xa

    move v2, v11

    .line 115
    invoke-direct {v0, v2, v1}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 118
    iput-object v0, v9, Lo/Tf;->finally:Lo/Com9;

    const/4 v11, 0x2

    .line 120
    goto :goto_2

    .line 121
    :cond_9
    const/4 v11, 0x3

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v11, 0x6

    .line 124
    :goto_2
    invoke-virtual {v9, p1}, Lo/Tf;->else(Z)V

    const/4 v12, 0x6

    .line 127
    :cond_a
    const/4 v12, 0x4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v11, 0x1

    .line 130
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/Tf;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x2

    .line 15
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final else(Z)V
    .locals 14

    .line 1
    const/4 v13, 0x1

    move v0, v13

    .line 2
    iput-boolean v0, p0, Lo/Tf;->throw:Z

    const/4 v13, 0x4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    .line 10
    const-wide/16 v4, 0xff

    const/4 v13, 0x2

    .line 12
    const-wide/16 v6, 0x0

    const/4 v13, 0x4

    .line 14
    const/4 v13, 0x0

    move v8, v13

    .line 15
    if-eqz v3, :cond_1

    const/4 v13, 0x2

    .line 17
    iget-wide v9, p0, Lo/Tf;->a:J

    const/4 v13, 0x3

    .line 19
    cmp-long v11, v9, v6

    const/4 v13, 0x4

    .line 21
    if-eqz v11, :cond_2

    const/4 v13, 0x1

    .line 23
    cmp-long v11, v9, v1

    const/4 v13, 0x6

    .line 25
    if-gtz v11, :cond_0

    const/4 v13, 0x3

    .line 27
    iget v9, p0, Lo/Tf;->volatile:I

    const/4 v13, 0x6

    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v13, 0x6

    .line 32
    iput-wide v6, p0, Lo/Tf;->a:J

    const/4 v13, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v13, 0x2

    sub-long/2addr v9, v1

    const/4 v13, 0x4

    .line 36
    mul-long v9, v9, v4

    const/4 v13, 0x5

    .line 38
    long-to-int v10, v9

    const/4 v13, 0x7

    .line 39
    iget-object v9, p0, Lo/Tf;->else:Lo/COM9;

    const/4 v13, 0x6

    .line 41
    iget v9, v9, Lo/COM9;->static:I

    const/4 v13, 0x5

    .line 43
    div-int/2addr v10, v9

    const/4 v13, 0x5

    .line 44
    rsub-int v9, v10, 0xff

    const/4 v13, 0x6

    .line 46
    iget v10, p0, Lo/Tf;->volatile:I

    const/4 v13, 0x6

    .line 48
    mul-int v9, v9, v10

    const/4 v13, 0x3

    .line 50
    div-int/lit16 v9, v9, 0xff

    const/4 v13, 0x4

    .line 52
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v13, 0x7

    .line 55
    const/4 v13, 0x1

    move v3, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v13, 0x3

    iput-wide v6, p0, Lo/Tf;->a:J

    const/4 v13, 0x4

    .line 59
    :cond_2
    const/4 v13, 0x7

    :goto_0
    const/4 v13, 0x0

    move v3, v13

    .line 60
    :goto_1
    iget-object v9, p0, Lo/Tf;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x5

    .line 62
    if-eqz v9, :cond_4

    const/4 v13, 0x6

    .line 64
    iget-wide v10, p0, Lo/Tf;->b:J

    const/4 v13, 0x3

    .line 66
    cmp-long v12, v10, v6

    const/4 v13, 0x6

    .line 68
    if-eqz v12, :cond_5

    const/4 v13, 0x3

    .line 70
    cmp-long v12, v10, v1

    const/4 v13, 0x5

    .line 72
    if-gtz v12, :cond_3

    const/4 v13, 0x1

    .line 74
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 77
    const/4 v13, 0x0

    move v0, v13

    .line 78
    iput-object v0, p0, Lo/Tf;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x5

    .line 80
    iput-wide v6, p0, Lo/Tf;->b:J

    const/4 v13, 0x4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v13, 0x3

    sub-long/2addr v10, v1

    const/4 v13, 0x5

    .line 84
    mul-long v10, v10, v4

    const/4 v13, 0x2

    .line 86
    long-to-int v3, v10

    const/4 v13, 0x4

    .line 87
    iget-object v4, p0, Lo/Tf;->else:Lo/COM9;

    const/4 v13, 0x4

    .line 89
    iget v4, v4, Lo/COM9;->transient:I

    const/4 v13, 0x4

    .line 91
    div-int/2addr v3, v4

    const/4 v13, 0x4

    .line 92
    iget v4, p0, Lo/Tf;->volatile:I

    const/4 v13, 0x7

    .line 94
    mul-int v3, v3, v4

    const/4 v13, 0x6

    .line 96
    div-int/lit16 v3, v3, 0xff

    const/4 v13, 0x1

    .line 98
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v13, 0x3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v13, 0x4

    iput-wide v6, p0, Lo/Tf;->b:J

    const/4 v13, 0x6

    .line 104
    :cond_5
    const/4 v13, 0x2

    :goto_2
    move v0, v3

    .line 105
    :goto_3
    if-eqz p1, :cond_6

    const/4 v13, 0x4

    .line 107
    if-eqz v0, :cond_6

    const/4 v13, 0x1

    .line 109
    iget-object p1, p0, Lo/Tf;->finally:Lo/Com9;

    const/4 v13, 0x4

    .line 111
    const-wide/16 v3, 0x10

    const/4 v13, 0x1

    .line 113
    add-long/2addr v1, v3

    const/4 v13, 0x1

    .line 114
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    const/4 v13, 0x4

    .line 117
    :cond_6
    const/4 v13, 0x5

    return-void
.end method

.method public final getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Tf;->volatile:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lo/Tf;->else:Lo/COM9;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1}, Lo/COM9;->getChangingConfigurations()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    or-int/2addr v0, v1

    const/4 v5, 0x7

    .line 12
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Tf;->else:Lo/COM9;

    const/4 v9, 0x3

    .line 3
    iget-boolean v1, v0, Lo/COM9;->class:Z

    const/4 v9, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v9, 0x6

    .line 7
    iget-boolean v0, v0, Lo/COM9;->const:Z

    const/4 v9, 0x6

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v0}, Lo/COM9;->default()V

    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x1

    move v1, v10

    .line 14
    iput-boolean v1, v0, Lo/COM9;->class:Z

    const/4 v10, 0x3

    .line 16
    iget v2, v0, Lo/COM9;->case:I

    const/4 v10, 0x3

    .line 18
    iget-object v3, v0, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 20
    const/4 v9, 0x0

    move v4, v9

    .line 21
    const/4 v9, 0x0

    move v5, v9

    .line 22
    :goto_0
    if-ge v5, v2, :cond_2

    const/4 v9, 0x5

    .line 24
    aget-object v6, v3, v5

    const/4 v10, 0x4

    .line 26
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    move-result-object v10

    move-object v6, v10

    .line 30
    if-nez v6, :cond_1

    const/4 v10, 0x7

    .line 32
    iput-boolean v4, v0, Lo/COM9;->const:Z

    const/4 v10, 0x5

    .line 34
    const/4 v10, 0x0

    move v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v9, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v10, 0x2

    iput-boolean v1, v0, Lo/COM9;->const:Z

    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x1

    move v0, v10

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    const/4 v9, 0x7

    .line 44
    iget-object v0, v7, Lo/Tf;->else:Lo/COM9;

    const/4 v9, 0x1

    .line 46
    invoke-virtual {v7}, Lo/Tf;->getChangingConfigurations()I

    .line 49
    move-result v9

    move v1, v9

    .line 50
    iput v1, v0, Lo/COM9;->instanceof:I

    const/4 v10, 0x7

    .line 52
    iget-object v0, v7, Lo/Tf;->else:Lo/COM9;

    const/4 v9, 0x1

    .line 54
    return-object v0

    .line 55
    :cond_3
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v0, v10

    .line 56
    return-object v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Tf;->abstract:Landroid/graphics/Rect;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Tf;->else:Lo/COM9;

    const/4 v4, 0x2

    .line 3
    iget-boolean v1, v0, Lo/COM9;->public:Z

    const/4 v4, 0x3

    .line 5
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 7
    iget-boolean v1, v0, Lo/COM9;->return:Z

    const/4 v4, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0}, Lo/COM9;->abstract()V

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget v0, v0, Lo/COM9;->implements:I

    const/4 v4, 0x5

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 19
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v4, 0x3

    const/4 v4, -0x1

    move v0, v4

    .line 27
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Tf;->else:Lo/COM9;

    const/4 v4, 0x4

    .line 3
    iget-boolean v1, v0, Lo/COM9;->public:Z

    const/4 v5, 0x6

    .line 5
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 7
    iget-boolean v1, v0, Lo/COM9;->return:Z

    const/4 v4, 0x4

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v0}, Lo/COM9;->abstract()V

    const/4 v4, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x1

    iget v0, v0, Lo/COM9;->super:I

    const/4 v4, 0x7

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    .line 19
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v5, 0x5

    const/4 v5, -0x1

    move v0, v5

    .line 27
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Tf;->else:Lo/COM9;

    const/4 v5, 0x6

    .line 3
    iget-boolean v1, v0, Lo/COM9;->public:Z

    const/4 v5, 0x7

    .line 5
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 7
    iget-boolean v1, v0, Lo/COM9;->return:Z

    const/4 v4, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0}, Lo/COM9;->abstract()V

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v4, 0x2

    iget v0, v0, Lo/COM9;->final:I

    const/4 v5, 0x3

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 19
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 27
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Tf;->else:Lo/COM9;

    const/4 v5, 0x3

    .line 3
    iget-boolean v1, v0, Lo/COM9;->public:Z

    const/4 v5, 0x4

    .line 5
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 7
    iget-boolean v1, v0, Lo/COM9;->return:Z

    const/4 v5, 0x3

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v0}, Lo/COM9;->abstract()V

    const/4 v4, 0x2

    .line 14
    :cond_0
    const/4 v5, 0x3

    iget v0, v0, Lo/COM9;->extends:I

    const/4 v4, 0x4

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 19
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 24
    move-result v5

    move v0, v5

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 27
    return v0
.end method

.method public final getOpacity()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    .line 3
    const/4 v9, -0x2

    move v1, v9

    .line 4
    if-eqz v0, :cond_4

    const/4 v9, 0x2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    move-result v9

    move v0, v9

    .line 10
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v9, 0x6

    iget-object v0, v7, Lo/Tf;->else:Lo/COM9;

    const/4 v9, 0x6

    .line 15
    iget-boolean v2, v0, Lo/COM9;->while:Z

    const/4 v9, 0x4

    .line 17
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 19
    iget v0, v0, Lo/COM9;->this:I

    const/4 v9, 0x6

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v0}, Lo/COM9;->default()V

    const/4 v9, 0x7

    .line 25
    iget v2, v0, Lo/COM9;->case:I

    const/4 v9, 0x5

    .line 27
    iget-object v3, v0, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    .line 29
    if-lez v2, :cond_2

    const/4 v9, 0x2

    .line 31
    const/4 v9, 0x0

    move v1, v9

    .line 32
    aget-object v1, v3, v1

    const/4 v9, 0x6

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 37
    move-result v9

    move v1, v9

    .line 38
    :cond_2
    const/4 v9, 0x6

    const/4 v9, 0x1

    move v4, v9

    .line 39
    const/4 v9, 0x1

    move v5, v9

    .line 40
    :goto_0
    if-ge v5, v2, :cond_3

    const/4 v9, 0x1

    .line 42
    aget-object v6, v3, v5

    const/4 v9, 0x4

    .line 44
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 47
    move-result v9

    move v6, v9

    .line 48
    invoke-static {v1, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 51
    move-result v9

    move v1, v9

    .line 52
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v9, 0x2

    iput v1, v0, Lo/COM9;->this:I

    const/4 v9, 0x3

    .line 57
    iput-boolean v4, v0, Lo/COM9;->while:Z

    const/4 v9, 0x1

    .line 59
    :cond_4
    const/4 v9, 0x4

    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/Tf;->else:Lo/COM9;

    const/4 v12, 0x7

    .line 3
    iget-boolean v1, v0, Lo/COM9;->goto:Z

    .line 5
    const/4 v13, 0x1

    move v2, v13

    .line 6
    const/4 v13, 0x0

    move v3, v13

    .line 7
    const/4 v12, 0x0

    move v4, v12

    .line 8
    if-eqz v1, :cond_0

    const/4 v12, 0x2

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v13, 0x5

    iget-object v1, v0, Lo/COM9;->throws:Landroid/graphics/Rect;

    const/4 v13, 0x1

    .line 13
    if-nez v1, :cond_8

    const/4 v13, 0x5

    .line 15
    iget-boolean v5, v0, Lo/COM9;->break:Z

    const/4 v13, 0x6

    .line 17
    if-eqz v5, :cond_1

    const/4 v12, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v13, 0x2

    invoke-virtual {v0}, Lo/COM9;->default()V

    const/4 v13, 0x5

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    const/4 v12, 0x6

    .line 25
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x7

    .line 28
    iget v5, v0, Lo/COM9;->case:I

    const/4 v12, 0x7

    .line 30
    iget-object v6, v0, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x5

    .line 32
    const/4 v13, 0x0

    move v7, v13

    .line 33
    :goto_0
    if-ge v7, v5, :cond_7

    const/4 v12, 0x1

    .line 35
    aget-object v8, v6, v7

    const/4 v12, 0x4

    .line 37
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    move-result v12

    move v8, v12

    .line 41
    if-eqz v8, :cond_6

    const/4 v12, 0x1

    .line 43
    if-nez v3, :cond_2

    const/4 v12, 0x5

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 47
    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x7

    .line 50
    :cond_2
    const/4 v12, 0x4

    iget v8, v1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x1

    .line 52
    iget v9, v3, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x7

    .line 54
    if-le v8, v9, :cond_3

    const/4 v12, 0x5

    .line 56
    iput v8, v3, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x1

    .line 58
    :cond_3
    const/4 v12, 0x1

    iget v8, v1, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x4

    .line 60
    iget v9, v3, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    .line 62
    if-le v8, v9, :cond_4

    const/4 v13, 0x6

    .line 64
    iput v8, v3, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x7

    .line 66
    :cond_4
    const/4 v13, 0x5

    iget v8, v1, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x4

    .line 68
    iget v9, v3, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x1

    .line 70
    if-le v8, v9, :cond_5

    const/4 v12, 0x4

    .line 72
    iput v8, v3, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x3

    .line 74
    :cond_5
    const/4 v13, 0x7

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x7

    .line 76
    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x2

    .line 78
    if-le v8, v9, :cond_6

    const/4 v12, 0x2

    .line 80
    iput v8, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x1

    .line 82
    :cond_6
    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const/4 v12, 0x6

    iput-boolean v2, v0, Lo/COM9;->break:Z

    const/4 v13, 0x7

    .line 87
    iput-object v3, v0, Lo/COM9;->throws:Landroid/graphics/Rect;

    const/4 v13, 0x5

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    const/4 v12, 0x3

    :goto_1
    move-object v3, v1

    .line 91
    :goto_2
    if-eqz v3, :cond_9

    const/4 v12, 0x1

    .line 93
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v12, 0x5

    .line 96
    iget v0, v3, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x5

    .line 98
    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x3

    .line 100
    or-int/2addr v0, v1

    const/4 v13, 0x5

    .line 101
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v12, 0x6

    .line 103
    or-int/2addr v0, v1

    const/4 v13, 0x2

    .line 104
    iget v1, v3, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x5

    .line 106
    or-int/2addr v0, v1

    const/4 v13, 0x6

    .line 107
    if-eqz v0, :cond_b

    const/4 v12, 0x3

    .line 109
    const/4 v12, 0x1

    move v4, v12

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    const/4 v12, 0x5

    iget-object v0, v10, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x2

    .line 113
    if-eqz v0, :cond_a

    const/4 v13, 0x7

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    move-result v12

    move v4, v12

    .line 119
    goto :goto_3

    .line 120
    :cond_a
    const/4 v12, 0x5

    invoke-super {v10, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 123
    move-result v13

    move v4, v13

    .line 124
    :cond_b
    const/4 v13, 0x3

    :goto_3
    iget-object v0, v10, Lo/Tf;->else:Lo/COM9;

    const/4 v12, 0x4

    .line 126
    iget-boolean v0, v0, Lo/COM9;->import:Z

    const/4 v12, 0x7

    .line 128
    if-eqz v0, :cond_c

    const/4 v13, 0x4

    .line 130
    invoke-static {v10}, Lo/fU;->throws(Landroid/graphics/drawable/Drawable;)I

    .line 133
    move-result v12

    move v0, v12

    .line 134
    if-ne v0, v2, :cond_c

    const/4 v13, 0x6

    .line 136
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x4

    .line 138
    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x3

    .line 140
    iput v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x6

    .line 142
    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x4

    .line 144
    :cond_c
    const/4 v13, 0x3

    return v4
.end method

.method public abstract instanceof(Lo/COM9;)V
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Tf;->else:Lo/COM9;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    iput-boolean v1, v0, Lo/COM9;->while:Z

    const/4 v5, 0x3

    .line 8
    iput-boolean v1, v0, Lo/COM9;->interface:Z

    const/4 v5, 0x4

    .line 10
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-interface {p1, v2}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 27
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Tf;->else:Lo/COM9;

    const/4 v3, 0x6

    .line 3
    iget-boolean v0, v0, Lo/COM9;->import:Z

    const/4 v3, 0x5

    .line 5
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Tf;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v9, 0x7

    .line 9
    const/4 v9, 0x0

    move v0, v9

    .line 10
    iput-object v0, v7, Lo/Tf;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    .line 12
    const/4 v9, 0x1

    move v0, v9

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v0, v9

    .line 15
    :goto_0
    iget-object v2, v7, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x7

    .line 17
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v9, 0x5

    .line 22
    iget-boolean v2, v7, Lo/Tf;->throw:Z

    const/4 v9, 0x4

    .line 24
    if-eqz v2, :cond_1

    const/4 v9, 0x7

    .line 26
    iget-object v2, v7, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x2

    .line 28
    iget v3, v7, Lo/Tf;->volatile:I

    const/4 v9, 0x7

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x1

    .line 33
    :cond_1
    const/4 v9, 0x3

    iget-wide v2, v7, Lo/Tf;->b:J

    const/4 v9, 0x4

    .line 35
    const-wide/16 v4, 0x0

    const/4 v9, 0x4

    .line 37
    cmp-long v6, v2, v4

    const/4 v9, 0x3

    .line 39
    if-eqz v6, :cond_2

    const/4 v9, 0x7

    .line 41
    iput-wide v4, v7, Lo/Tf;->b:J

    const/4 v9, 0x5

    .line 43
    const/4 v9, 0x1

    move v0, v9

    .line 44
    :cond_2
    const/4 v9, 0x3

    iget-wide v2, v7, Lo/Tf;->a:J

    const/4 v9, 0x3

    .line 46
    cmp-long v6, v2, v4

    const/4 v9, 0x4

    .line 48
    if-eqz v6, :cond_3

    const/4 v9, 0x3

    .line 50
    iput-wide v4, v7, Lo/Tf;->a:J

    const/4 v9, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v9, 0x2

    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v9, 0x4

    .line 59
    :cond_4
    const/4 v9, 0x3

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/Tf;->private:Z

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    invoke-super {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    if-ne v0, v4, :cond_0

    const/4 v7, 0x6

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lo/lpT7;

    const/4 v7, 0x3

    .line 14
    new-instance v1, Lo/COM9;

    const/4 v6, 0x6

    .line 16
    iget-object v2, v0, Lo/lpT7;->g:Lo/COM9;

    const/4 v7, 0x1

    .line 18
    const/4 v6, 0x0

    move v3, v6

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lo/COM9;-><init>(Lo/COM9;Lo/lpT7;Landroid/content/res/Resources;)V

    const/4 v6, 0x2

    .line 22
    iget-object v0, v1, Lo/COM9;->synchronized:Lo/vv;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v0}, Lo/vv;->default()Lo/vv;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    iput-object v0, v1, Lo/COM9;->synchronized:Lo/vv;

    const/4 v7, 0x3

    .line 30
    iget-object v0, v1, Lo/COM9;->private:Lo/kM;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v0}, Lo/kM;->abstract()Lo/kM;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    iput-object v0, v1, Lo/COM9;->private:Lo/kM;

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v4, v1}, Lo/Tf;->instanceof(Lo/COM9;)V

    const/4 v7, 0x4

    .line 41
    const/4 v7, 0x1

    move v0, v7

    .line 42
    iput-boolean v0, v4, Lo/Tf;->private:Z

    const/4 v6, 0x5

    .line 44
    :cond_0
    const/4 v7, 0x2

    return-object v4
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Tf;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    .line 15
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/Tf;->else:Lo/COM9;

    const/4 v12, 0x3

    .line 3
    iget v1, v10, Lo/Tf;->synchronized:I

    const/4 v12, 0x6

    .line 5
    iget v2, v0, Lo/COM9;->case:I

    const/4 v12, 0x5

    .line 7
    iget-object v3, v0, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x3

    .line 9
    const/4 v12, 0x0

    move v4, v12

    .line 10
    const/4 v12, 0x0

    move v5, v12

    .line 11
    const/4 v12, 0x0

    move v6, v12

    .line 12
    :goto_0
    if-ge v5, v2, :cond_2

    const/4 v12, 0x6

    .line 14
    aget-object v7, v3, v5

    const/4 v12, 0x5

    .line 16
    if-eqz v7, :cond_1

    const/4 v12, 0x3

    .line 18
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x7

    .line 20
    const/16 v12, 0x17

    move v9, v12

    .line 22
    if-lt v8, v9, :cond_0

    const/4 v12, 0x5

    .line 24
    invoke-static {v7, p1}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    move-result v12

    move v7, v12

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v12, 0x3

    const/4 v12, 0x0

    move v7, v12

    .line 30
    :goto_1
    if-ne v5, v1, :cond_1

    const/4 v12, 0x1

    .line 32
    move v6, v7

    .line 33
    :cond_1
    const/4 v12, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v12, 0x4

    iput p1, v0, Lo/COM9;->strictfp:I

    const/4 v12, 0x3

    .line 38
    return v6
.end method

.method public final onLevelChange(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Tf;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-interface {p1, v1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v3, 0x4

    .line 18
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final setAlpha(I)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lo/Tf;->throw:Z

    const/4 v8, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 5
    iget v0, v6, Lo/Tf;->volatile:I

    const/4 v8, 0x2

    .line 7
    if-eq v0, p1, :cond_2

    const/4 v8, 0x1

    .line 9
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    .line 10
    iput-boolean v0, v6, Lo/Tf;->throw:Z

    const/4 v8, 0x2

    .line 12
    iput p1, v6, Lo/Tf;->volatile:I

    const/4 v8, 0x6

    .line 14
    iget-object v0, v6, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 16
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 18
    iget-wide v1, v6, Lo/Tf;->a:J

    const/4 v8, 0x1

    .line 20
    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    .line 22
    cmp-long v5, v1, v3

    const/4 v8, 0x1

    .line 24
    if-nez v5, :cond_1

    const/4 v8, 0x7

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x7

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p1, v8

    .line 31
    invoke-virtual {v6, p1}, Lo/Tf;->else(Z)V

    const/4 v8, 0x4

    .line 34
    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Tf;->else:Lo/COM9;

    const/4 v4, 0x6

    .line 3
    iget-boolean v1, v0, Lo/COM9;->import:Z

    const/4 v5, 0x7

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x2

    .line 7
    iput-boolean p1, v0, Lo/COM9;->import:Z

    const/4 v4, 0x7

    .line 9
    iget-object v0, v2, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v4, 0x3

    .line 16
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Tf;->else:Lo/COM9;

    const/4 v5, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    iput-boolean v1, v0, Lo/COM9;->for:Z

    const/4 v4, 0x5

    .line 6
    iget-object v1, v0, Lo/COM9;->try:Landroid/graphics/ColorFilter;

    const/4 v5, 0x6

    .line 8
    if-eq v1, p1, :cond_0

    const/4 v5, 0x3

    .line 10
    iput-object p1, v0, Lo/COM9;->try:Landroid/graphics/ColorFilter;

    const/4 v5, 0x4

    .line 12
    iget-object v0, v2, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x6

    .line 19
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final setDither(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Tf;->else:Lo/COM9;

    const/4 v4, 0x7

    .line 3
    iget-boolean v1, v0, Lo/COM9;->catch:Z

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    .line 7
    iput-boolean p1, v0, Lo/COM9;->catch:Z

    .line 9
    iget-object v0, v2, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    const/4 v4, 0x7

    .line 16
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-static {v0, p1, p2}, Lo/Rf;->package(Landroid/graphics/drawable/Drawable;FF)V

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Tf;->abstract:Landroid/graphics/Rect;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Lo/Tf;->abstract:Landroid/graphics/Rect;

    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x4

    .line 16
    :goto_0
    iget-object v0, v1, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lo/Rf;->protected(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v3, 0x5

    .line 23
    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final setTint(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {v0, p1}, Lo/Tf;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Tf;->else:Lo/COM9;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    iput-boolean v1, v0, Lo/COM9;->switch:Z

    const/4 v4, 0x2

    .line 6
    iget-object v1, v0, Lo/COM9;->native:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 8
    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    .line 10
    iput-object p1, v0, Lo/COM9;->native:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 12
    iget-object v0, v2, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 14
    invoke-static {v0, p1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Tf;->else:Lo/COM9;

    const/4 v5, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    iput-boolean v1, v0, Lo/COM9;->volatile:Z

    const/4 v4, 0x3

    .line 6
    iget-object v1, v0, Lo/COM9;->new:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    .line 8
    if-eq v1, p1, :cond_0

    const/4 v4, 0x1

    .line 10
    iput-object p1, v0, Lo/COM9;->new:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x3

    .line 12
    iget-object v0, v2, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 14
    invoke-static {v0, p1}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    .line 17
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    iget-object v1, v2, Lo/Tf;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    :cond_0
    const/4 v5, 0x5

    iget-object v1, v2, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 14
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 19
    :cond_1
    const/4 v5, 0x1

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-interface {p1, v1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    .line 18
    :cond_0
    const/4 v3, 0x6

    return-void
.end method
