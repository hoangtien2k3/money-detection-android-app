.class public final Lo/AT;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Landroid/graphics/drawable/Drawable$ConstantState;

.field public default:Landroid/content/res/ColorStateList;

.field public else:I

.field public instanceof:Landroid/graphics/PorterDuff$Mode;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/AT;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v2, Lo/AT;->abstract:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v4, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 13
    :goto_0
    or-int/2addr v0, v1

    const/4 v4, 0x3

    .line 14
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, v0}, Lo/AT;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    .line 2
    new-instance v0, Lo/zT;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x7

    .line 4
    iput-object v3, v0, Lo/zT;->instanceof:Lo/AT;

    const/4 v6, 0x1

    .line 5
    iget-object v1, v3, Lo/AT;->abstract:Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lo/zT;->continue(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    .line 7
    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lo/zT;->private:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 8
    :try_start_0
    const/4 v5, 0x3

    const-class p1, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    const-string v5, "isProjected"

    move-object v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    move-object p1, v6

    sput-object p1, Lo/zT;->private:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v5, 0x5

    return-object v0
.end method
