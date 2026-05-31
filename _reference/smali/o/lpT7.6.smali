.class public final Lo/lpT7;
.super Lo/Tf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/fP;


# instance fields
.field public e:Lo/COM9;

.field public f:Z

.field public g:Lo/COM9;

.field public h:Lo/zr;

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lo/COM9;Landroid/content/res/Resources;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v3, 0xff

    move v0, v3

    .line 6
    iput v0, v1, Lo/Tf;->volatile:I

    const/4 v3, 0x6

    .line 8
    const/4 v3, -0x1

    move v0, v3

    .line 9
    iput v0, v1, Lo/Tf;->synchronized:I

    const/4 v3, 0x1

    .line 11
    iput v0, v1, Lo/lpT7;->i:I

    const/4 v3, 0x4

    .line 13
    iput v0, v1, Lo/lpT7;->j:I

    const/4 v3, 0x3

    .line 15
    new-instance v0, Lo/COM9;

    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, p1, v1, p2}, Lo/COM9;-><init>(Lo/COM9;Lo/lpT7;Landroid/content/res/Resources;)V

    const/4 v3, 0x4

    .line 20
    invoke-virtual {v1, v0}, Lo/lpT7;->instanceof(Lo/COM9;)V

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-virtual {v1, p1}, Lo/lpT7;->onStateChange([I)Z

    .line 30
    invoke-virtual {v1}, Lo/lpT7;->jumpToCurrentState()V

    const/4 v3, 0x7

    .line 33
    return-void
.end method

.method public static package(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/lpT7;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2
    const-string v6, "animated-selector"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 3
    new-instance v5, Lo/lpT7;

    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 4
    invoke-direct {v5, v6, v6}, Lo/lpT7;-><init>(Lo/COM9;Landroid/content/res/Resources;)V

    .line 5
    sget-object v7, Lo/LF;->else:[I

    invoke-static {v1, v4, v3, v7}, Lo/PB;->return(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v5, v9, v8}, Lo/lpT7;->setVisible(ZZ)Z

    .line 7
    iget-object v9, v5, Lo/lpT7;->g:Lo/COM9;

    .line 8
    iget v10, v9, Lo/COM9;->instanceof:I

    invoke-static {v7}, Lo/X8;->abstract(Landroid/content/res/TypedArray;)I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v9, Lo/COM9;->instanceof:I

    .line 9
    iget-boolean v10, v9, Lo/COM9;->goto:Z

    const/4 v11, 0x3

    const/4 v11, 0x2

    .line 10
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 11
    iput-boolean v10, v9, Lo/COM9;->goto:Z

    .line 12
    iget-boolean v10, v9, Lo/COM9;->public:Z

    const/4 v12, 0x6

    const/4 v12, 0x3

    .line 13
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 14
    iput-boolean v10, v9, Lo/COM9;->public:Z

    .line 15
    iget v10, v9, Lo/COM9;->static:I

    const/4 v13, 0x6

    const/4 v13, 0x4

    .line 16
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 17
    iput v10, v9, Lo/COM9;->static:I

    const/4 v10, 0x1

    const/4 v10, 0x5

    .line 18
    iget v14, v9, Lo/COM9;->transient:I

    .line 19
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 20
    iput v10, v9, Lo/COM9;->transient:I

    .line 21
    iget-boolean v9, v9, Lo/COM9;->catch:Z

    const/4 v10, 0x4

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v5, v9}, Lo/Tf;->setDither(Z)V

    .line 22
    iget-object v9, v5, Lo/Tf;->else:Lo/COM9;

    if-eqz v1, :cond_1

    .line 23
    iput-object v1, v9, Lo/COM9;->abstract:Landroid/content/res/Resources;

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez v14, :cond_0

    const/16 v14, 0xa5f

    const/16 v14, 0xa0

    .line 25
    :cond_0
    iget v15, v9, Lo/COM9;->default:I

    .line 26
    iput v14, v9, Lo/COM9;->default:I

    if-eq v15, v14, :cond_2

    .line 27
    iput-boolean v10, v9, Lo/COM9;->return:Z

    .line 28
    iput-boolean v10, v9, Lo/COM9;->break:Z

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v8

    .line 32
    :goto_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v8, :cond_1a

    .line 33
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v7, :cond_3

    if-eq v9, v12, :cond_1a

    :cond_3
    if-eq v9, v11, :cond_4

    goto :goto_1

    :cond_4
    if-le v14, v7, :cond_5

    goto :goto_1

    .line 34
    :cond_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v14, "item"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v14, 0x2

    const/4 v14, -0x1

    if-eqz v9, :cond_f

    .line 35
    sget-object v9, Lo/LF;->abstract:[I

    invoke-static {v1, v4, v3, v9}, Lo/PB;->return(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 36
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 37
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-lez v14, :cond_6

    .line 38
    invoke-static {}, Lo/ZH;->instanceof()Lo/ZH;

    move-result-object v6

    invoke-virtual {v6, v0, v14}, Lo/ZH;->protected(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 39
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-interface {v3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 41
    new-array v14, v9, [I

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v9, :cond_9

    .line 42
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v11

    if-eqz v11, :cond_8

    const v13, 0x10100d0

    if-eq v11, v13, :cond_8

    const v13, 0x1010199

    if-eq v11, v13, :cond_8

    add-int/lit8 v13, v8, 0x1

    .line 43
    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    neg-int v11, v11

    .line 44
    :goto_4
    aput v11, v14, v8

    move v8, v13

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x4

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x4

    goto :goto_3

    .line 45
    :cond_9
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    .line 46
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_d

    .line 47
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v11, 0x6

    const/4 v11, 0x4

    if-ne v6, v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_c

    .line 48
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v11, "vector"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 49
    new-instance v6, Lo/JR;

    invoke-direct {v6}, Lo/JR;-><init>()V

    .line 50
    invoke-virtual {v6, v1, v2, v3, v4}, Lo/JR;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_6

    .line 51
    :cond_b
    invoke-static/range {p1 .. p4}, Lo/X8;->else(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_6

    .line 52
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 54
    iget-object v9, v5, Lo/lpT7;->g:Lo/COM9;

    .line 55
    invoke-virtual {v9, v6}, Lo/COM9;->else(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 56
    iget-object v11, v9, Lo/COM9;->throw:[[I

    aput-object v8, v11, v6

    .line 57
    iget-object v8, v9, Lo/COM9;->private:Lo/kM;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lo/kM;->instanceof(ILjava/lang/Object;)V

    :goto_7
    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x1

    :goto_8
    const/4 v11, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v13, 0x4

    goto/16 :goto_1

    .line 58
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_f
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 61
    sget-object v6, Lo/LF;->default:[I

    invoke-static {v1, v4, v3, v6}, Lo/PB;->return(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v11, 0x4

    const/4 v11, 0x2

    .line 62
    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 63
    invoke-virtual {v6, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 64
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_10

    .line 65
    invoke-static {}, Lo/ZH;->instanceof()Lo/ZH;

    move-result-object v13

    invoke-virtual {v13, v0, v12}, Lo/ZH;->protected(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :goto_9
    const/4 v13, 0x1

    const/4 v13, 0x3

    goto :goto_a

    :cond_10
    const/4 v12, 0x3

    const/4 v12, 0x0

    goto :goto_9

    .line 66
    :goto_a
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 67
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_14

    .line 69
    :goto_b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v9, 0x5

    const/4 v9, 0x4

    if-ne v12, v9, :cond_11

    const/4 v9, 0x5

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    const/4 v9, 0x2

    if-ne v12, v9, :cond_13

    .line 70
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v9, "animated-vector"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 71
    new-instance v12, Lo/aux;

    .line 72
    invoke-direct {v12, v0}, Lo/aux;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v12, v1, v2, v3, v4}, Lo/aux;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_c

    .line 74
    :cond_12
    invoke-static/range {p1 .. p4}, Lo/X8;->else(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_c

    .line 75
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    if-eqz v12, :cond_18

    if-eq v8, v14, :cond_17

    if-eq v11, v14, :cond_17

    .line 77
    iget-object v6, v5, Lo/lpT7;->g:Lo/COM9;

    .line 78
    invoke-virtual {v6, v12}, Lo/COM9;->else(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    int-to-long v13, v8

    const/16 v8, 0x3be2

    const/16 v8, 0x20

    shl-long v16, v13, v8

    int-to-long v11, v11

    move/from16 v18, v9

    const/16 v19, 0x21f4

    const/16 v19, 0x20

    or-long v8, v16, v11

    if-eqz v15, :cond_15

    const-wide v16, 0x200000000L

    goto :goto_d

    :cond_15
    const-wide/16 v16, 0x0

    .line 79
    :goto_d
    iget-object v10, v6, Lo/COM9;->synchronized:Lo/vv;

    move/from16 v0, v18

    int-to-long v0, v0

    or-long v20, v0, v16

    move-wide/from16 v22, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v8, v9, v0}, Lo/vv;->else(JLjava/lang/Long;)V

    if-eqz v15, :cond_16

    shl-long v0, v11, v19

    or-long/2addr v0, v13

    .line 80
    iget-object v6, v6, Lo/COM9;->synchronized:Lo/vv;

    const-wide v8, 0x100000000L

    or-long v8, v22, v8

    or-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v0, v1, v8}, Lo/vv;->else(JLjava/lang/Long;)V

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x5

    const/4 v10, 0x0

    goto/16 :goto_8

    .line 81
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 85
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/lpT7;->onStateChange([I)Z

    return-object v5

    .line 86
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lo/Tf;->applyTheme(Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {v0, p1}, Lo/lpT7;->onStateChange([I)Z

    .line 11
    return-void
.end method

.method public final instanceof(Lo/COM9;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/Tf;->else:Lo/COM9;

    const/4 v3, 0x7

    .line 3
    iget v0, v1, Lo/Tf;->synchronized:I

    const/4 v4, 0x7

    .line 5
    if-ltz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lo/COM9;->instanceof(I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iput-object v0, v1, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, v0}, Lo/Tf;->abstract(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 19
    iput-object v0, v1, Lo/Tf;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 21
    iput-object p1, v1, Lo/lpT7;->e:Lo/COM9;

    const/4 v4, 0x1

    .line 23
    iput-object p1, v1, Lo/lpT7;->g:Lo/COM9;

    const/4 v3, 0x1

    .line 25
    return-void
.end method

.method public final isStateful()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lo/Tf;->jumpToCurrentState()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Lo/lpT7;->h:Lo/zr;

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0}, Lo/zr;->volatile()V

    const/4 v4, 0x7

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-object v0, v1, Lo/lpT7;->h:Lo/zr;

    const/4 v3, 0x3

    .line 14
    iget v0, v1, Lo/lpT7;->i:I

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v0}, Lo/Tf;->default(I)Z

    .line 19
    const/4 v3, -0x1

    move v0, v3

    .line 20
    iput v0, v1, Lo/lpT7;->i:I

    const/4 v4, 0x3

    .line 22
    iput v0, v1, Lo/lpT7;->j:I

    const/4 v3, 0x6

    .line 24
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/lpT7;->k:Z

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v2}, Lo/lpT7;->protected()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, v2, Lo/lpT7;->g:Lo/COM9;

    const/4 v4, 0x3

    .line 10
    iget-object v1, v0, Lo/COM9;->synchronized:Lo/vv;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v1}, Lo/vv;->default()Lo/vv;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    iput-object v1, v0, Lo/COM9;->synchronized:Lo/vv;

    const/4 v4, 0x3

    .line 18
    iget-object v1, v0, Lo/COM9;->private:Lo/kM;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v1}, Lo/kM;->abstract()Lo/kM;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    iput-object v1, v0, Lo/COM9;->private:Lo/kM;

    const/4 v4, 0x6

    .line 26
    const/4 v4, 0x1

    move v0, v4

    .line 27
    iput-boolean v0, v2, Lo/lpT7;->k:Z

    const/4 v4, 0x7

    .line 29
    :cond_0
    const/4 v5, 0x7

    return-object v2
.end method

.method public final onStateChange([I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    iget-object v4, v0, Lo/lpT7;->g:Lo/COM9;

    .line 12
    invoke-virtual {v4, v1}, Lo/COM9;->package([I)I

    .line 15
    move-result v5

    .line 16
    if-ltz v5, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    .line 21
    invoke-virtual {v4, v5}, Lo/COM9;->package([I)I

    .line 24
    move-result v5

    .line 25
    :goto_0
    iget v4, v0, Lo/Tf;->synchronized:I

    .line 27
    if-eq v5, v4, :cond_d

    .line 29
    const-wide/16 v6, -0x1

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v4

    .line 35
    iget-object v6, v0, Lo/lpT7;->h:Lo/zr;

    .line 37
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 38
    if-eqz v6, :cond_3

    .line 40
    iget v8, v0, Lo/lpT7;->i:I

    .line 42
    if-ne v5, v8, :cond_1

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_1
    iget v8, v0, Lo/lpT7;->j:I

    .line 48
    if-ne v5, v8, :cond_2

    .line 50
    invoke-virtual {v6}, Lo/zr;->continue()Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 56
    invoke-virtual {v6}, Lo/zr;->strictfp()V

    .line 59
    iget v2, v0, Lo/lpT7;->j:I

    .line 61
    iput v2, v0, Lo/lpT7;->i:I

    .line 63
    iput v5, v0, Lo/lpT7;->j:I

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_2
    iget v8, v0, Lo/lpT7;->i:I

    .line 69
    invoke-virtual {v6}, Lo/zr;->volatile()V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v8, v0, Lo/Tf;->synchronized:I

    .line 75
    :goto_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 76
    iput-object v6, v0, Lo/lpT7;->h:Lo/zr;

    .line 78
    const/4 v6, 0x4

    const/4 v6, -0x1

    .line 79
    iput v6, v0, Lo/lpT7;->j:I

    .line 81
    iput v6, v0, Lo/lpT7;->i:I

    .line 83
    iget-object v6, v0, Lo/lpT7;->g:Lo/COM9;

    .line 85
    if-gez v8, :cond_4

    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v9, v6, Lo/COM9;->private:Lo/kM;

    .line 94
    invoke-virtual {v9, v8, v3}, Lo/kM;->default(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v9

    .line 104
    :goto_2
    if-gez v5, :cond_5

    .line 106
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v10, v6, Lo/COM9;->private:Lo/kM;

    .line 110
    invoke-virtual {v10, v5, v3}, Lo/kM;->default(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v3

    .line 120
    :goto_3
    if-eqz v3, :cond_c

    .line 122
    if-nez v9, :cond_6

    .line 124
    goto/16 :goto_6

    .line 126
    :cond_6
    int-to-long v9, v9

    .line 127
    const/16 v11, 0x21d7

    const/16 v11, 0x20

    .line 129
    shl-long/2addr v9, v11

    .line 130
    int-to-long v11, v3

    .line 131
    or-long/2addr v9, v11

    .line 132
    iget-object v3, v6, Lo/COM9;->synchronized:Lo/vv;

    .line 134
    invoke-virtual {v3, v9, v10, v4}, Lo/vv;->package(JLjava/lang/Long;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Long;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 143
    move-result-wide v11

    .line 144
    long-to-int v3, v11

    .line 145
    if-gez v3, :cond_7

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-object v11, v6, Lo/COM9;->synchronized:Lo/vv;

    .line 150
    invoke-virtual {v11, v9, v10, v4}, Lo/vv;->package(JLjava/lang/Long;)Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/Long;

    .line 156
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v11

    .line 160
    const-wide v13, 0x200000000L

    .line 165
    and-long/2addr v11, v13

    .line 166
    const-wide/16 v13, 0x0

    .line 168
    cmp-long v15, v11, v13

    .line 170
    if-eqz v15, :cond_8

    .line 172
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 175
    :goto_4
    invoke-virtual {v0, v3}, Lo/Tf;->default(I)Z

    .line 178
    iget-object v3, v0, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    .line 180
    instance-of v12, v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 182
    if-eqz v12, :cond_a

    .line 184
    iget-object v6, v6, Lo/COM9;->synchronized:Lo/vv;

    .line 186
    invoke-virtual {v6, v9, v10, v4}, Lo/vv;->package(JLjava/lang/Long;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Long;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 195
    move-result-wide v9

    .line 196
    const-wide v15, 0x100000000L

    .line 201
    and-long/2addr v9, v15

    .line 202
    cmp-long v4, v9, v13

    .line 204
    if-eqz v4, :cond_9

    .line 206
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 207
    :cond_9
    new-instance v4, Lo/PRn;

    .line 209
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 211
    invoke-direct {v4, v3, v2, v11}, Lo/PRn;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    instance-of v4, v3, Lo/aux;

    .line 217
    if-eqz v4, :cond_b

    .line 219
    new-instance v4, Lo/Com2;

    .line 221
    check-cast v3, Lo/aux;

    .line 223
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 224
    invoke-direct {v4, v3, v2}, Lo/Com2;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    instance-of v4, v3, Landroid/graphics/drawable/Animatable;

    .line 230
    if-eqz v4, :cond_c

    .line 232
    new-instance v4, Lo/Com2;

    .line 234
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 236
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 237
    invoke-direct {v4, v3, v2}, Lo/Com2;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 240
    :goto_5
    invoke-virtual {v4}, Lo/zr;->switch()V

    .line 243
    iput-object v4, v0, Lo/lpT7;->h:Lo/zr;

    .line 245
    iput v8, v0, Lo/lpT7;->j:I

    .line 247
    iput v5, v0, Lo/lpT7;->i:I

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    :goto_6
    invoke-virtual {v0, v5}, Lo/Tf;->default(I)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_d

    .line 256
    :goto_7
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 257
    :cond_d
    iget-object v3, v0, Lo/Tf;->default:Landroid/graphics/drawable/Drawable;

    .line 259
    if-eqz v3, :cond_e

    .line 261
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 264
    move-result v1

    .line 265
    or-int/2addr v1, v2

    .line 266
    return v1

    .line 267
    :cond_e
    return v2
.end method

.method public final protected()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/lpT7;->f:Z

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-super {v2}, Lo/Tf;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, v2, Lo/lpT7;->e:Lo/COM9;

    const/4 v4, 0x4

    .line 10
    iget-object v1, v0, Lo/COM9;->synchronized:Lo/vv;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v1}, Lo/vv;->default()Lo/vv;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    iput-object v1, v0, Lo/COM9;->synchronized:Lo/vv;

    const/4 v4, 0x7

    .line 18
    iget-object v1, v0, Lo/COM9;->private:Lo/kM;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v1}, Lo/kM;->abstract()Lo/kM;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    iput-object v1, v0, Lo/COM9;->private:Lo/kM;

    const/4 v4, 0x1

    .line 26
    const/4 v4, 0x1

    move v0, v4

    .line 27
    iput-boolean v0, v2, Lo/lpT7;->f:Z

    const/4 v4, 0x6

    .line 29
    :cond_0
    const/4 v4, 0x2

    return-object v2
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Lo/Tf;->setVisible(ZZ)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lo/lpT7;->h:Lo/zr;

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 11
    if-eqz p2, :cond_2

    const/4 v5, 0x5

    .line 13
    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v1}, Lo/zr;->switch()V

    const/4 v4, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Lo/lpT7;->jumpToCurrentState()V

    const/4 v5, 0x7

    .line 22
    :cond_2
    const/4 v5, 0x5

    return v0
.end method
