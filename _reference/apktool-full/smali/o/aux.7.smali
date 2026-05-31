.class public final Lo/aux;
.super Lo/AR;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final abstract:Lo/PrN;

.field public final default:Landroid/content/Context;

.field public final instanceof:Lo/aUX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/aUX;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, v1}, Lo/aUX;-><init>(Lo/aux;)V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lo/aux;->instanceof:Lo/aUX;

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lo/aux;->default:Landroid/content/Context;

    const/4 v4, 0x3

    .line 13
    new-instance p1, Lo/PrN;

    const/4 v3, 0x7

    .line 15
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v4, 0x3

    .line 18
    iput-object p1, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x7

    .line 20
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, p1}, Lo/Rf;->else(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {v0}, Lo/Rf;->abstract(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/aux;->abstract:Lo/PrN;

    const/4 v4, 0x2

    .line 11
    iget-object v1, v0, Lo/PrN;->else:Lo/JR;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, p1}, Lo/JR;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    .line 16
    iget-object p1, v0, Lo/PrN;->abstract:Landroid/animation/AnimatorSet;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    move-result v4

    move p1, v4

    .line 22
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    .line 27
    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final getAlpha()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x6

    .line 12
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {v0}, Lo/JR;->getAlpha()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    iget-object v1, v2, Lo/aux;->abstract:Lo/PrN;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0}, Lo/Rf;->default(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x3

    .line 12
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0}, Lo/JR;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 7
    const/16 v5, 0x18

    move v1, v5

    .line 9
    if-lt v0, v1, :cond_0

    const/4 v5, 0x2

    .line 11
    new-instance v0, Lo/LpT6;

    const/4 v5, 0x1

    .line 13
    iget-object v1, v3, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    invoke-direct {v0, v2, v1}, Lo/LpT6;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 25
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v4, 0x2

    .line 12
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0}, Lo/JR;->getIntrinsicHeight()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x4

    .line 12
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0}, Lo/JR;->getIntrinsicWidth()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x6

    .line 12
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0}, Lo/JR;->getOpacity()I

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 74
    invoke-virtual {v1, p1, p2, p3, v0}, Lo/aux;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    move-object/from16 v5, p2

    .line 2
    invoke-static {v4, v0, v5, v2, v3}, Lo/Rf;->instanceof(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v5, p2

    .line 3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 5
    :goto_0
    iget-object v8, v1, Lo/aux;->abstract:Lo/PrN;

    if-eq v4, v7, :cond_e

    .line 6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v6, :cond_1

    const/4 v9, 0x1

    const/4 v9, 0x3

    if-eq v4, v9, :cond_e

    :cond_1
    const/4 v9, 0x3

    const/4 v9, 0x2

    if-ne v4, v9, :cond_d

    .line 7
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v10, "animated-vector"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x29a0

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    .line 9
    sget-object v4, Lo/I2;->volatile:[I

    .line 10
    invoke-static {v0, v3, v2, v4}, Lo/PB;->return(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_6

    .line 12
    sget-object v14, Lo/JR;->a:Landroid/graphics/PorterDuff$Mode;

    .line 13
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v11, :cond_2

    .line 14
    new-instance v9, Lo/JR;

    invoke-direct {v9}, Lo/JR;-><init>()V

    .line 15
    sget-object v11, Lo/iI;->else:Ljava/lang/ThreadLocal;

    .line 16
    invoke-static {v0, v10, v3}, Lo/cI;->else(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 17
    iput-object v10, v9, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    .line 18
    new-instance v10, Lo/IR;

    iget-object v11, v9, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-direct {v10, v11}, Lo/IR;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_3

    .line 20
    :cond_2
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 21
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    .line 22
    :goto_1
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    if-eq v14, v9, :cond_3

    if-eq v14, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne v14, v9, :cond_4

    .line 23
    new-instance v9, Lo/JR;

    invoke-direct {v9}, Lo/JR;-><init>()V

    .line 24
    invoke-virtual {v9, v0, v10, v11, v3}, Lo/JR;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_3

    :catch_0
    nop

    goto :goto_2

    .line 25
    :cond_4
    new-instance v9, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v10, "No start tag found"

    invoke-direct {v9, v10}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v9, v12

    .line 26
    :goto_3
    iput-boolean v13, v9, Lo/JR;->throw:Z

    .line 27
    iget-object v10, v1, Lo/aux;->instanceof:Lo/aUX;

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    iget-object v10, v8, Lo/PrN;->else:Lo/JR;

    if-eqz v10, :cond_5

    .line 29
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 30
    :cond_5
    iput-object v9, v8, Lo/PrN;->else:Lo/JR;

    .line 31
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_c

    .line 32
    :cond_7
    const-string v9, "target"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 33
    sget-object v4, Lo/I2;->throw:[I

    .line 34
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_c

    .line 37
    iget-object v13, v1, Lo/aux;->default:Landroid/content/Context;

    if-eqz v13, :cond_b

    .line 38
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v11, :cond_8

    .line 39
    invoke-static {v13, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_4

    .line 40
    :cond_8
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    .line 41
    const-string v11, "Can\'t load animation resource ID #0x"

    .line 42
    :try_start_1
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v16
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v17

    const/16 v18, 0x6f3c

    const/16 v18, 0x0

    const/16 v19, 0x60ee

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/lw;->protected(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    .line 45
    :goto_4
    iget-object v11, v8, Lo/PrN;->else:Lo/JR;

    .line 46
    iget-object v11, v11, Lo/JR;->abstract:Lo/HR;

    .line 47
    iget-object v11, v11, Lo/HR;->abstract:Lo/GR;

    iget-object v11, v11, Lo/GR;->implements:Lo/Q0;

    .line 48
    invoke-virtual {v11, v9, v12}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 49
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 50
    iget-object v11, v8, Lo/PrN;->default:Ljava/util/ArrayList;

    if-nez v11, :cond_9

    .line 51
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v8, Lo/PrN;->default:Ljava/util/ArrayList;

    .line 52
    new-instance v11, Lo/Q0;

    .line 53
    invoke-direct {v11}, Lo/hL;-><init>()V

    .line 54
    iput-object v11, v8, Lo/PrN;->instanceof:Lo/Q0;

    .line 55
    :cond_9
    iget-object v11, v8, Lo/PrN;->default:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v8, v8, Lo/PrN;->instanceof:Lo/Q0;

    invoke-virtual {v8, v10, v9}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :goto_5
    move-object/from16 v12, v16

    goto :goto_a

    :goto_6
    move-object/from16 v12, v16

    goto :goto_8

    :goto_7
    move-object/from16 v12, v16

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    .line 57
    :goto_8
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 60
    throw v2

    :catch_4
    move-exception v0

    .line 61
    :goto_9
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    if-eqz v12, :cond_a

    .line 65
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->close()V

    .line 66
    :cond_a
    throw v0

    .line 67
    :cond_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_c
    :goto_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    :cond_d
    :goto_c
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto/16 :goto_0

    .line 71
    :cond_e
    iget-object v0, v8, Lo/PrN;->abstract:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_f

    .line 72
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v8, Lo/PrN;->abstract:Landroid/animation/AnimatorSet;

    .line 73
    :cond_f
    iget-object v0, v8, Lo/PrN;->abstract:Landroid/animation/AnimatorSet;

    iget-object v2, v8, Lo/PrN;->default:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v4, 0x4

    .line 12
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0}, Lo/JR;->isAutoMirrored()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v4, 0x6

    .line 14
    iget-object v0, v0, Lo/PrN;->abstract:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v3

    move v0, v3

    .line 20
    return v0
.end method

.method public final isStateful()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v4, 0x7

    .line 12
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0}, Lo/JR;->isStateful()Z

    .line 17
    move-result v3

    move v0, v3

    .line 18
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    const/4 v3, 0x4

    return-object v1
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v4, 0x6

    .line 11
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x4

    .line 12
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x3

    .line 12
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x4

    .line 14
    invoke-virtual {v0, p1}, Lo/AR;->setState([I)Z

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v4, 0x2

    .line 11
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, p1}, Lo/JR;->setAlpha(I)V

    const/4 v3, 0x1

    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v4, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x4

    .line 11
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lo/JR;->setAutoMirrored(Z)V

    const/4 v4, 0x1

    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x3

    .line 11
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p1}, Lo/JR;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {v0, p1}, Lo/fU;->this(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x2

    .line 11
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lo/JR;->setTint(I)V

    const/4 v3, 0x4

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-static {v0, p1}, Lo/fU;->interface(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x4

    .line 11
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lo/JR;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {v0, p1}, Lo/fU;->class(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x3

    .line 11
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p1}, Lo/JR;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x5

    .line 12
    iget-object v0, v0, Lo/PrN;->else:Lo/JR;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, p1, p2}, Lo/JR;->setVisible(ZZ)Z

    .line 17
    invoke-super {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1
.end method

.method public final start()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    const/4 v4, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/aux;->abstract:Lo/PrN;

    const/4 v4, 0x1

    .line 13
    iget-object v1, v0, Lo/PrN;->abstract:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v0, Lo/PrN;->abstract:Landroid/animation/AnimatorSet;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x4

    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    .line 30
    return-void
.end method

.method public final stop()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/AR;->else:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/aux;->abstract:Lo/PrN;

    const/4 v3, 0x4

    .line 13
    iget-object v0, v0, Lo/PrN;->abstract:Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v3, 0x3

    .line 18
    return-void
.end method
