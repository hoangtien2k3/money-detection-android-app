.class public Lo/y0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[Ljava/lang/Class;

.field public static final case:Lo/hL;

.field public static final continue:[Ljava/lang/String;

.field public static final default:[I

.field public static final instanceof:[I

.field public static final package:[I

.field public static final protected:[I


# instance fields
.field public final else:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-class v1, Landroid/content/Context;

    const/4 v6, 0x3

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 9
    const-class v1, Landroid/util/AttributeSet;

    const/4 v6, 0x4

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v6, 0x4

    .line 14
    sput-object v0, Lo/y0;->abstract:[Ljava/lang/Class;

    const/4 v4, 0x5

    .line 16
    const v0, 0x101026f

    const/4 v4, 0x4

    .line 19
    filled-new-array {v0}, [I

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    sput-object v0, Lo/y0;->default:[I

    const/4 v4, 0x1

    .line 25
    const v0, 0x1010580

    const/4 v5, 0x2

    .line 28
    filled-new-array {v0}, [I

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    sput-object v0, Lo/y0;->instanceof:[I

    const/4 v5, 0x7

    .line 34
    const v0, 0x101057c

    const/4 v4, 0x7

    .line 37
    filled-new-array {v0}, [I

    .line 40
    move-result-object v3

    move-object v0, v3

    .line 41
    sput-object v0, Lo/y0;->package:[I

    const/4 v5, 0x1

    .line 43
    const v0, 0x1010574

    const/4 v6, 0x6

    .line 46
    filled-new-array {v0}, [I

    .line 49
    move-result-object v3

    move-object v0, v3

    .line 50
    sput-object v0, Lo/y0;->protected:[I

    const/4 v6, 0x3

    .line 52
    const-string v3, "android.view."

    move-object v0, v3

    .line 54
    const-string v3, "android.webkit."

    move-object v1, v3

    .line 56
    const-string v3, "android.widget."

    move-object v2, v3

    .line 58
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 61
    move-result-object v3

    move-object v0, v3

    .line 62
    sput-object v0, Lo/y0;->continue:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 64
    new-instance v0, Lo/hL;

    const/4 v4, 0x3

    .line 66
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v5, 0x4

    .line 69
    sput-object v0, Lo/y0;->case:Lo/hL;

    const/4 v4, 0x2

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 7
    iput-object v0, v1, Lo/y0;->else:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 9
    return-void
.end method


# virtual methods
.method public abstract(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/e;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/e;

    const/4 v4, 0x5

    .line 3
    const v1, 0x7f040071

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lo/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    .line 9
    return-object v0
.end method

.method public default(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/g;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/g;

    const/4 v4, 0x5

    .line 3
    const v1, 0x7f040082

    const/4 v5, 0x7

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lo/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method

.method public else(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/d;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/d;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Lo/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method

.method public instanceof(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/P;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/P;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, p1, p2}, Lo/P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x7

    .line 6
    return-object v0
.end method

.method public package(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/q0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/q0;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1, p2}, Lo/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public final protected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/y0;->case:Lo/hL;

    const/4 v5, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-virtual {v0, p2, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v2, v5

    .line 8
    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x2

    .line 10
    if-nez v2, :cond_1

    const/4 v6, 0x3

    .line 12
    if-eqz p3, :cond_0

    const/4 v5, 0x1

    .line 14
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object p3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x3

    move-object p3, p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    const/4 v5, 0x0

    move v2, v5

    .line 25
    invoke-static {p3, v2, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    const-class p3, Landroid/view/View;

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    sget-object p3, Lo/y0;->abstract:[Ljava/lang/Class;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    invoke-virtual {v0, p2, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    .line 48
    iget-object p1, v3, Lo/y0;->else:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    return-object v1
.end method
