.class public final Lo/sb;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public break:I

.field public case:I

.field public final continue:I

.field public final default:I

.field public else:Lo/pb;

.field public final extends:Landroid/graphics/Rect;

.field public goto:I

.field public implements:Z

.field public instanceof:I

.field public final package:I

.field public final protected:I

.field public public:Landroid/view/View;

.field public return:Z

.field public super:Z

.field public throws:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    const/4 v5, -0x2

    move v0, v5

    .line 1
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput-boolean v0, v2, Lo/sb;->abstract:Z

    const/4 v5, 0x3

    .line 3
    iput v0, v2, Lo/sb;->default:I

    const/4 v4, 0x6

    .line 4
    iput v0, v2, Lo/sb;->instanceof:I

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v1, v4

    .line 5
    iput v1, v2, Lo/sb;->package:I

    const/4 v5, 0x3

    .line 6
    iput v1, v2, Lo/sb;->protected:I

    const/4 v4, 0x2

    .line 7
    iput v0, v2, Lo/sb;->continue:I

    const/4 v4, 0x6

    .line 8
    iput v0, v2, Lo/sb;->case:I

    const/4 v5, 0x3

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x4

    iput-object v0, v2, Lo/sb;->extends:Landroid/graphics/Rect;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    move-object v8, p0

    .line 10
    invoke-direct {v8, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v0, v10

    .line 11
    iput-boolean v0, v8, Lo/sb;->abstract:Z

    const/4 v10, 0x3

    .line 12
    iput v0, v8, Lo/sb;->default:I

    const/4 v10, 0x2

    .line 13
    iput v0, v8, Lo/sb;->instanceof:I

    const/4 v10, 0x2

    const/4 v10, -0x1

    move v1, v10

    .line 14
    iput v1, v8, Lo/sb;->package:I

    const/4 v10, 0x6

    .line 15
    iput v1, v8, Lo/sb;->protected:I

    const/4 v10, 0x2

    .line 16
    iput v0, v8, Lo/sb;->continue:I

    const/4 v10, 0x5

    .line 17
    iput v0, v8, Lo/sb;->case:I

    const/4 v10, 0x4

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    const/4 v10, 0x1

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x3

    iput-object v2, v8, Lo/sb;->extends:Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 19
    sget-object v2, Lo/PF;->abstract:[I

    const/4 v10, 0x2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v2, v10

    .line 20
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    move v3, v10

    iput v3, v8, Lo/sb;->default:I

    const/4 v10, 0x3

    const/4 v10, 0x1

    move v3, v10

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v4, v10

    iput v4, v8, Lo/sb;->protected:I

    const/4 v10, 0x7

    const/4 v10, 0x2

    move v4, v10

    .line 22
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    move v5, v10

    iput v5, v8, Lo/sb;->instanceof:I

    const/4 v10, 0x1

    const/4 v10, 0x6

    move v5, v10

    .line 23
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    move v1, v10

    iput v1, v8, Lo/sb;->package:I

    const/4 v10, 0x3

    const/4 v10, 0x5

    move v1, v10

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v1, v10

    iput v1, v8, Lo/sb;->continue:I

    const/4 v10, 0x4

    const/4 v10, 0x4

    move v1, v10

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    move v1, v10

    iput v1, v8, Lo/sb;->case:I

    const/4 v10, 0x2

    const/4 v10, 0x3

    move v1, v10

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v5, v10

    iput-boolean v5, v8, Lo/sb;->abstract:Z

    const/4 v10, 0x7

    if-eqz v5, :cond_6

    const/4 v10, 0x6

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/lang/String;

    const/4 v10, 0x2

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    const/4 v10, 0x0

    move p1, v10

    goto/16 :goto_2

    .line 29
    :cond_0
    const/4 v10, 0x6

    const-string v10, "."

    move-object v5, v10

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    const/16 v10, 0x2e

    move v5, v10

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    move v6, v10

    if-ltz v6, :cond_2

    const/4 v10, 0x5

    goto :goto_0

    .line 32
    :cond_2
    const/4 v10, 0x2

    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v7, v10

    if-nez v7, :cond_3

    const/4 v10, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    .line 33
    :cond_3
    const/4 v10, 0x1

    :goto_0
    :try_start_0
    const/4 v10, 0x4

    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Ljava/lang/ThreadLocal;

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/util/Map;

    const/4 v10, 0x2

    if-nez v6, :cond_4

    const/4 v10, 0x7

    .line 34
    new-instance v6, Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x3

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    .line 36
    :cond_4
    const/4 v10, 0x4

    :goto_1
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Ljava/lang/reflect/Constructor;

    const/4 v10, 0x4

    if-nez v5, :cond_5

    const/4 v10, 0x7

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v5, v10

    invoke-static {v1, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v10

    move-object v5, v10

    .line 38
    sget-object v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:[Ljava/lang/Class;

    const/4 v10, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    move-object v5, v10

    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v10, 0x4

    .line 40
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_5
    const/4 v10, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object p1, v4, v0

    const/4 v10, 0x4

    aput-object p2, v4, v3

    const/4 v10, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lo/pb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_2
    iput-object p1, v8, Lo/sb;->else:Lo/pb;

    const/4 v10, 0x2

    goto :goto_4

    .line 43
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x6

    const-string v10, "Could not inflate Behavior subclass "

    move-object v0, v10

    .line 44
    invoke-static {v0, v1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    .line 45
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    throw p2

    const/4 v10, 0x2

    .line 46
    :cond_6
    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x6

    .line 47
    iget-object p1, v8, Lo/sb;->else:Lo/pb;

    const/4 v10, 0x4

    if-eqz p1, :cond_7

    const/4 v10, 0x4

    .line 48
    invoke-virtual {p1, v8}, Lo/pb;->default(Lo/sb;)V

    const/4 v10, 0x7

    :cond_7
    const/4 v10, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 71
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 72
    iput-boolean p1, v1, Lo/sb;->abstract:Z

    const/4 v3, 0x2

    .line 73
    iput p1, v1, Lo/sb;->default:I

    const/4 v3, 0x7

    .line 74
    iput p1, v1, Lo/sb;->instanceof:I

    const/4 v4, 0x2

    const/4 v3, -0x1

    move v0, v3

    .line 75
    iput v0, v1, Lo/sb;->package:I

    const/4 v4, 0x6

    .line 76
    iput v0, v1, Lo/sb;->protected:I

    const/4 v4, 0x1

    .line 77
    iput p1, v1, Lo/sb;->continue:I

    const/4 v4, 0x7

    .line 78
    iput p1, v1, Lo/sb;->case:I

    const/4 v4, 0x3

    .line 79
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    iput-object p1, v1, Lo/sb;->extends:Landroid/graphics/Rect;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 5

    move-object v1, p0

    .line 62
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 63
    iput-boolean p1, v1, Lo/sb;->abstract:Z

    const/4 v3, 0x2

    .line 64
    iput p1, v1, Lo/sb;->default:I

    const/4 v4, 0x2

    .line 65
    iput p1, v1, Lo/sb;->instanceof:I

    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    .line 66
    iput v0, v1, Lo/sb;->package:I

    const/4 v4, 0x2

    .line 67
    iput v0, v1, Lo/sb;->protected:I

    const/4 v3, 0x2

    .line 68
    iput p1, v1, Lo/sb;->continue:I

    const/4 v3, 0x4

    .line 69
    iput p1, v1, Lo/sb;->case:I

    const/4 v3, 0x5

    .line 70
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lo/sb;->extends:Landroid/graphics/Rect;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Lo/sb;)V
    .locals 5

    move-object v1, p0

    .line 53
    invoke-direct {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 54
    iput-boolean p1, v1, Lo/sb;->abstract:Z

    const/4 v3, 0x3

    .line 55
    iput p1, v1, Lo/sb;->default:I

    const/4 v4, 0x5

    .line 56
    iput p1, v1, Lo/sb;->instanceof:I

    const/4 v3, 0x1

    const/4 v3, -0x1

    move v0, v3

    .line 57
    iput v0, v1, Lo/sb;->package:I

    const/4 v4, 0x1

    .line 58
    iput v0, v1, Lo/sb;->protected:I

    const/4 v4, 0x6

    .line 59
    iput p1, v1, Lo/sb;->continue:I

    const/4 v4, 0x3

    .line 60
    iput p1, v1, Lo/sb;->case:I

    const/4 v3, 0x6

    .line 61
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lo/sb;->extends:Landroid/graphics/Rect;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final else(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v3, 0x5

    iget-boolean p1, v1, Lo/sb;->super:Z

    const/4 v3, 0x4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x4

    iget-boolean p1, v1, Lo/sb;->return:Z

    const/4 v4, 0x5

    .line 13
    return p1
.end method
