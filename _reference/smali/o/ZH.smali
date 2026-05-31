.class public final Lo/ZH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final break:Lo/XH;

.field public static final case:Landroid/graphics/PorterDuff$Mode;

.field public static goto:Lo/ZH;


# instance fields
.field public abstract:Lo/hL;

.field public continue:Lo/cOM6;

.field public default:Lo/kM;

.field public else:Ljava/util/WeakHashMap;

.field public final instanceof:Ljava/util/WeakHashMap;

.field public package:Landroid/util/TypedValue;

.field public protected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lo/ZH;->case:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    .line 5
    new-instance v0, Lo/XH;

    const/4 v2, 0x2

    .line 7
    const/4 v2, 0x6

    move v1, v2

    .line 8
    invoke-direct {v0, v1}, Lo/Uv;-><init>(I)V

    const/4 v2, 0x2

    .line 11
    sput-object v0, Lo/ZH;->break:Lo/XH;

    const/4 v2, 0x6

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    const/4 v4, 0x6

    .line 10
    iput-object v0, v2, Lo/ZH;->instanceof:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 12
    return-void
.end method

.method public static break(Lo/ZH;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x18

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    new-instance v0, Lo/YH;

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x3

    move v1, v4

    .line 10
    invoke-direct {v0, v1}, Lo/YH;-><init>(I)V

    const/4 v4, 0x4

    .line 13
    const-string v4, "vector"

    move-object v1, v4

    .line 15
    invoke-virtual {v2, v1, v0}, Lo/ZH;->else(Ljava/lang/String;Lo/YH;)V

    const/4 v4, 0x3

    .line 18
    new-instance v0, Lo/YH;

    const/4 v4, 0x4

    .line 20
    const/4 v4, 0x2

    move v1, v4

    .line 21
    invoke-direct {v0, v1}, Lo/YH;-><init>(I)V

    const/4 v4, 0x4

    .line 24
    const-string v4, "animated-vector"

    move-object v1, v4

    .line 26
    invoke-virtual {v2, v1, v0}, Lo/ZH;->else(Ljava/lang/String;Lo/YH;)V

    const/4 v4, 0x2

    .line 29
    new-instance v0, Lo/YH;

    const/4 v4, 0x4

    .line 31
    const/4 v4, 0x1

    move v1, v4

    .line 32
    invoke-direct {v0, v1}, Lo/YH;-><init>(I)V

    const/4 v4, 0x4

    .line 35
    const-string v4, "animated-selector"

    move-object v1, v4

    .line 37
    invoke-virtual {v2, v1, v0}, Lo/ZH;->else(Ljava/lang/String;Lo/YH;)V

    const/4 v4, 0x4

    .line 40
    new-instance v0, Lo/YH;

    const/4 v4, 0x4

    .line 42
    const/4 v4, 0x0

    move v1, v4

    .line 43
    invoke-direct {v0, v1}, Lo/YH;-><init>(I)V

    const/4 v4, 0x5

    .line 46
    const-string v4, "drawable"

    move-object v1, v4

    .line 48
    invoke-virtual {v2, v1, v0}, Lo/ZH;->else(Ljava/lang/String;Lo/YH;)V

    const/4 v4, 0x4

    .line 51
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static declared-synchronized case(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 8

    .line 1
    const-class v0, Lo/ZH;

    const/4 v7, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x3

    sget-object v1, Lo/ZH;->break:Lo/XH;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v4, 0x1f

    move v2, v4

    .line 11
    add-int v3, v2, p0

    const/4 v5, 0x7

    .line 13
    mul-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v4

    move v2, v4

    .line 19
    add-int/2addr v2, v3

    const/4 v6, 0x3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    invoke-virtual {v1, v2}, Lo/Uv;->abstract(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x5

    .line 30
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x4

    .line 34
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v4

    move p0, v4

    .line 41
    add-int/2addr p0, v3

    const/4 v5, 0x6

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    move-object p0, v4

    .line 46
    invoke-virtual {v1, p0, v2}, Lo/Uv;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    move-object p0, v4

    .line 50
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v0

    const/4 v6, 0x2

    .line 56
    return-object v2

    .line 57
    :goto_1
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    const/4 v6, 0x3
.end method

.method public static declared-synchronized instanceof()Lo/ZH;
    .locals 4

    .line 1
    const-class v0, Lo/ZH;

    const/4 v3, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lo/ZH;->goto:Lo/ZH;

    .line 6
    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 8
    new-instance v1, Lo/ZH;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1}, Lo/ZH;-><init>()V

    const/4 v3, 0x6

    .line 13
    sput-object v1, Lo/ZH;->goto:Lo/ZH;

    .line 15
    invoke-static {v1}, Lo/ZH;->break(Lo/ZH;)V

    const/4 v3, 0x5

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x2

    :goto_0
    sget-object v1, Lo/ZH;->goto:Lo/ZH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    const/4 v3, 0x3

    .line 24
    return-object v1

    .line 25
    :goto_1
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    const/4 v3, 0x3
.end method


# virtual methods
.method public final declared-synchronized abstract(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object v4

    move-object p4, v4

    .line 6
    if-eqz p4, :cond_1

    const/4 v5, 0x7

    .line 8
    iget-object v0, v2, Lo/ZH;->instanceof:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Lo/vv;

    const/4 v4, 0x4

    .line 16
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 18
    new-instance v0, Lo/vv;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0}, Lo/vv;-><init>()V

    const/4 v4, 0x7

    .line 23
    iget-object v1, v2, Lo/ZH;->instanceof:Ljava/util/WeakHashMap;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x6

    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 36
    invoke-virtual {v0, p2, p3, p1}, Lo/vv;->protected(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v2

    const/4 v5, 0x1

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v5, 0x6

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    const/4 v5, 0x5
.end method

.method public final declared-synchronized continue(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x2

    iget-boolean v0, v2, Lo/ZH;->protected:Z

    const/4 v5, 0x2

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    .line 8
    iput-boolean v0, v2, Lo/ZH;->protected:Z

    const/4 v4, 0x7

    .line 10
    const v0, 0x7f080056

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v2, p1, v0}, Lo/ZH;->protected(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    if-eqz v0, :cond_6

    const/4 v4, 0x2

    .line 19
    instance-of v1, v0, Lo/JR;

    const/4 v4, 0x6

    .line 21
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 23
    const-string v4, "android.graphics.drawable.VectorDrawable"

    move-object v1, v4

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    move v0, v4

    .line 37
    if-eqz v0, :cond_6

    const/4 v5, 0x6

    .line 39
    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v2, p1, p2}, Lo/ZH;->throws(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v4

    move-object v0, v4

    .line 43
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 45
    invoke-virtual {v2, p1, p2}, Lo/ZH;->default(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v5, 0x6

    :goto_1
    if-nez v0, :cond_3

    const/4 v4, 0x4

    .line 54
    invoke-static {p1, p2}, Lo/Va;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    :cond_3
    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v2, p1, p2, p3, v0}, Lo/ZH;->super(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v4

    move-object v0, v4

    .line 64
    :cond_4
    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    .line 66
    invoke-static {v0}, Lo/Yf;->else(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_5
    const/4 v5, 0x6

    monitor-exit v2

    const/4 v5, 0x4

    .line 70
    return-object v0

    .line 71
    :cond_6
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 72
    :try_start_1
    const/4 v5, 0x2

    iput-boolean p1, v2, Lo/ZH;->protected:Z

    const/4 v4, 0x3

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 76
    const-string v4, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    move-object p2, v4

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 81
    throw p1

    const/4 v4, 0x6

    .line 82
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    const/4 v5, 0x2
.end method

.method public final default(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/ZH;->package:Landroid/util/TypedValue;

    const/4 v10, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    const/4 v10, 0x4

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v10, 0x1

    .line 10
    iput-object v0, v8, Lo/ZH;->package:Landroid/util/TypedValue;

    const/4 v10, 0x6

    .line 12
    :cond_0
    const/4 v10, 0x6

    iget-object v0, v8, Lo/ZH;->package:Landroid/util/TypedValue;

    const/4 v10, 0x7

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v10

    move-object v1, v10

    .line 18
    const/4 v10, 0x1

    move v2, v10

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v10, 0x6

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    const/4 v10, 0x6

    .line 24
    int-to-long v3, v1

    const/4 v10, 0x3

    .line 25
    const/16 v10, 0x20

    move v1, v10

    .line 27
    shl-long/2addr v3, v1

    const/4 v10, 0x4

    .line 28
    iget v1, v0, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x3

    .line 30
    int-to-long v5, v1

    const/4 v10, 0x6

    .line 31
    or-long/2addr v3, v5

    const/4 v10, 0x3

    .line 32
    invoke-virtual {v8, p1, v3, v4}, Lo/ZH;->package(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v10

    move-object v1, v10

    .line 36
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v10, 0x2

    iget-object v1, v8, Lo/ZH;->continue:Lo/cOM6;

    const/4 v10, 0x7

    .line 41
    const/4 v10, 0x0

    move v5, v10

    .line 42
    if-nez v1, :cond_2

    const/4 v10, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v10, 0x6

    const v1, 0x7f080018

    const/4 v10, 0x5

    .line 48
    if-ne p2, v1, :cond_3

    const/4 v10, 0x6

    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x6

    .line 52
    const p2, 0x7f080017

    const/4 v10, 0x4

    .line 55
    invoke-virtual {v8, p1, p2}, Lo/ZH;->protected(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v10

    move-object p2, v10

    .line 59
    const v1, 0x7f080019

    const/4 v10, 0x6

    .line 62
    invoke-virtual {v8, p1, v1}, Lo/ZH;->protected(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v10

    move-object v1, v10

    .line 66
    const/4 v10, 0x2

    move v6, v10

    .line 67
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    .line 69
    const/4 v10, 0x0

    move v7, v10

    .line 70
    aput-object p2, v6, v7

    const/4 v10, 0x2

    .line 72
    aput-object v1, v6, v2

    const/4 v10, 0x3

    .line 74
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v10, 0x5

    const v1, 0x7f08003b

    const/4 v10, 0x5

    .line 81
    if-ne p2, v1, :cond_4

    const/4 v10, 0x3

    .line 83
    const p2, 0x7f07003b

    const/4 v10, 0x3

    .line 86
    invoke-static {v8, p1, p2}, Lo/cOM6;->case(Lo/ZH;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 89
    move-result-object v10

    move-object v5, v10

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v10, 0x4

    const v1, 0x7f08003a

    const/4 v10, 0x7

    .line 94
    if-ne p2, v1, :cond_5

    const/4 v10, 0x2

    .line 96
    const p2, 0x7f07003c

    const/4 v10, 0x1

    .line 99
    invoke-static {v8, p1, p2}, Lo/cOM6;->case(Lo/ZH;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 102
    move-result-object v10

    move-object v5, v10

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v10, 0x6

    const v1, 0x7f08003c

    const/4 v10, 0x3

    .line 107
    if-ne p2, v1, :cond_6

    const/4 v10, 0x7

    .line 109
    const p2, 0x7f07003d

    const/4 v10, 0x7

    .line 112
    invoke-static {v8, p1, p2}, Lo/cOM6;->case(Lo/ZH;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 115
    move-result-object v10

    move-object v5, v10

    .line 116
    :cond_6
    const/4 v10, 0x5

    :goto_0
    if-eqz v5, :cond_7

    const/4 v10, 0x7

    .line 118
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    const/4 v10, 0x2

    .line 120
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v10, 0x3

    .line 123
    invoke-virtual {v8, p1, v3, v4, v5}, Lo/ZH;->abstract(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 126
    :cond_7
    const/4 v10, 0x7

    return-object v5
.end method

.method public final else(Ljava/lang/String;Lo/YH;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ZH;->abstract:Lo/hL;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Lo/hL;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x7

    .line 10
    iput-object v0, v1, Lo/ZH;->abstract:Lo/hL;

    const/4 v3, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/ZH;->abstract:Lo/hL;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, p1, p2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final declared-synchronized goto(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lo/ZH;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x5

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    check-cast v0, Lo/kM;

    const/4 v5, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, p2, v1}, Lo/kM;->default(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x6

    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    const/4 v5, 0x6

    .line 25
    iget-object v0, v3, Lo/ZH;->continue:Lo/cOM6;

    const/4 v5, 0x7

    .line 27
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Lo/cOM6;->break(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    const/4 v5, 0x4

    .line 36
    iget-object v0, v3, Lo/ZH;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    .line 38
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x1

    .line 45
    iput-object v0, v3, Lo/ZH;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 47
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lo/ZH;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    check-cast v0, Lo/kM;

    const/4 v5, 0x6

    .line 55
    if-nez v0, :cond_3

    const/4 v5, 0x6

    .line 57
    new-instance v0, Lo/kM;

    const/4 v5, 0x2

    .line 59
    invoke-direct {v0}, Lo/kM;-><init>()V

    const/4 v5, 0x1

    .line 62
    iget-object v2, v3, Lo/ZH;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x4

    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v0, p2, v1}, Lo/kM;->else(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_4
    const/4 v5, 0x7

    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    const/4 v5, 0x3

    :goto_2
    monitor-exit v3

    const/4 v5, 0x7

    .line 75
    return-object v0

    .line 76
    :goto_3
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    const/4 v5, 0x5
.end method

.method public final declared-synchronized package(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lo/ZH;->instanceof:Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Lo/vv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 13
    monitor-exit v3

    const/4 v5, 0x3

    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lo/vv;->package(JLjava/lang/Long;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 21
    if-eqz v2, :cond_2

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v5

    move-object p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v3

    const/4 v5, 0x7

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x5

    :try_start_2
    const/4 v5, 0x7

    iget-object p1, v0, Lo/vv;->abstract:[J

    const/4 v5, 0x6

    .line 45
    iget v2, v0, Lo/vv;->instanceof:I

    const/4 v5, 0x5

    .line 47
    invoke-static {p1, v2, p2, p3}, Lo/Gx;->super([JIJ)I

    .line 50
    move-result v5

    move p1, v5

    .line 51
    if-ltz p1, :cond_2

    const/4 v5, 0x4

    .line 53
    iget-object p2, v0, Lo/vv;->default:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 55
    aget-object p3, p2, p1

    const/4 v5, 0x1

    .line 57
    sget-object v2, Lo/vv;->volatile:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 59
    if-eq p3, v2, :cond_2

    const/4 v5, 0x6

    .line 61
    aput-object v2, p2, p1

    const/4 v5, 0x3

    .line 63
    const/4 v5, 0x1

    move p1, v5

    .line 64
    iput-boolean p1, v0, Lo/vv;->else:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_2
    const/4 v5, 0x6

    monitor-exit v3

    const/4 v5, 0x5

    .line 67
    return-object v1

    .line 68
    :goto_0
    :try_start_3
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw p1

    const/4 v5, 0x6
.end method

.method public final declared-synchronized protected(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v4, 0x0

    move v0, v4

    .line 3
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lo/ZH;->continue(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v4, 0x2

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    const/4 v4, 0x7
.end method

.method public final declared-synchronized public(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v1, Lo/ZH;->instanceof:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    check-cast p1, Lo/vv;

    const/4 v3, 0x1

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1}, Lo/vv;->abstract()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x6

    :goto_0
    monitor-exit v1

    const/4 v4, 0x7

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v3, 0x4
.end method

.method public final declared-synchronized return(Lo/cOM6;)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x1

    iput-object p1, v0, Lo/ZH;->continue:Lo/cOM6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v3, 0x1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    const/4 v2, 0x3
.end method

.method public final super(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7, p1, p2}, Lo/ZH;->goto(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-eqz v0, :cond_3

    const/4 v10, 0x2

    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v10

    move-object p1, v10

    .line 12
    invoke-static {p1}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v9

    move-object p1, v9

    .line 16
    invoke-static {p1, v0}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    .line 19
    iget-object p3, v7, Lo/ZH;->continue:Lo/cOM6;

    const/4 v10, 0x1

    .line 21
    if-nez p3, :cond_0

    const/4 v9, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v10, 0x7

    const p3, 0x7f080049

    const/4 v10, 0x4

    .line 27
    if-ne p2, p3, :cond_1

    const/4 v9, 0x6

    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    .line 31
    :cond_1
    const/4 v9, 0x7

    :goto_0
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 33
    invoke-static {p1, v1}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x2

    .line 36
    :cond_2
    const/4 v9, 0x1

    return-object p1

    .line 37
    :cond_3
    const/4 v9, 0x6

    iget-object v0, v7, Lo/ZH;->continue:Lo/cOM6;

    const/4 v10, 0x3

    .line 39
    if-eqz v0, :cond_6

    const/4 v10, 0x5

    .line 41
    const v0, 0x7f080044

    const/4 v10, 0x6

    .line 44
    const v2, 0x102000d

    const/4 v10, 0x7

    .line 47
    const v3, 0x102000f

    const/4 v10, 0x7

    .line 50
    const/high16 v10, 0x1020000

    move v4, v10

    .line 52
    const v5, 0x7f0400af

    const/4 v9, 0x4

    .line 55
    const v6, 0x7f0400b1

    const/4 v9, 0x3

    .line 58
    if-ne p2, v0, :cond_4

    const/4 v9, 0x3

    .line 60
    move-object p2, p4

    .line 61
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x1

    .line 63
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v10

    move-object p3, v10

    .line 67
    invoke-static {p1, v6}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 70
    move-result v9

    move v0, v9

    .line 71
    sget-object v1, Lo/E;->abstract:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x3

    .line 73
    invoke-static {p3, v0, v1}, Lo/cOM6;->implements(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x4

    .line 76
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v9

    move-object p3, v9

    .line 80
    invoke-static {p1, v6}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 83
    move-result v10

    move v0, v10

    .line 84
    invoke-static {p3, v0, v1}, Lo/cOM6;->implements(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x7

    .line 87
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v9

    move-object p2, v9

    .line 91
    invoke-static {p1, v5}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 94
    move-result v10

    move p1, v10

    .line 95
    invoke-static {p2, p1, v1}, Lo/cOM6;->implements(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x5

    .line 98
    return-object p4

    .line 99
    :cond_4
    const/4 v10, 0x6

    const v0, 0x7f08003b

    const/4 v9, 0x2

    .line 102
    if-eq p2, v0, :cond_5

    const/4 v9, 0x6

    .line 104
    const v0, 0x7f08003a

    const/4 v9, 0x3

    .line 107
    if-eq p2, v0, :cond_5

    const/4 v10, 0x3

    .line 109
    const v0, 0x7f08003c

    const/4 v9, 0x1

    .line 112
    if-ne p2, v0, :cond_6

    const/4 v9, 0x7

    .line 114
    :cond_5
    const/4 v9, 0x5

    move-object p2, p4

    .line 115
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v10, 0x6

    .line 117
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 120
    move-result-object v10

    move-object p3, v10

    .line 121
    invoke-static {p1, v6}, Lo/SO;->abstract(Landroid/content/Context;I)I

    .line 124
    move-result v10

    move v0, v10

    .line 125
    sget-object v1, Lo/E;->abstract:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x5

    .line 127
    invoke-static {p3, v0, v1}, Lo/cOM6;->implements(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x4

    .line 130
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v9

    move-object p3, v9

    .line 134
    invoke-static {p1, v5}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 137
    move-result v10

    move v0, v10

    .line 138
    invoke-static {p3, v0, v1}, Lo/cOM6;->implements(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x1

    .line 141
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object v9

    move-object p2, v9

    .line 145
    invoke-static {p1, v5}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 148
    move-result v10

    move p1, v10

    .line 149
    invoke-static {p2, p1, v1}, Lo/cOM6;->implements(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x3

    .line 152
    return-object p4

    .line 153
    :cond_6
    const/4 v9, 0x4

    iget-object v0, v7, Lo/ZH;->continue:Lo/cOM6;

    const/4 v10, 0x4

    .line 155
    const/4 v9, 0x0

    move v2, v9

    .line 156
    if-eqz v0, :cond_d

    const/4 v9, 0x3

    .line 158
    sget-object v3, Lo/E;->abstract:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x5

    .line 160
    iget-object v4, v0, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 162
    check-cast v4, [I

    const/4 v9, 0x7

    .line 164
    invoke-static {v4, p2}, Lo/cOM6;->else([II)Z

    .line 167
    move-result v10

    move v4, v10

    .line 168
    const/4 v10, 0x1

    move v5, v10

    .line 169
    const/4 v9, -0x1

    move v6, v9

    .line 170
    if-eqz v4, :cond_7

    const/4 v9, 0x6

    .line 172
    const p2, 0x7f0400b1

    const/4 v9, 0x2

    .line 175
    :goto_1
    const/4 v10, -0x1

    move v0, v10

    .line 176
    :goto_2
    const/4 v10, 0x1

    move v4, v10

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const/4 v9, 0x4

    iget-object v4, v0, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 180
    check-cast v4, [I

    const/4 v9, 0x2

    .line 182
    invoke-static {v4, p2}, Lo/cOM6;->else([II)Z

    .line 185
    move-result v9

    move v4, v9

    .line 186
    if-eqz v4, :cond_8

    const/4 v10, 0x6

    .line 188
    const p2, 0x7f0400af

    const/4 v9, 0x7

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    const/4 v10, 0x2

    iget-object v0, v0, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 194
    check-cast v0, [I

    const/4 v10, 0x4

    .line 196
    invoke-static {v0, p2}, Lo/cOM6;->else([II)Z

    .line 199
    move-result v10

    move v0, v10

    .line 200
    const v4, 0x1010031

    const/4 v9, 0x6

    .line 203
    if-eqz v0, :cond_9

    const/4 v9, 0x1

    .line 205
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x5

    .line 207
    :goto_3
    const p2, 0x1010031

    const/4 v10, 0x4

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    const/4 v9, 0x5

    const v0, 0x7f08002d

    const/4 v10, 0x6

    .line 214
    if-ne p2, v0, :cond_a

    const/4 v9, 0x6

    .line 216
    const p2, 0x42233333    # 40.8f

    const/4 v9, 0x4

    .line 219
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 222
    move-result v9

    move p2, v9

    .line 223
    const v0, 0x1010030

    const/4 v9, 0x6

    .line 226
    move v0, p2

    .line 227
    const p2, 0x1010030

    const/4 v9, 0x5

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    const/4 v10, 0x4

    const v0, 0x7f08001b

    const/4 v10, 0x4

    .line 234
    if-ne p2, v0, :cond_b

    const/4 v9, 0x5

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    const/4 v9, 0x1

    const/4 v10, 0x0

    move p2, v10

    .line 238
    const/4 v10, -0x1

    move v0, v10

    .line 239
    const/4 v10, 0x0

    move v4, v10

    .line 240
    :goto_4
    if-eqz v4, :cond_d

    const/4 v10, 0x5

    .line 242
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 245
    move-result-object v9

    move-object v2, v9

    .line 246
    invoke-static {p1, p2}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 249
    move-result v10

    move p1, v10

    .line 250
    invoke-static {p1, v3}, Lo/E;->default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 253
    move-result-object v9

    move-object p1, v9

    .line 254
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v9, 0x2

    .line 257
    if-eq v0, v6, :cond_c

    const/4 v10, 0x6

    .line 259
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v9, 0x5

    .line 262
    :cond_c
    const/4 v9, 0x2

    const/4 v10, 0x1

    move v2, v10

    .line 263
    :cond_d
    const/4 v10, 0x3

    if-nez v2, :cond_e

    const/4 v9, 0x2

    .line 265
    if-eqz p3, :cond_e

    const/4 v10, 0x6

    .line 267
    return-object v1

    .line 268
    :cond_e
    const/4 v10, 0x5

    return-object p4
.end method

.method public final throws(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/ZH;->abstract:Lo/hL;

    const/4 v12, 0x6

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    if-eqz v0, :cond_9

    const/4 v12, 0x7

    .line 6
    invoke-virtual {v0}, Lo/hL;->isEmpty()Z

    .line 9
    move-result v11

    move v0, v11

    .line 10
    if-nez v0, :cond_9

    const/4 v12, 0x6

    .line 12
    iget-object v0, p0, Lo/ZH;->default:Lo/kM;

    const/4 v12, 0x7

    .line 14
    const-string v11, "appcompat_skip_skip"

    move-object v2, v11

    .line 16
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 18
    invoke-virtual {v0, p2, v1}, Lo/kM;->default(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 21
    move-result-object v11

    move-object v0, v11

    .line 22
    check-cast v0, Ljava/lang/String;

    const/4 v12, 0x2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v11

    move v3, v11

    .line 28
    if-nez v3, :cond_9

    const/4 v12, 0x6

    .line 30
    if-eqz v0, :cond_1

    const/4 v12, 0x6

    .line 32
    iget-object v3, p0, Lo/ZH;->abstract:Lo/hL;

    const/4 v12, 0x3

    .line 34
    invoke-virtual {v3, v0, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v11

    move-object v0, v11

    .line 38
    if-nez v0, :cond_1

    const/4 v12, 0x1

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_0
    const/4 v12, 0x3

    new-instance v0, Lo/kM;

    const/4 v12, 0x2

    .line 44
    invoke-direct {v0}, Lo/kM;-><init>()V

    const/4 v12, 0x4

    .line 47
    iput-object v0, p0, Lo/ZH;->default:Lo/kM;

    const/4 v12, 0x7

    .line 49
    :cond_1
    const/4 v12, 0x7

    iget-object v0, p0, Lo/ZH;->package:Landroid/util/TypedValue;

    const/4 v12, 0x1

    .line 51
    if-nez v0, :cond_2

    const/4 v12, 0x3

    .line 53
    new-instance v0, Landroid/util/TypedValue;

    const/4 v12, 0x1

    .line 55
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v12, 0x5

    .line 58
    iput-object v0, p0, Lo/ZH;->package:Landroid/util/TypedValue;

    const/4 v12, 0x3

    .line 60
    :cond_2
    const/4 v12, 0x7

    iget-object v0, p0, Lo/ZH;->package:Landroid/util/TypedValue;

    const/4 v12, 0x3

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v11

    move-object v3, v11

    .line 66
    const/4 v11, 0x1

    move v4, v11

    .line 67
    invoke-virtual {v3, p2, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const/4 v12, 0x3

    .line 70
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    const/4 v12, 0x5

    .line 72
    int-to-long v5, v5

    const/4 v12, 0x4

    .line 73
    const/16 v11, 0x20

    move v7, v11

    .line 75
    shl-long/2addr v5, v7

    const/4 v12, 0x4

    .line 76
    iget v7, v0, Landroid/util/TypedValue;->data:I

    const/4 v12, 0x6

    .line 78
    int-to-long v7, v7

    const/4 v12, 0x7

    .line 79
    or-long/2addr v5, v7

    const/4 v12, 0x5

    .line 80
    invoke-virtual {p0, p1, v5, v6}, Lo/ZH;->package(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v11

    move-object v7, v11

    .line 84
    if-eqz v7, :cond_3

    const/4 v12, 0x7

    .line 86
    return-object v7

    .line 87
    :cond_3
    const/4 v12, 0x6

    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    .line 89
    if-eqz v8, :cond_7

    const/4 v12, 0x3

    .line 91
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    move-result-object v11

    move-object v8, v11

    .line 95
    const-string v11, ".xml"

    move-object v9, v11

    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    move-result v11

    move v8, v11

    .line 101
    if-eqz v8, :cond_7

    const/4 v12, 0x5

    .line 103
    :try_start_0
    const/4 v12, 0x3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 106
    move-result-object v11

    move-object v3, v11

    .line 107
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 110
    move-result-object v11

    move-object v8, v11

    .line 111
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 114
    move-result v11

    move v9, v11

    .line 115
    const/4 v11, 0x2

    move v10, v11

    .line 116
    if-eq v9, v10, :cond_4

    const/4 v12, 0x4

    .line 118
    if-eq v9, v4, :cond_4

    const/4 v12, 0x4

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v12, 0x4

    if-ne v9, v10, :cond_6

    const/4 v12, 0x2

    .line 123
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 126
    move-result-object v11

    move-object v4, v11

    .line 127
    iget-object v9, p0, Lo/ZH;->default:Lo/kM;

    const/4 v12, 0x4

    .line 129
    invoke-virtual {v9, p2, v4}, Lo/kM;->else(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 132
    iget-object v9, p0, Lo/ZH;->abstract:Lo/hL;

    const/4 v12, 0x2

    .line 134
    invoke-virtual {v9, v4, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v11

    move-object v1, v11

    .line 138
    check-cast v1, Lo/YH;

    const/4 v12, 0x5

    .line 140
    if-eqz v1, :cond_5

    const/4 v12, 0x1

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    move-result-object v11

    move-object v4, v11

    .line 146
    invoke-virtual {v1, p1, v3, v8, v4}, Lo/YH;->else(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v11

    move-object v7, v11

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    nop

    const/4 v12, 0x5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v12, 0x3

    :goto_1
    if-eqz v7, :cond_7

    const/4 v12, 0x5

    .line 155
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    const/4 v12, 0x3

    .line 157
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    const/4 v12, 0x4

    .line 160
    invoke-virtual {p0, p1, v5, v6, v7}, Lo/ZH;->abstract(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v12, 0x1

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v12, 0x5

    .line 166
    const-string v11, "No start tag found"

    move-object v0, v11

    .line 168
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 171
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_7
    const/4 v12, 0x1

    :goto_2
    if-nez v7, :cond_8

    const/4 v12, 0x2

    .line 174
    iget-object p1, p0, Lo/ZH;->default:Lo/kM;

    const/4 v12, 0x3

    .line 176
    invoke-virtual {p1, p2, v2}, Lo/kM;->else(ILjava/lang/Object;)V

    const/4 v12, 0x6

    .line 179
    :cond_8
    const/4 v12, 0x6

    return-object v7

    .line 180
    :cond_9
    const/4 v12, 0x1

    :goto_3
    return-object v1
.end method
