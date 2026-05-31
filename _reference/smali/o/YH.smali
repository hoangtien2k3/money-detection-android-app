.class public final Lo/YH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/YH;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/YH;->else:I

    const/4 v5, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    new-instance v0, Lo/JR;

    const/4 v5, 0x7

    .line 12
    invoke-direct {v0}, Lo/JR;-><init>()V

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/JR;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v5, 0x0

    move v0, v5

    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    new-instance v1, Lo/aux;

    const/4 v5, 0x7

    .line 27
    invoke-direct {v1, p1}, Lo/aux;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v1, v0, p2, p3, p4}, Lo/aux;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    const/4 v5, 0x0

    move v1, v5

    .line 35
    :goto_1
    return-object v1

    .line 36
    :pswitch_1
    const/4 v5, 0x1

    :try_start_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-static {p1, v0, p2, p3, p4}, Lo/lpT7;->package(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/lpT7;

    .line 43
    move-result-object v5

    move-object p1, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    const/4 v5, 0x0

    move p1, v5

    .line 46
    :goto_2
    return-object p1

    .line 47
    :pswitch_2
    const/4 v5, 0x3

    invoke-interface {p3}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    const/4 v5, 0x0

    move v1, v5

    .line 52
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 54
    :try_start_3
    const/4 v5, 0x4

    const-class v2, Lo/YH;

    const/4 v5, 0x7

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    move-result-object v5

    move-object v2, v5

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    const-class v2, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    move-result-object v5

    move-object v0, v5

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    move-object v0, v5

    .line 78
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v5

    move-object p1, v5

    .line 84
    invoke-static {v0, p1, p2, p3, p4}, Lo/X8;->default(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    move-object v1, v0

    .line 88
    :catch_3
    :cond_0
    const/4 v5, 0x4

    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
