.class public final Lo/A;
.super Lo/n;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Px;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final Y:Lo/hL;

.field public static final Z:[I

.field public static final a0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:[Lo/z;

.field public D:Lo/z;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Landroid/content/res/Configuration;

.field public final J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Lo/w;

.field public O:Lo/w;

.field public P:Z

.field public Q:I

.field public final R:Lo/o;

.field public S:Z

.field public T:Landroid/graphics/Rect;

.field public U:Landroid/graphics/Rect;

.field public V:Lo/y0;

.field public W:Landroid/window/OnBackInvokedDispatcher;

.field public X:Landroid/window/OnBackInvokedCallback;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/Window;

.field public d:Lo/v;

.field public final e:Ljava/lang/Object;

.field public f:Lo/U0;

.field public g:Lo/FN;

.field public h:Ljava/lang/CharSequence;

.field public i:Lo/Od;

.field public j:Lo/p;

.field public k:Lo/p;

.field public l:Lo/LPt8;

.field public m:Landroidx/appcompat/widget/ActionBarContextView;

.field public n:Landroid/widget/PopupWindow;

.field public o:Lo/o;

.field public p:Lo/JS;

.field public q:Z

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/hL;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lo/A;->Y:Lo/hL;

    const/4 v4, 0x7

    .line 8
    const v0, 0x1010054

    const/4 v5, 0x5

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    sput-object v0, Lo/A;->Z:[I

    const/4 v3, 0x7

    .line 17
    const-string v2, "robolectric"

    move-object v0, v2

    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    move v0, v2

    .line 25
    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 27
    sput-boolean v0, Lo/A;->a0:Z

    const/4 v3, 0x3

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lo/f;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput-object v0, v4, Lo/A;->p:Lo/JS;

    const/4 v6, 0x4

    .line 7
    const/16 v6, -0x64

    move v1, v6

    .line 9
    iput v1, v4, Lo/A;->J:I

    const/4 v6, 0x2

    .line 11
    new-instance v2, Lo/o;

    const/4 v6, 0x2

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    invoke-direct {v2, v4, v3}, Lo/o;-><init>(Lo/A;I)V

    const/4 v6, 0x3

    .line 17
    iput-object v2, v4, Lo/A;->R:Lo/o;

    const/4 v6, 0x2

    .line 19
    iput-object p1, v4, Lo/A;->b:Landroid/content/Context;

    const/4 v6, 0x7

    .line 21
    iput-object p3, v4, Lo/A;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 23
    iput-object p4, v4, Lo/A;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    const/4 v6, 0x5

    .line 27
    if-eqz p3, :cond_2

    const/4 v6, 0x6

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 31
    instance-of p3, p1, Lo/c;

    const/4 v6, 0x4

    .line 33
    if-eqz p3, :cond_0

    const/4 v6, 0x3

    .line 35
    check-cast p1, Lo/c;

    const/4 v6, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v6, 0x3

    instance-of p3, p1, Landroid/content/ContextWrapper;

    const/4 v6, 0x2

    .line 40
    if-eqz p3, :cond_1

    const/4 v6, 0x1

    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    const/4 v6, 0x3

    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x5

    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 52
    invoke-virtual {p1}, Lo/c;->public()Lo/n;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    check-cast p1, Lo/A;

    const/4 v6, 0x7

    .line 58
    iget p1, p1, Lo/A;->J:I

    const/4 v6, 0x3

    .line 60
    iput p1, v4, Lo/A;->J:I

    const/4 v6, 0x5

    .line 62
    :cond_2
    const/4 v6, 0x3

    iget p1, v4, Lo/A;->J:I

    const/4 v6, 0x7

    .line 64
    if-ne p1, v1, :cond_3

    const/4 v6, 0x3

    .line 66
    iget-object p1, v4, Lo/A;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v6

    move-object p1, v6

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object p1, v6

    .line 76
    sget-object p3, Lo/A;->Y:Lo/hL;

    const/4 v6, 0x5

    .line 78
    invoke-virtual {p3, p1, v0}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 84
    if-eqz p1, :cond_3

    const/4 v6, 0x1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v6

    move p1, v6

    .line 90
    iput p1, v4, Lo/A;->J:I

    const/4 v6, 0x5

    .line 92
    iget-object p1, v4, Lo/A;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v6

    move-object p1, v6

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v6

    move-object p1, v6

    .line 102
    invoke-virtual {p3, p1}, Lo/hL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_3
    const/4 v6, 0x6

    if-eqz p2, :cond_4

    const/4 v6, 0x1

    .line 107
    invoke-virtual {v4, p2}, Lo/A;->public(Landroid/view/Window;)V

    const/4 v6, 0x4

    .line 110
    :cond_4
    const/4 v6, 0x5

    invoke-static {}, Lo/E;->instanceof()V

    const/4 v6, 0x5

    .line 113
    return-void
.end method

.method public static final(Landroid/content/Context;ILo/gv;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    if-eq p1, v0, :cond_2

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x2

    move v0, v5

    .line 6
    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    .line 8
    if-eqz p4, :cond_0

    const/4 v5, 0x6

    .line 10
    const/4 v4, 0x0

    move v2, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v4

    move-object v2, v4

    .line 24
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x4

    .line 26
    and-int/lit8 v2, v2, 0x30

    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v5, 0x7

    const/16 v5, 0x20

    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v4, 0x4

    const/16 v5, 0x10

    move v2, v5

    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    const/4 v4, 0x7

    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x2

    .line 39
    const/4 v4, 0x0

    move p4, v4

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v4, 0x7

    .line 42
    if-eqz p3, :cond_3

    const/4 v5, 0x7

    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    const/4 v5, 0x4

    .line 47
    :cond_3
    const/4 v5, 0x5

    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x4

    .line 49
    and-int/lit8 p3, p3, -0x31

    const/4 v5, 0x4

    .line 51
    or-int/2addr v2, p3

    const/4 v5, 0x3

    .line 52
    iput v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x1

    .line 54
    if-eqz p2, :cond_5

    const/4 v5, 0x2

    .line 56
    iget-object v2, p2, Lo/gv;->else:Lo/iv;

    const/4 v4, 0x6

    .line 58
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 60
    const/16 v5, 0x18

    move p4, v5

    .line 62
    if-lt p3, p4, :cond_4

    const/4 v5, 0x7

    .line 64
    invoke-static {p1, p2}, Lo/s;->instanceof(Landroid/content/res/Configuration;Lo/gv;)V

    const/4 v4, 0x4

    .line 67
    return-object p1

    .line 68
    :cond_4
    const/4 v5, 0x5

    invoke-interface {v2, v1}, Lo/iv;->get(I)Ljava/util/Locale;

    .line 71
    move-result-object v5

    move-object p2, v5

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v5, 0x6

    .line 75
    invoke-interface {v2, v1}, Lo/iv;->get(I)Ljava/util/Locale;

    .line 78
    move-result-object v4

    move-object v2, v4

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    const/4 v4, 0x1

    .line 82
    :cond_5
    const/4 v4, 0x6

    return-object p1
.end method

.method public static return(Landroid/content/Context;)Lo/gv;
    .locals 8

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 3
    const/16 v7, 0x21

    move v1, v7

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v7, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x3

    sget-object v1, Lo/n;->default:Lo/gv;

    const/4 v7, 0x4

    .line 10
    if-nez v1, :cond_1

    const/4 v7, 0x1

    .line 12
    :goto_0
    const/4 v7, 0x0

    move v5, v7

    .line 13
    return-object v5

    .line 14
    :cond_1
    const/4 v7, 0x7

    iget-object v1, v1, Lo/gv;->else:Lo/iv;

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v7

    move-object v5, v7

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v7

    move-object v5, v7

    .line 24
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v7

    move-object v5, v7

    .line 28
    invoke-static {v5}, Lo/A;->strictfp(Landroid/content/res/Configuration;)Lo/gv;

    .line 31
    move-result-object v7

    move-object v5, v7

    .line 32
    const/16 v7, 0x18

    move v2, v7

    .line 34
    const/4 v7, 0x0

    move v3, v7

    .line 35
    if-lt v0, v2, :cond_6

    const/4 v7, 0x7

    .line 37
    invoke-interface {v1}, Lo/iv;->isEmpty()Z

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 43
    sget-object v0, Lo/gv;->abstract:Lo/gv;

    const/4 v7, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v7, 0x3

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v7, 0x5

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x3

    .line 51
    :goto_1
    invoke-interface {v1}, Lo/iv;->size()I

    .line 54
    move-result v7

    move v2, v7

    .line 55
    iget-object v4, v5, Lo/gv;->else:Lo/iv;

    const/4 v7, 0x5

    .line 57
    invoke-interface {v4}, Lo/iv;->size()I

    .line 60
    move-result v7

    move v4, v7

    .line 61
    add-int/2addr v4, v2

    const/4 v7, 0x1

    .line 62
    if-ge v3, v4, :cond_5

    const/4 v7, 0x1

    .line 64
    invoke-interface {v1}, Lo/iv;->size()I

    .line 67
    move-result v7

    move v2, v7

    .line 68
    if-ge v3, v2, :cond_3

    const/4 v7, 0x3

    .line 70
    invoke-interface {v1, v3}, Lo/iv;->get(I)Ljava/util/Locale;

    .line 73
    move-result-object v7

    move-object v2, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v7, 0x3

    invoke-interface {v1}, Lo/iv;->size()I

    .line 78
    move-result v7

    move v2, v7

    .line 79
    sub-int v2, v3, v2

    const/4 v7, 0x2

    .line 81
    iget-object v4, v5, Lo/gv;->else:Lo/iv;

    const/4 v7, 0x3

    .line 83
    invoke-interface {v4, v2}, Lo/iv;->get(I)Ljava/util/Locale;

    .line 86
    move-result-object v7

    move-object v2, v7

    .line 87
    :goto_2
    if-eqz v2, :cond_4

    const/4 v7, 0x1

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 98
    move-result v7

    move v1, v7

    .line 99
    new-array v1, v1, [Ljava/util/Locale;

    const/4 v7, 0x6

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object v7

    move-object v0, v7

    .line 105
    check-cast v0, [Ljava/util/Locale;

    const/4 v7, 0x4

    .line 107
    invoke-static {v0}, Lo/gv;->else([Ljava/util/Locale;)Lo/gv;

    .line 110
    move-result-object v7

    move-object v0, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v7, 0x7

    invoke-interface {v1}, Lo/iv;->isEmpty()Z

    .line 115
    move-result v7

    move v0, v7

    .line 116
    if-eqz v0, :cond_7

    const/4 v7, 0x7

    .line 118
    sget-object v0, Lo/gv;->abstract:Lo/gv;

    const/4 v7, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v7, 0x3

    invoke-interface {v1, v3}, Lo/iv;->get(I)Ljava/util/Locale;

    .line 124
    move-result-object v7

    move-object v0, v7

    .line 125
    invoke-static {v0}, Lo/r;->abstract(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v7

    move-object v0, v7

    .line 129
    invoke-static {v0}, Lo/gv;->abstract(Ljava/lang/String;)Lo/gv;

    .line 132
    move-result-object v7

    move-object v0, v7

    .line 133
    :goto_3
    iget-object v1, v0, Lo/gv;->else:Lo/iv;

    const/4 v7, 0x3

    .line 135
    invoke-interface {v1}, Lo/iv;->isEmpty()Z

    .line 138
    move-result v7

    move v1, v7

    .line 139
    if-eqz v1, :cond_8

    const/4 v7, 0x7

    .line 141
    return-object v5

    .line 142
    :cond_8
    const/4 v7, 0x7

    return-object v0
.end method

.method public static strictfp(Landroid/content/res/Configuration;)Lo/gv;
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 3
    const/16 v4, 0x18

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-static {v2}, Lo/s;->abstract(Landroid/content/res/Configuration;)Lo/gv;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v4, 0x2

    .line 14
    invoke-static {v2}, Lo/r;->abstract(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    invoke-static {v2}, Lo/gv;->abstract(Ljava/lang/String;)Lo/gv;

    .line 21
    move-result-object v4

    move-object v2, v4

    .line 22
    return-object v2
.end method


# virtual methods
.method public final break(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/A;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lo/A;->i:Lo/Od;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-interface {v0, p1}, Lo/Od;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/A;->f:Lo/U0;

    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 15
    invoke-virtual {v0, p1}, Lo/U0;->d(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v3, 0x6

    iget-object v0, v1, Lo/A;->s:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 26
    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public final case(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/A;->interface()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 6
    const v1, 0x1020002

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x4

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    .line 21
    iget-object p1, v2, Lo/A;->d:Lo/v;

    const/4 v4, 0x5

    .line 23
    iget-object v0, v2, Lo/A;->c:Landroid/view/Window;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {p1, v0}, Lo/v;->else(Landroid/view/Window$Callback;)V

    const/4 v4, 0x5

    .line 32
    return-void
.end method

.method public final catch(Landroid/content/Context;)Lo/AuX;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/A;->N:Lo/w;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 5
    new-instance v0, Lo/w;

    const/4 v5, 0x5

    .line 7
    sget-object v1, Lo/z0;->synchronized:Lo/z0;

    const/4 v5, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    new-instance v1, Lo/z0;

    const/4 v5, 0x1

    .line 17
    const-string v5, "location"

    move-object v2, v5

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    const/4 v5, 0x6

    .line 25
    invoke-direct {v1, p1, v2}, Lo/z0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    const/4 v5, 0x2

    .line 28
    sput-object v1, Lo/z0;->synchronized:Lo/z0;

    const/4 v5, 0x5

    .line 30
    :cond_0
    const/4 v5, 0x5

    sget-object p1, Lo/z0;->synchronized:Lo/z0;

    const/4 v5, 0x6

    .line 32
    invoke-direct {v0, v3, p1}, Lo/w;-><init>(Lo/A;Lo/z0;)V

    const/4 v5, 0x3

    .line 35
    iput-object v0, v3, Lo/A;->N:Lo/w;

    const/4 v5, 0x2

    .line 37
    :cond_1
    const/4 v5, 0x2

    iget-object p1, v3, Lo/A;->N:Lo/w;

    const/4 v5, 0x2

    .line 39
    return-object p1
.end method

.method public final class(Lo/Rx;Landroid/view/MenuItem;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/A;->c:Landroid/view/Window;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    if-eqz v0, :cond_3

    const/4 v10, 0x4

    .line 10
    iget-boolean v2, v7, Lo/A;->H:Z

    const/4 v10, 0x2

    .line 12
    if-nez v2, :cond_3

    const/4 v10, 0x3

    .line 14
    invoke-virtual {p1}, Lo/Rx;->throws()Lo/Rx;

    .line 17
    move-result-object v9

    move-object p1, v9

    .line 18
    iget-object v2, v7, Lo/A;->C:[Lo/z;

    const/4 v10, 0x2

    .line 20
    if-eqz v2, :cond_0

    const/4 v9, 0x3

    .line 22
    array-length v3, v2

    const/4 v10, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v3, v9

    .line 25
    :goto_0
    const/4 v9, 0x0

    move v4, v9

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v9, 0x4

    .line 28
    aget-object v5, v2, v4

    const/4 v9, 0x3

    .line 30
    if-eqz v5, :cond_1

    const/4 v9, 0x6

    .line 32
    iget-object v6, v5, Lo/z;->case:Lo/Rx;

    const/4 v10, 0x3

    .line 34
    if-ne v6, p1, :cond_1

    const/4 v10, 0x7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v9, 0x6

    const/4 v9, 0x0

    move v5, v9

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    const/4 v9, 0x2

    .line 43
    iget p1, v5, Lo/z;->else:I

    const/4 v9, 0x7

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result v9

    move p1, v9

    .line 49
    return p1

    .line 50
    :cond_3
    const/4 v10, 0x6

    return v1
.end method

.method public final const()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/A;->c:Landroid/view/Window;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Lo/A;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v4, 0x4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v2, v0}, Lo/A;->public(Landroid/view/Window;)V

    const/4 v4, 0x2

    .line 20
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Lo/A;->c:Landroid/view/Window;

    const/4 v4, 0x3

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 27
    const-string v4, "We have not been given a Window"

    move-object v1, v4

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 32
    throw v0

    const/4 v4, 0x2
.end method

.method public final continue(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/A;->interface()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 6
    const v1, 0x1020002

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x6

    .line 18
    iget-object v1, v2, Lo/A;->b:Landroid/content/Context;

    const/4 v4, 0x4

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, v2, Lo/A;->d:Lo/v;

    const/4 v4, 0x3

    .line 29
    iget-object v0, v2, Lo/A;->c:Landroid/view/Window;

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {p1, v0}, Lo/v;->else(Landroid/view/Window$Callback;)V

    const/4 v4, 0x6

    .line 38
    return-void
.end method

.method public final default()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput-boolean v0, v4, Lo/A;->F:Z

    const/4 v6, 0x2

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    invoke-virtual {v4, v1, v0}, Lo/A;->throws(ZZ)Z

    .line 8
    invoke-virtual {v4}, Lo/A;->const()V

    const/4 v6, 0x7

    .line 11
    iget-object v1, v4, Lo/A;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    const/4 v6, 0x3

    .line 15
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 17
    :try_start_0
    const/4 v6, 0x7

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    invoke-static {v1, v2}, Lo/Ad;->public(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v1, v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    const/4 v7, 0x6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v6, 0x0

    move v1, v6

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 38
    iget-object v1, v4, Lo/A;->f:Lo/U0;

    const/4 v7, 0x7

    .line 40
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 42
    iput-boolean v0, v4, Lo/A;->S:Z

    const/4 v6, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Lo/U0;->private(Z)V

    const/4 v7, 0x7

    .line 48
    :cond_1
    const/4 v7, 0x3

    :goto_1
    sget-object v1, Lo/n;->private:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    const/4 v7, 0x3

    invoke-static {v4}, Lo/n;->package(Lo/A;)V

    const/4 v6, 0x1

    .line 54
    sget-object v2, Lo/n;->synchronized:Lo/S0;

    const/4 v6, 0x7

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    .line 58
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 61
    invoke-virtual {v2, v3}, Lo/S0;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    const/4 v7, 0x1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    const/4 v7, 0x3

    .line 69
    :cond_2
    const/4 v7, 0x1

    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    const/4 v6, 0x4

    .line 71
    iget-object v2, v4, Lo/A;->b:Landroid/content/Context;

    const/4 v7, 0x4

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v6

    move-object v2, v6

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v6

    move-object v2, v6

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v7, 0x5

    .line 84
    iput-object v1, v4, Lo/A;->I:Landroid/content/res/Configuration;

    const/4 v6, 0x4

    .line 86
    iput-boolean v0, v4, Lo/A;->G:Z

    const/4 v6, 0x5

    .line 88
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/A;->f:Lo/U0;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Lo/A;->transient()V

    const/4 v3, 0x3

    .line 8
    iget-object v0, v1, Lo/A;->f:Lo/U0;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0}, Lo/U0;->while()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 18
    invoke-virtual {v1, v0}, Lo/A;->import(I)V

    const/4 v3, 0x1

    .line 21
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return-void
.end method

.method public final extends(Lo/z;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v6, 0x6

    .line 3
    iget v0, p1, Lo/z;->else:I

    const/4 v6, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 7
    iget-object v0, v3, Lo/A;->i:Lo/Od;

    const/4 v5, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v6, 0x5

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v5, 0x5

    .line 18
    check-cast v0, Lo/yP;

    const/4 v5, 0x1

    .line 20
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->implements()Z

    .line 25
    move-result v6

    move v0, v6

    .line 26
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 28
    iget-object p1, p1, Lo/z;->case:Lo/Rx;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v3, p1}, Lo/A;->implements(Lo/Rx;)V

    const/4 v6, 0x4

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lo/A;->b:Landroid/content/Context;

    const/4 v6, 0x1

    .line 36
    const-string v6, "window"

    move-object v1, v6

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    const/4 v6, 0x5

    .line 44
    const/4 v6, 0x0

    move v1, v6

    .line 45
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 47
    iget-boolean v2, p1, Lo/z;->return:Z

    const/4 v5, 0x6

    .line 49
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 51
    iget-object v2, p1, Lo/z;->package:Lo/y;

    const/4 v5, 0x7

    .line 53
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 58
    if-eqz p2, :cond_1

    const/4 v5, 0x2

    .line 60
    iget p2, p1, Lo/z;->else:I

    const/4 v5, 0x3

    .line 62
    invoke-virtual {v3, p2, p1, v1}, Lo/A;->super(ILo/z;Lo/Rx;)V

    const/4 v5, 0x7

    .line 65
    :cond_1
    const/4 v6, 0x7

    const/4 v5, 0x0

    move p2, v5

    .line 66
    iput-boolean p2, p1, Lo/z;->throws:Z

    const/4 v6, 0x1

    .line 68
    iput-boolean p2, p1, Lo/z;->public:Z

    const/4 v5, 0x7

    .line 70
    iput-boolean p2, p1, Lo/z;->return:Z

    const/4 v5, 0x5

    .line 72
    iput-object v1, p1, Lo/z;->protected:Landroid/view/View;

    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x1

    move p2, v6

    .line 75
    iput-boolean p2, p1, Lo/z;->super:Z

    const/4 v6, 0x6

    .line 77
    iget-object p2, v3, Lo/A;->D:Lo/z;

    const/4 v6, 0x2

    .line 79
    if-ne p2, p1, :cond_2

    const/4 v6, 0x1

    .line 81
    iput-object v1, v3, Lo/A;->D:Lo/z;

    const/4 v6, 0x3

    .line 83
    :cond_2
    const/4 v6, 0x4

    iget p1, p1, Lo/z;->else:I

    const/4 v6, 0x6

    .line 85
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 87
    invoke-virtual {v3}, Lo/A;->throw()V

    const/4 v6, 0x1

    .line 90
    :cond_3
    const/4 v5, 0x4

    return-void
.end method

.method public final for()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/A;->E:Z

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    iput-boolean v1, v5, Lo/A;->E:Z

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v5, v1}, Lo/A;->static(I)Lo/z;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    iget-boolean v3, v2, Lo/z;->return:Z

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x1

    move v4, v7

    .line 13
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 15
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v5, v2, v4}, Lo/A;->extends(Lo/z;Z)V

    const/4 v7, 0x5

    .line 20
    return v4

    .line 21
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lo/A;->l:Lo/LPt8;

    const/4 v7, 0x3

    .line 23
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 25
    invoke-virtual {v0}, Lo/LPt8;->else()V

    const/4 v7, 0x3

    .line 28
    return v4

    .line 29
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Lo/A;->transient()V

    const/4 v7, 0x6

    .line 32
    iget-object v0, v5, Lo/A;->f:Lo/U0;

    const/4 v7, 0x1

    .line 34
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 36
    invoke-virtual {v0}, Lo/U0;->goto()Z

    .line 39
    move-result v7

    move v0, v7

    .line 40
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 42
    :cond_2
    const/4 v7, 0x6

    return v4

    .line 43
    :cond_3
    const/4 v7, 0x2

    return v1
.end method

.method public final goto(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/A;->interface()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 6
    const v1, 0x1020002

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    .line 21
    iget-object p1, v2, Lo/A;->d:Lo/v;

    const/4 v4, 0x4

    .line 23
    iget-object p2, v2, Lo/A;->c:Landroid/view/Window;

    const/4 v4, 0x4

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    invoke-virtual {p1, p2}, Lo/v;->else(Landroid/view/Window$Callback;)V

    const/4 v4, 0x1

    .line 32
    return-void
.end method

.method public final implements(Lo/Rx;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/A;->B:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v2, Lo/A;->B:Z

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Lo/A;->i:Lo/Od;

    const/4 v4, 0x5

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v4, 0x4

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v4, 0x7

    .line 18
    check-cast v0, Lo/yP;

    const/4 v4, 0x1

    .line 20
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x4

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v4, 0x6

    .line 24
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->k:Lo/com8;

    const/4 v4, 0x5

    .line 28
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0}, Lo/com8;->case()Z

    .line 33
    iget-object v0, v0, Lo/com8;->k:Lo/lPt3;

    const/4 v4, 0x1

    .line 35
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 37
    invoke-virtual {v0}, Lo/dy;->abstract()Z

    .line 40
    move-result v4

    move v1, v4

    .line 41
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 43
    iget-object v0, v0, Lo/dy;->goto:Lo/ay;

    .line 45
    invoke-interface {v0}, Lo/fL;->dismiss()V

    const/4 v4, 0x2

    .line 48
    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lo/A;->c:Landroid/view/Window;

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 56
    iget-boolean v1, v2, Lo/A;->H:Z

    const/4 v4, 0x1

    .line 58
    if-nez v1, :cond_2

    const/4 v4, 0x3

    .line 60
    const/16 v4, 0x6c

    move v1, v4

    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v4, 0x2

    .line 65
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 66
    iput-boolean p1, v2, Lo/A;->B:Z

    const/4 v4, 0x6

    .line 68
    return-void
.end method

.method public final import(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/A;->Q:I

    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    shl-int p1, v1, p1

    const/4 v5, 0x2

    .line 6
    or-int/2addr p1, v0

    const/4 v4, 0x7

    .line 7
    iput p1, v2, Lo/A;->Q:I

    const/4 v5, 0x5

    .line 9
    iget-boolean p1, v2, Lo/A;->P:Z

    const/4 v5, 0x4

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 13
    iget-object p1, v2, Lo/A;->c:Landroid/view/Window;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v5, 0x2

    .line 21
    iget-object v0, v2, Lo/A;->R:Lo/o;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 26
    iput-boolean v1, v2, Lo/A;->P:Z

    const/4 v4, 0x7

    .line 28
    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final instanceof()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/A;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    const/4 v5, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    sget-object v0, Lo/n;->private:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    const/4 v5, 0x7

    invoke-static {v3}, Lo/n;->package(Lo/A;)V

    const/4 v5, 0x5

    .line 13
    monitor-exit v0

    const/4 v5, 0x6

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    const/4 v5, 0x3

    .line 18
    :cond_0
    const/4 v5, 0x1

    :goto_0
    iget-boolean v0, v3, Lo/A;->P:Z

    const/4 v5, 0x3

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 22
    iget-object v0, v3, Lo/A;->c:Landroid/view/Window;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    iget-object v1, v3, Lo/A;->R:Lo/o;

    const/4 v5, 0x6

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 34
    iput-boolean v0, v3, Lo/A;->H:Z

    const/4 v5, 0x2

    .line 36
    iget v0, v3, Lo/A;->J:I

    const/4 v5, 0x1

    .line 38
    const/16 v5, -0x64

    move v1, v5

    .line 40
    if-eq v0, v1, :cond_2

    const/4 v5, 0x1

    .line 42
    iget-object v0, v3, Lo/A;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v5, 0x6

    .line 46
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 48
    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v5

    move v0, v5

    .line 54
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 56
    sget-object v0, Lo/A;->Y:Lo/hL;

    const/4 v5, 0x5

    .line 58
    iget-object v1, v3, Lo/A;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v5

    move-object v1, v5

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v5

    move-object v1, v5

    .line 68
    iget v2, v3, Lo/A;->J:I

    const/4 v5, 0x5

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    move-object v2, v5

    .line 74
    invoke-virtual {v0, v1, v2}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v5, 0x5

    sget-object v0, Lo/A;->Y:Lo/hL;

    const/4 v5, 0x7

    .line 80
    iget-object v1, v3, Lo/A;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v5

    move-object v1, v5

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v5

    move-object v1, v5

    .line 90
    invoke-virtual {v0, v1}, Lo/hL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, v3, Lo/A;->f:Lo/U0;

    const/4 v5, 0x3

    .line 95
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 97
    invoke-virtual {v0}, Lo/U0;->const()V

    const/4 v5, 0x4

    .line 100
    :cond_3
    const/4 v5, 0x5

    iget-object v0, v3, Lo/A;->N:Lo/w;

    const/4 v5, 0x2

    .line 102
    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 104
    invoke-virtual {v0}, Lo/AuX;->default()V

    const/4 v5, 0x5

    .line 107
    :cond_4
    const/4 v5, 0x6

    iget-object v0, v3, Lo/A;->O:Lo/w;

    const/4 v5, 0x1

    .line 109
    if-eqz v0, :cond_5

    const/4 v5, 0x7

    .line 111
    invoke-virtual {v0}, Lo/AuX;->default()V

    const/4 v5, 0x5

    .line 114
    :cond_5
    const/4 v5, 0x5

    return-void
.end method

.method public final interface()V
    .locals 14

    move-object v11, p0

    .line 1
    iget-boolean v0, v11, Lo/A;->q:Z

    const/4 v13, 0x4

    .line 3
    if-nez v0, :cond_1b

    const/4 v13, 0x6

    .line 5
    iget-object v0, v11, Lo/A;->b:Landroid/content/Context;

    const/4 v13, 0x2

    .line 7
    sget-object v1, Lo/UF;->break:[I

    const/4 v13, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v13

    move-object v2, v13

    .line 13
    const/16 v13, 0x75

    move v3, v13

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v13

    move v4, v13

    .line 19
    if-eqz v4, :cond_1a

    const/4 v13, 0x7

    .line 21
    const/16 v13, 0x7e

    move v4, v13

    .line 23
    const/4 v13, 0x0

    move v5, v13

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v13

    move v4, v13

    .line 28
    const/16 v13, 0x6c

    move v6, v13

    .line 30
    const/4 v13, 0x1

    move v7, v13

    .line 31
    if-eqz v4, :cond_0

    const/4 v13, 0x3

    .line 33
    invoke-virtual {v11, v7}, Lo/A;->protected(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v13

    move v3, v13

    .line 41
    if-eqz v3, :cond_1

    const/4 v13, 0x2

    .line 43
    invoke-virtual {v11, v6}, Lo/A;->protected(I)Z

    .line 46
    :cond_1
    const/4 v13, 0x3

    :goto_0
    const/16 v13, 0x76

    move v3, v13

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v13

    move v3, v13

    .line 52
    const/16 v13, 0x6d

    move v4, v13

    .line 54
    if-eqz v3, :cond_2

    const/4 v13, 0x4

    .line 56
    invoke-virtual {v11, v4}, Lo/A;->protected(I)Z

    .line 59
    :cond_2
    const/4 v13, 0x5

    const/16 v13, 0x77

    move v3, v13

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v13

    move v3, v13

    .line 65
    if-eqz v3, :cond_3

    const/4 v13, 0x7

    .line 67
    const/16 v13, 0xa

    move v3, v13

    .line 69
    invoke-virtual {v11, v3}, Lo/A;->protected(I)Z

    .line 72
    :cond_3
    const/4 v13, 0x1

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v13

    move v3, v13

    .line 76
    iput-boolean v3, v11, Lo/A;->z:Z

    const/4 v13, 0x3

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v13, 0x4

    .line 81
    invoke-virtual {v11}, Lo/A;->const()V

    const/4 v13, 0x7

    .line 84
    iget-object v2, v11, Lo/A;->c:Landroid/view/Window;

    const/4 v13, 0x5

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v13

    move-object v2, v13

    .line 93
    iget-boolean v3, v11, Lo/A;->A:Z

    const/4 v13, 0x4

    .line 95
    const/4 v13, 0x0

    move v8, v13

    .line 96
    if-nez v3, :cond_9

    const/4 v13, 0x6

    .line 98
    iget-boolean v3, v11, Lo/A;->z:Z

    const/4 v13, 0x2

    .line 100
    if-eqz v3, :cond_4

    const/4 v13, 0x7

    .line 102
    const v3, 0x7f0c000c

    const/4 v13, 0x2

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v13

    move-object v2, v13

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v13, 0x7

    .line 111
    iput-boolean v5, v11, Lo/A;->x:Z

    const/4 v13, 0x1

    .line 113
    iput-boolean v5, v11, Lo/A;->w:Z

    const/4 v13, 0x1

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    const/4 v13, 0x7

    iget-boolean v2, v11, Lo/A;->w:Z

    const/4 v13, 0x1

    .line 119
    if-eqz v2, :cond_8

    const/4 v13, 0x6

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    const/4 v13, 0x3

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v13, 0x3

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v13

    move-object v3, v13

    .line 130
    const v9, 0x7f040009

    const/4 v13, 0x5

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v13, 0x5

    .line 138
    if-eqz v3, :cond_5

    const/4 v13, 0x1

    .line 140
    new-instance v3, Lo/cb;

    const/4 v13, 0x6

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v13, 0x1

    .line 144
    invoke-direct {v3, v0, v2}, Lo/cb;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x3

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const/4 v13, 0x1

    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v13

    move-object v2, v13

    .line 153
    const v3, 0x7f0c0017

    const/4 v13, 0x2

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v13

    move-object v2, v13

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v13, 0x4

    .line 162
    const v3, 0x7f090092

    const/4 v13, 0x4

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v13

    move-object v3, v13

    .line 169
    check-cast v3, Lo/Od;

    const/4 v13, 0x7

    .line 171
    iput-object v3, v11, Lo/A;->i:Lo/Od;

    const/4 v13, 0x3

    .line 173
    iget-object v9, v11, Lo/A;->c:Landroid/view/Window;

    const/4 v13, 0x3

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v13

    move-object v9, v13

    .line 179
    invoke-interface {v3, v9}, Lo/Od;->setWindowCallback(Landroid/view/Window$Callback;)V

    const/4 v13, 0x1

    .line 182
    iget-boolean v3, v11, Lo/A;->x:Z

    const/4 v13, 0x2

    .line 184
    if-eqz v3, :cond_6

    const/4 v13, 0x7

    .line 186
    iget-object v3, v11, Lo/A;->i:Lo/Od;

    const/4 v13, 0x6

    .line 188
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v13, 0x1

    .line 190
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->break(I)V

    const/4 v13, 0x6

    .line 193
    :cond_6
    const/4 v13, 0x4

    iget-boolean v3, v11, Lo/A;->u:Z

    const/4 v13, 0x4

    .line 195
    if-eqz v3, :cond_7

    const/4 v13, 0x3

    .line 197
    iget-object v3, v11, Lo/A;->i:Lo/Od;

    const/4 v13, 0x6

    .line 199
    const/4 v13, 0x2

    move v4, v13

    .line 200
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v13, 0x1

    .line 202
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->break(I)V

    const/4 v13, 0x2

    .line 205
    :cond_7
    const/4 v13, 0x7

    iget-boolean v3, v11, Lo/A;->v:Z

    const/4 v13, 0x6

    .line 207
    if-eqz v3, :cond_b

    const/4 v13, 0x4

    .line 209
    iget-object v3, v11, Lo/A;->i:Lo/Od;

    const/4 v13, 0x7

    .line 211
    const/4 v13, 0x5

    move v4, v13

    .line 212
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v13, 0x1

    .line 214
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->break(I)V

    const/4 v13, 0x5

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    const/4 v13, 0x1

    move-object v2, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const/4 v13, 0x5

    iget-boolean v3, v11, Lo/A;->y:Z

    const/4 v13, 0x4

    .line 222
    if-eqz v3, :cond_a

    const/4 v13, 0x5

    .line 224
    const v3, 0x7f0c0016

    const/4 v13, 0x6

    .line 227
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    move-result-object v13

    move-object v2, v13

    .line 231
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v13, 0x4

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const/4 v13, 0x1

    const v3, 0x7f0c0015

    const/4 v13, 0x5

    .line 237
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    move-result-object v13

    move-object v2, v13

    .line 241
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v13, 0x2

    .line 243
    :cond_b
    const/4 v13, 0x6

    :goto_2
    if-eqz v2, :cond_19

    const/4 v13, 0x7

    .line 245
    new-instance v3, Lo/p;

    const/4 v13, 0x1

    .line 247
    invoke-direct {v3, v11, v5}, Lo/p;-><init>(Lo/A;I)V

    const/4 v13, 0x2

    .line 250
    sget-object v4, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v13, 0x2

    .line 252
    invoke-static {v2, v3}, Lo/hS;->class(Landroid/view/View;Lo/AB;)V

    const/4 v13, 0x5

    .line 255
    iget-object v3, v11, Lo/A;->i:Lo/Od;

    const/4 v13, 0x6

    .line 257
    if-nez v3, :cond_c

    const/4 v13, 0x7

    .line 259
    const v3, 0x7f090184

    const/4 v13, 0x3

    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v13

    move-object v3, v13

    .line 266
    check-cast v3, Landroid/widget/TextView;

    const/4 v13, 0x3

    .line 268
    iput-object v3, v11, Lo/A;->s:Landroid/widget/TextView;

    const/4 v13, 0x7

    .line 270
    :cond_c
    const/4 v13, 0x3

    sget-boolean v3, Lo/OS;->else:Z

    const/4 v13, 0x7

    .line 272
    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    move-result-object v13

    move-object v3, v13

    .line 276
    const-string v13, "makeOptionalFitsSystemWindows"

    move-object v4, v13

    .line 278
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 281
    move-result-object v13

    move-object v3, v13

    .line 282
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 285
    move-result v13

    move v4, v13

    .line 286
    if-nez v4, :cond_d

    const/4 v13, 0x1

    .line 288
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v13, 0x5

    .line 291
    goto :goto_3

    .line 292
    :catch_0
    nop

    const/4 v13, 0x6

    .line 293
    goto :goto_4

    .line 294
    :cond_d
    const/4 v13, 0x3

    :goto_3
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_4
    const v3, 0x7f09002d

    const/4 v13, 0x1

    .line 300
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object v13

    move-object v3, v13

    .line 304
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v13, 0x4

    .line 306
    iget-object v4, v11, Lo/A;->c:Landroid/view/Window;

    const/4 v13, 0x6

    .line 308
    const v9, 0x1020002

    const/4 v13, 0x5

    .line 311
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 314
    move-result-object v13

    move-object v4, v13

    .line 315
    check-cast v4, Landroid/view/ViewGroup;

    const/4 v13, 0x1

    .line 317
    if-eqz v4, :cond_f

    const/4 v13, 0x3

    .line 319
    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 322
    move-result v13

    move v10, v13

    .line 323
    if-lez v10, :cond_e

    const/4 v13, 0x7

    .line 325
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 328
    move-result-object v13

    move-object v10, v13

    .line 329
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v13, 0x6

    .line 332
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v13, 0x6

    .line 335
    goto :goto_5

    .line 336
    :cond_e
    const/4 v13, 0x2

    const/4 v13, -0x1

    move v10, v13

    .line 337
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x3

    .line 340
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    const/4 v13, 0x5

    .line 343
    instance-of v10, v4, Landroid/widget/FrameLayout;

    const/4 v13, 0x4

    .line 345
    if-eqz v10, :cond_f

    const/4 v13, 0x6

    .line 347
    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v13, 0x5

    .line 349
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x3

    .line 352
    :cond_f
    const/4 v13, 0x3

    iget-object v4, v11, Lo/A;->c:Landroid/view/Window;

    const/4 v13, 0x7

    .line 354
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v13, 0x3

    .line 357
    new-instance v4, Lo/p;

    const/4 v13, 0x4

    .line 359
    invoke-direct {v4, v11, v7}, Lo/p;-><init>(Lo/A;I)V

    const/4 v13, 0x7

    .line 362
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lo/La;)V

    const/4 v13, 0x7

    .line 365
    iput-object v2, v11, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v13, 0x2

    .line 367
    iget-object v2, v11, Lo/A;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 369
    instance-of v3, v2, Landroid/app/Activity;

    const/4 v13, 0x3

    .line 371
    if-eqz v3, :cond_10

    const/4 v13, 0x4

    .line 373
    check-cast v2, Landroid/app/Activity;

    const/4 v13, 0x2

    .line 375
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 378
    move-result-object v13

    move-object v2, v13

    .line 379
    goto :goto_6

    .line 380
    :cond_10
    const/4 v13, 0x5

    iget-object v2, v11, Lo/A;->h:Ljava/lang/CharSequence;

    const/4 v13, 0x2

    .line 382
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    move-result v13

    move v3, v13

    .line 386
    if-nez v3, :cond_13

    const/4 v13, 0x5

    .line 388
    iget-object v3, v11, Lo/A;->i:Lo/Od;

    const/4 v13, 0x7

    .line 390
    if-eqz v3, :cond_11

    const/4 v13, 0x1

    .line 392
    invoke-interface {v3, v2}, Lo/Od;->setWindowTitle(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    .line 395
    goto :goto_7

    .line 396
    :cond_11
    const/4 v13, 0x1

    iget-object v3, v11, Lo/A;->f:Lo/U0;

    const/4 v13, 0x1

    .line 398
    if-eqz v3, :cond_12

    const/4 v13, 0x1

    .line 400
    invoke-virtual {v3, v2}, Lo/U0;->d(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    .line 403
    goto :goto_7

    .line 404
    :cond_12
    const/4 v13, 0x4

    iget-object v3, v11, Lo/A;->s:Landroid/widget/TextView;

    const/4 v13, 0x5

    .line 406
    if-eqz v3, :cond_13

    const/4 v13, 0x5

    .line 408
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    .line 411
    :cond_13
    const/4 v13, 0x2

    :goto_7
    iget-object v2, v11, Lo/A;->r:Landroid/view/ViewGroup;

    const/4 v13, 0x2

    .line 413
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    move-result-object v13

    move-object v2, v13

    .line 417
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v13, 0x4

    .line 419
    iget-object v3, v11, Lo/A;->c:Landroid/view/Window;

    const/4 v13, 0x5

    .line 421
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 424
    move-result-object v13

    move-object v3, v13

    .line 425
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 428
    move-result v13

    move v4, v13

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 432
    move-result v13

    move v8, v13

    .line 433
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 436
    move-result v13

    move v9, v13

    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 440
    move-result v13

    move v3, v13

    .line 441
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->synchronized:Landroid/graphics/Rect;

    const/4 v13, 0x5

    .line 443
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v13, 0x1

    .line 446
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 449
    move-result v13

    move v3, v13

    .line 450
    if-eqz v3, :cond_14

    const/4 v13, 0x6

    .line 452
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v13, 0x5

    .line 455
    :cond_14
    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 458
    move-result-object v13

    move-object v0, v13

    .line 459
    const/16 v13, 0x7c

    move v1, v13

    .line 461
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 464
    move-result-object v13

    move-object v3, v13

    .line 465
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 468
    const/16 v13, 0x7d

    move v1, v13

    .line 470
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 473
    move-result-object v13

    move-object v3, v13

    .line 474
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 477
    const/16 v13, 0x7a

    move v1, v13

    .line 479
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 482
    move-result v13

    move v3, v13

    .line 483
    if-eqz v3, :cond_15

    const/4 v13, 0x5

    .line 485
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 488
    move-result-object v13

    move-object v3, v13

    .line 489
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 492
    :cond_15
    const/4 v13, 0x1

    const/16 v13, 0x7b

    move v1, v13

    .line 494
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 497
    move-result v13

    move v3, v13

    .line 498
    if-eqz v3, :cond_16

    const/4 v13, 0x3

    .line 500
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 503
    move-result-object v13

    move-object v3, v13

    .line 504
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 507
    :cond_16
    const/4 v13, 0x3

    const/16 v13, 0x78

    move v1, v13

    .line 509
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 512
    move-result v13

    move v3, v13

    .line 513
    if-eqz v3, :cond_17

    const/4 v13, 0x1

    .line 515
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 518
    move-result-object v13

    move-object v3, v13

    .line 519
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 522
    :cond_17
    const/4 v13, 0x1

    const/16 v13, 0x79

    move v1, v13

    .line 524
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    move-result v13

    move v3, v13

    .line 528
    if-eqz v3, :cond_18

    const/4 v13, 0x2

    .line 530
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 533
    move-result-object v13

    move-object v3, v13

    .line 534
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 537
    :cond_18
    const/4 v13, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v13, 0x1

    .line 540
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v13, 0x6

    .line 543
    iput-boolean v7, v11, Lo/A;->q:Z

    const/4 v13, 0x5

    .line 545
    invoke-virtual {v11, v5}, Lo/A;->static(I)Lo/z;

    .line 548
    move-result-object v13

    move-object v0, v13

    .line 549
    iget-boolean v1, v11, Lo/A;->H:Z

    const/4 v13, 0x1

    .line 551
    if-nez v1, :cond_1b

    const/4 v13, 0x5

    .line 553
    iget-object v0, v0, Lo/z;->case:Lo/Rx;

    const/4 v13, 0x7

    .line 555
    if-nez v0, :cond_1b

    const/4 v13, 0x3

    .line 557
    invoke-virtual {v11, v6}, Lo/A;->import(I)V

    const/4 v13, 0x3

    .line 560
    goto :goto_8

    .line 561
    :cond_19
    const/4 v13, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 565
    const-string v13, "AppCompat does not support the current theme features: { windowActionBar: "

    move-object v2, v13

    .line 567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 570
    iget-boolean v2, v11, Lo/A;->w:Z

    const/4 v13, 0x7

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 575
    const-string v13, ", windowActionBarOverlay: "

    move-object v2, v13

    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-boolean v2, v11, Lo/A;->x:Z

    const/4 v13, 0x4

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    const-string v13, ", android:windowIsFloating: "

    move-object v2, v13

    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-boolean v2, v11, Lo/A;->z:Z

    const/4 v13, 0x4

    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    const-string v13, ", windowActionModeOverlay: "

    move-object v2, v13

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-boolean v2, v11, Lo/A;->y:Z

    const/4 v13, 0x5

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    const-string v13, ", windowNoTitle: "

    move-object v2, v13

    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    iget-boolean v2, v11, Lo/A;->A:Z

    const/4 v13, 0x7

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    const-string v13, " }"

    move-object v2, v13

    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    move-result-object v13

    move-object v1, v13

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 627
    throw v0

    const/4 v13, 0x5

    .line 628
    :cond_1a
    const/4 v13, 0x1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v13, 0x5

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x3

    .line 633
    const-string v13, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    move-object v1, v13

    .line 635
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 638
    throw v0

    const/4 v13, 0x4

    .line 639
    :cond_1b
    const/4 v13, 0x4

    :goto_8
    return-void
.end method

.method public final native(Lo/z;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lo/z;->return:Z

    .line 7
    iget v3, v1, Lo/z;->else:I

    .line 9
    if-nez v2, :cond_1a

    .line 11
    iget-boolean v2, v0, Lo/A;->H:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Lo/A;->b:Landroid/content/Context;

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x0

    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_1
    iget-object v4, v0, Lo/A;->c:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-object v6, v1, Lo/z;->case:Lo/Rx;

    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v0, v1, v5}, Lo/A;->extends(Lo/z;Z)V

    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    if-nez v4, :cond_3

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lo/A;->switch(Lo/z;Landroid/view/KeyEvent;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_4
    iget-object v6, v1, Lo/z;->package:Lo/y;

    .line 81
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x6

    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 85
    iget-boolean v9, v1, Lo/z;->super:Z

    .line 87
    if-eqz v9, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lo/z;->continue:Landroid/view/View;

    .line 92
    if-eqz v2, :cond_18

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const/4 v6, 0x0

    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 105
    const/4 v10, 0x1

    const/4 v10, -0x1

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 110
    invoke-virtual {v0}, Lo/A;->transient()V

    .line 113
    iget-object v6, v0, Lo/A;->f:Lo/U0;

    .line 115
    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {v6}, Lo/U0;->extends()Landroid/content/Context;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    const v10, 0x7f040002

    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 155
    if-eqz v10, :cond_9

    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    :cond_9
    const v10, 0x7f04021f

    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 168
    if-eqz v6, :cond_a

    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f1201c3

    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    :goto_3
    new-instance v6, Lo/cb;

    .line 182
    invoke-direct {v6, v2, v7}, Lo/cb;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {v6}, Lo/cb;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    iput-object v6, v1, Lo/z;->break:Lo/cb;

    .line 194
    sget-object v2, Lo/UF;->break:[I

    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x2617

    const/16 v6, 0x56

    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lo/z;->abstract:I

    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lo/z;->instanceof:I

    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    new-instance v2, Lo/y;

    .line 219
    iget-object v6, v1, Lo/z;->break:Lo/cb;

    .line 221
    invoke-direct {v2, v0, v6}, Lo/y;-><init>(Lo/A;Lo/cb;)V

    .line 224
    iput-object v2, v1, Lo/z;->package:Lo/y;

    .line 226
    const/16 v2, 0x6dfd

    const/16 v2, 0x51

    .line 228
    iput v2, v1, Lo/z;->default:I

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Lo/z;->super:Z

    .line 233
    if-eqz v2, :cond_c

    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 241
    iget-object v2, v1, Lo/z;->package:Lo/y;

    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Lo/z;->continue:Landroid/view/View;

    .line 248
    if-eqz v2, :cond_d

    .line 250
    iput-object v2, v1, Lo/z;->protected:Landroid/view/View;

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Lo/z;->case:Lo/Rx;

    .line 255
    if-nez v2, :cond_e

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_e
    iget-object v2, v0, Lo/A;->k:Lo/p;

    .line 261
    if-nez v2, :cond_f

    .line 263
    new-instance v2, Lo/p;

    .line 265
    const/4 v6, 0x0

    const/4 v6, 0x3

    .line 266
    invoke-direct {v2, v0, v6}, Lo/p;-><init>(Lo/A;I)V

    .line 269
    iput-object v2, v0, Lo/A;->k:Lo/p;

    .line 271
    :cond_f
    iget-object v2, v0, Lo/A;->k:Lo/p;

    .line 273
    iget-object v6, v1, Lo/z;->goto:Lo/wu;

    .line 275
    if-nez v6, :cond_10

    .line 277
    new-instance v6, Lo/wu;

    .line 279
    iget-object v9, v1, Lo/z;->break:Lo/cb;

    .line 281
    invoke-direct {v6, v9}, Lo/wu;-><init>(Landroid/content/ContextWrapper;)V

    .line 284
    iput-object v6, v1, Lo/z;->goto:Lo/wu;

    .line 286
    iput-object v2, v6, Lo/wu;->volatile:Lo/iy;

    .line 288
    iget-object v2, v1, Lo/z;->case:Lo/Rx;

    .line 290
    iget-object v9, v2, Lo/Rx;->else:Landroid/content/Context;

    .line 292
    invoke-virtual {v2, v6, v9}, Lo/Rx;->abstract(Lo/jy;Landroid/content/Context;)V

    .line 295
    :cond_10
    iget-object v2, v1, Lo/z;->goto:Lo/wu;

    .line 297
    iget-object v6, v1, Lo/z;->package:Lo/y;

    .line 299
    iget-object v9, v2, Lo/wu;->instanceof:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 301
    if-nez v9, :cond_12

    .line 303
    iget-object v9, v2, Lo/wu;->abstract:Landroid/view/LayoutInflater;

    .line 305
    const v10, 0x7f0c000d

    .line 308
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 314
    iput-object v6, v2, Lo/wu;->instanceof:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 316
    iget-object v6, v2, Lo/wu;->throw:Lo/vu;

    .line 318
    if-nez v6, :cond_11

    .line 320
    new-instance v6, Lo/vu;

    .line 322
    invoke-direct {v6, v2}, Lo/vu;-><init>(Lo/wu;)V

    .line 325
    iput-object v6, v2, Lo/wu;->throw:Lo/vu;

    .line 327
    :cond_11
    iget-object v6, v2, Lo/wu;->instanceof:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 329
    iget-object v9, v2, Lo/wu;->throw:Lo/vu;

    .line 331
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    iget-object v6, v2, Lo/wu;->instanceof:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 339
    :cond_12
    iget-object v2, v2, Lo/wu;->instanceof:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 341
    iput-object v2, v1, Lo/z;->protected:Landroid/view/View;

    .line 343
    if-eqz v2, :cond_19

    .line 345
    :goto_5
    iget-object v2, v1, Lo/z;->protected:Landroid/view/View;

    .line 347
    if-nez v2, :cond_13

    .line 349
    goto/16 :goto_8

    .line 351
    :cond_13
    iget-object v2, v1, Lo/z;->continue:Landroid/view/View;

    .line 353
    if-eqz v2, :cond_14

    .line 355
    goto :goto_6

    .line 356
    :cond_14
    iget-object v2, v1, Lo/z;->goto:Lo/wu;

    .line 358
    iget-object v6, v2, Lo/wu;->throw:Lo/vu;

    .line 360
    if-nez v6, :cond_15

    .line 362
    new-instance v6, Lo/vu;

    .line 364
    invoke-direct {v6, v2}, Lo/vu;-><init>(Lo/wu;)V

    .line 367
    iput-object v6, v2, Lo/wu;->throw:Lo/vu;

    .line 369
    :cond_15
    iget-object v2, v2, Lo/wu;->throw:Lo/vu;

    .line 371
    invoke-virtual {v2}, Lo/vu;->getCount()I

    .line 374
    move-result v2

    .line 375
    if-lez v2, :cond_19

    .line 377
    :goto_6
    iget-object v2, v1, Lo/z;->protected:Landroid/view/View;

    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_16

    .line 385
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 387
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 390
    :cond_16
    iget v6, v1, Lo/z;->abstract:I

    .line 392
    iget-object v9, v1, Lo/z;->package:Lo/y;

    .line 394
    invoke-virtual {v9, v6}, Lo/y;->setBackgroundResource(I)V

    .line 397
    iget-object v6, v1, Lo/z;->protected:Landroid/view/View;

    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 402
    move-result-object v6

    .line 403
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 405
    if-eqz v9, :cond_17

    .line 407
    check-cast v6, Landroid/view/ViewGroup;

    .line 409
    iget-object v9, v1, Lo/z;->protected:Landroid/view/View;

    .line 411
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    :cond_17
    iget-object v6, v1, Lo/z;->package:Lo/y;

    .line 416
    iget-object v9, v1, Lo/z;->protected:Landroid/view/View;

    .line 418
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget-object v2, v1, Lo/z;->protected:Landroid/view/View;

    .line 423
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 426
    move-result v2

    .line 427
    if-nez v2, :cond_18

    .line 429
    iget-object v2, v1, Lo/z;->protected:Landroid/view/View;

    .line 431
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 434
    :cond_18
    const/4 v10, 0x6

    const/4 v10, -0x2

    .line 435
    :goto_7
    iput-boolean v7, v1, Lo/z;->public:Z

    .line 437
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 439
    const/high16 v15, 0x820000

    .line 441
    const/16 v16, 0x6b5b

    const/16 v16, -0x3

    .line 443
    const/4 v11, 0x7

    const/4 v11, -0x2

    .line 444
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 446
    const/16 v14, 0x15bb

    const/16 v14, 0x3ea

    .line 448
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 451
    iget v2, v1, Lo/z;->default:I

    .line 453
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 455
    iget v2, v1, Lo/z;->instanceof:I

    .line 457
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 459
    iget-object v2, v1, Lo/z;->package:Lo/y;

    .line 461
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iput-boolean v5, v1, Lo/z;->return:Z

    .line 466
    if-nez v3, :cond_1a

    .line 468
    invoke-virtual {v0}, Lo/A;->throw()V

    .line 471
    return-void

    .line 472
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lo/z;->super:Z

    .line 474
    :cond_1a
    :goto_9
    return-void
.end method

.method public final new(Lo/z;ILandroid/view/KeyEvent;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, p1, Lo/z;->throws:Z

    const/4 v4, 0x6

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2, p1, p3}, Lo/A;->switch(Lo/z;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 19
    :cond_1
    const/4 v4, 0x5

    iget-object p1, p1, Lo/z;->case:Lo/Rx;

    const/4 v5, 0x4

    .line 21
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lo/Rx;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v5

    move v1, v5

    .line 28
    :cond_2
    const/4 v4, 0x1

    return v1
.end method

.method public final o(Lo/Rx;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p1, v5, Lo/A;->i:Lo/Od;

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x1

    move v0, v7

    .line 4
    const/4 v7, 0x0

    move v1, v7

    .line 5
    if-eqz p1, :cond_5

    const/4 v7, 0x2

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v7, 0x7

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v7, 0x1

    .line 14
    check-cast p1, Lo/yP;

    const/4 v7, 0x6

    .line 16
    iget-object p1, p1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x7

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    if-nez v2, :cond_5

    const/4 v7, 0x1

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v7, 0x1

    .line 26
    if-eqz p1, :cond_5

    const/4 v7, 0x7

    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->j:Z

    const/4 v7, 0x4

    .line 30
    if-eqz p1, :cond_5

    const/4 v7, 0x4

    .line 32
    iget-object p1, v5, Lo/A;->b:Landroid/content/Context;

    const/4 v7, 0x2

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 41
    move-result v7

    move p1, v7

    .line 42
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 44
    iget-object p1, v5, Lo/A;->i:Lo/Od;

    const/4 v7, 0x3

    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x5

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v7, 0x3

    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v7, 0x2

    .line 53
    check-cast p1, Lo/yP;

    const/4 v7, 0x2

    .line 55
    iget-object p1, p1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x7

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v7, 0x6

    .line 59
    if-eqz p1, :cond_5

    const/4 v7, 0x3

    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->k:Lo/com8;

    const/4 v7, 0x1

    .line 63
    if-eqz p1, :cond_5

    const/4 v7, 0x3

    .line 65
    iget-object v2, p1, Lo/com8;->l:Lo/Bm;

    const/4 v7, 0x2

    .line 67
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 69
    invoke-virtual {p1}, Lo/com8;->goto()Z

    .line 72
    move-result v7

    move p1, v7

    .line 73
    if-eqz p1, :cond_5

    const/4 v7, 0x5

    .line 75
    :cond_0
    const/4 v7, 0x4

    iget-object p1, v5, Lo/A;->c:Landroid/view/Window;

    const/4 v7, 0x6

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    iget-object v2, v5, Lo/A;->i:Lo/Od;

    const/4 v7, 0x5

    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x1

    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v7, 0x2

    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v7, 0x4

    .line 90
    check-cast v2, Lo/yP;

    const/4 v7, 0x3

    .line 92
    iget-object v2, v2, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x4

    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->implements()Z

    .line 97
    move-result v7

    move v2, v7

    .line 98
    const/16 v7, 0x6c

    move v3, v7

    .line 100
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 102
    iget-object v0, v5, Lo/A;->i:Lo/Od;

    const/4 v7, 0x1

    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x2

    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v7, 0x6

    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v7, 0x2

    .line 111
    check-cast v0, Lo/yP;

    const/4 v7, 0x4

    .line 113
    iget-object v0, v0, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x1

    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v7, 0x5

    .line 117
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->k:Lo/com8;

    const/4 v7, 0x4

    .line 121
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 123
    invoke-virtual {v0}, Lo/com8;->case()Z

    .line 126
    move-result v7

    move v0, v7

    .line 127
    :cond_1
    const/4 v7, 0x2

    iget-boolean v0, v5, Lo/A;->H:Z

    const/4 v7, 0x6

    .line 129
    if-nez v0, :cond_4

    const/4 v7, 0x1

    .line 131
    invoke-virtual {v5, v1}, Lo/A;->static(I)Lo/z;

    .line 134
    move-result-object v7

    move-object v0, v7

    .line 135
    iget-object v0, v0, Lo/z;->case:Lo/Rx;

    const/4 v7, 0x3

    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v7, 0x2

    .line 140
    return-void

    .line 141
    :cond_2
    const/4 v7, 0x3

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 143
    iget-boolean v2, v5, Lo/A;->H:Z

    const/4 v7, 0x1

    .line 145
    if-nez v2, :cond_4

    const/4 v7, 0x3

    .line 147
    iget-boolean v2, v5, Lo/A;->P:Z

    const/4 v7, 0x5

    .line 149
    if-eqz v2, :cond_3

    const/4 v7, 0x1

    .line 151
    iget v2, v5, Lo/A;->Q:I

    const/4 v7, 0x4

    .line 153
    and-int/2addr v0, v2

    const/4 v7, 0x3

    .line 154
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 156
    iget-object v0, v5, Lo/A;->c:Landroid/view/Window;

    const/4 v7, 0x4

    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    move-result-object v7

    move-object v0, v7

    .line 162
    iget-object v2, v5, Lo/A;->R:Lo/o;

    const/4 v7, 0x4

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    invoke-virtual {v2}, Lo/o;->run()V

    const/4 v7, 0x5

    .line 170
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Lo/A;->static(I)Lo/z;

    .line 173
    move-result-object v7

    move-object v0, v7

    .line 174
    iget-object v2, v0, Lo/z;->case:Lo/Rx;

    const/4 v7, 0x4

    .line 176
    if-eqz v2, :cond_4

    const/4 v7, 0x4

    .line 178
    iget-boolean v4, v0, Lo/z;->implements:Z

    const/4 v7, 0x7

    .line 180
    if-nez v4, :cond_4

    const/4 v7, 0x7

    .line 182
    iget-object v4, v0, Lo/z;->continue:Landroid/view/View;

    const/4 v7, 0x7

    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 187
    move-result v7

    move v1, v7

    .line 188
    if-eqz v1, :cond_4

    const/4 v7, 0x7

    .line 190
    iget-object v0, v0, Lo/z;->case:Lo/Rx;

    const/4 v7, 0x7

    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 195
    iget-object p1, v5, Lo/A;->i:Lo/Od;

    const/4 v7, 0x6

    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v7, 0x6

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v7, 0x2

    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v7, 0x3

    .line 204
    check-cast p1, Lo/yP;

    const/4 v7, 0x1

    .line 206
    iget-object p1, p1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x2

    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->class()Z

    .line 211
    :cond_4
    const/4 v7, 0x7

    return-void

    .line 212
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Lo/A;->static(I)Lo/z;

    .line 215
    move-result-object v7

    move-object p1, v7

    .line 216
    iput-boolean v0, p1, Lo/z;->super:Z

    const/4 v7, 0x2

    .line 218
    invoke-virtual {v5, p1, v1}, Lo/A;->extends(Lo/z;Z)V

    const/4 v7, 0x1

    .line 221
    const/4 v7, 0x0

    move v0, v7

    .line 222
    invoke-virtual {v5, p1, v0}, Lo/A;->native(Lo/z;Landroid/view/KeyEvent;)V

    const/4 v7, 0x2

    .line 225
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object p1, p0, Lo/A;->V:Lo/y0;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v1, v8

    if-nez p1, :cond_1

    const/4 v10, 0x2

    .line 2
    sget-object p1, Lo/UF;->break:[I

    const/4 v10, 0x5

    iget-object v0, p0, Lo/A;->b:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    const/16 v8, 0x74

    move v2, v8

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x1

    if-nez v2, :cond_0

    const/4 v9, 0x5

    .line 5
    new-instance p1, Lo/y0;

    const/4 v9, 0x1

    invoke-direct {p1}, Lo/y0;-><init>()V

    const/4 v9, 0x2

    iput-object p1, p0, Lo/A;->V:Lo/y0;

    const/4 v10, 0x5

    goto :goto_0

    .line 6
    :cond_0
    const/4 v9, 0x5

    :try_start_0
    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    move-object p1, v8

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    move-object p1, v8

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lo/y0;

    const/4 v10, 0x4

    iput-object p1, p0, Lo/A;->V:Lo/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance p1, Lo/y0;

    const/4 v9, 0x3

    invoke-direct {p1}, Lo/y0;-><init>()V

    const/4 v9, 0x1

    iput-object p1, p0, Lo/A;->V:Lo/y0;

    const/4 v10, 0x7

    .line 10
    :cond_1
    const/4 v9, 0x2

    :goto_0
    iget-object p1, p0, Lo/A;->V:Lo/y0;

    const/4 v9, 0x2

    .line 11
    sget v0, Lo/KR;->else:I

    const/4 v9, 0x4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lo/UF;->transient:[I

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v5, v8

    invoke-virtual {p3, p4, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x4

    move v2, v8

    .line 14
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v3, v8

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x7

    if-eqz v3, :cond_3

    const/4 v10, 0x3

    .line 16
    instance-of v0, p3, Lo/cb;

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    move-object v0, p3

    check-cast v0, Lo/cb;

    const/4 v9, 0x2

    .line 17
    iget v0, v0, Lo/cb;->else:I

    const/4 v9, 0x2

    if-eq v0, v3, :cond_3

    const/4 v10, 0x7

    .line 18
    :cond_2
    const/4 v9, 0x7

    new-instance v0, Lo/cb;

    const/4 v10, 0x5

    invoke-direct {v0, p3, v3}, Lo/cb;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    move-object v0, p3

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v3, v8

    const/4 v8, 0x3

    move v4, v8

    const/4 v8, 0x1

    move v6, v8

    const/4 v8, -0x1

    move v7, v8

    sparse-switch v3, :sswitch_data_0

    const/4 v9, 0x6

    :goto_2
    const/4 v8, -0x1

    move v2, v8

    goto/16 :goto_3

    :sswitch_0
    const/4 v10, 0x6

    const-string v8, "Button"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_4

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    const/16 v8, 0xd

    move v2, v8

    goto/16 :goto_3

    :sswitch_1
    const/4 v9, 0x3

    const-string v8, "EditText"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_5

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x7

    const/16 v8, 0xc

    move v2, v8

    goto/16 :goto_3

    :sswitch_2
    const/4 v10, 0x1

    const-string v8, "CheckBox"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_6

    const/4 v10, 0x7

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    const/16 v8, 0xb

    move v2, v8

    goto/16 :goto_3

    :sswitch_3
    const/4 v9, 0x3

    const-string v8, "AutoCompleteTextView"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_7

    const/4 v9, 0x5

    goto :goto_2

    :cond_7
    const/4 v10, 0x6

    const/16 v8, 0xa

    move v2, v8

    goto/16 :goto_3

    :sswitch_4
    const/4 v9, 0x3

    const-string v8, "ImageView"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v9, 0x7

    const/16 v8, 0x9

    move v2, v8

    goto/16 :goto_3

    :sswitch_5
    const/4 v10, 0x4

    const-string v8, "ToggleButton"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_9

    const/4 v10, 0x4

    goto :goto_2

    :cond_9
    const/4 v9, 0x3

    const/16 v8, 0x8

    move v2, v8

    goto/16 :goto_3

    :sswitch_6
    const/4 v10, 0x3

    const-string v8, "RadioButton"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_a

    const/4 v9, 0x4

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x1

    const/4 v8, 0x7

    move v2, v8

    goto :goto_3

    :sswitch_7
    const/4 v9, 0x4

    const-string v8, "Spinner"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_b

    const/4 v9, 0x5

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x7

    const/4 v8, 0x6

    move v2, v8

    goto :goto_3

    :sswitch_8
    const/4 v9, 0x4

    const-string v8, "SeekBar"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_c

    const/4 v10, 0x7

    goto/16 :goto_2

    :cond_c
    const/4 v9, 0x1

    const/4 v8, 0x5

    move v2, v8

    goto :goto_3

    :sswitch_9
    const/4 v10, 0x3

    const-string v8, "ImageButton"

    move-object v3, v8

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_11

    const/4 v9, 0x7

    goto/16 :goto_2

    :sswitch_a
    const/4 v10, 0x6

    const-string v8, "TextView"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_d

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_d
    const/4 v9, 0x1

    const/4 v8, 0x3

    move v2, v8

    goto :goto_3

    :sswitch_b
    const/4 v10, 0x3

    const-string v8, "MultiAutoCompleteTextView"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_e

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v10, 0x5

    const/4 v8, 0x2

    move v2, v8

    goto :goto_3

    :sswitch_c
    const/4 v10, 0x3

    const-string v8, "CheckedTextView"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_f

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_f
    const/4 v10, 0x1

    const/4 v8, 0x1

    move v2, v8

    goto :goto_3

    :sswitch_d
    const/4 v10, 0x6

    const-string v8, "RatingBar"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_10

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_10
    const/4 v10, 0x6

    const/4 v8, 0x0

    move v2, v8

    :cond_11
    const/4 v9, 0x7

    :goto_3
    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x1

    move-object v2, v1

    goto :goto_4

    .line 20
    :pswitch_0
    const/4 v9, 0x4

    invoke-virtual {p1, v0, p4}, Lo/y0;->abstract(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/e;

    move-result-object v8

    move-object v2, v8

    goto :goto_4

    .line 21
    :pswitch_1
    const/4 v10, 0x3

    new-instance v2, Lo/G;

    const/4 v9, 0x7

    .line 22
    invoke-direct {v2, v0, p4}, Lo/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x2

    goto :goto_4

    .line 23
    :pswitch_2
    const/4 v10, 0x1

    invoke-virtual {p1, v0, p4}, Lo/y0;->default(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/g;

    move-result-object v8

    move-object v2, v8

    goto :goto_4

    .line 24
    :pswitch_3
    const/4 v9, 0x3

    invoke-virtual {p1, v0, p4}, Lo/y0;->else(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/d;

    move-result-object v8

    move-object v2, v8

    goto :goto_4

    .line 25
    :pswitch_4
    const/4 v9, 0x5

    new-instance v2, Lo/K;

    const/4 v9, 0x4

    .line 26
    invoke-direct {v2, v0, p4, v5}, Lo/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x7

    goto :goto_4

    .line 27
    :pswitch_5
    const/4 v10, 0x1

    new-instance v2, Lo/w0;

    const/4 v10, 0x6

    invoke-direct {v2, v0, p4}, Lo/w0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x1

    goto :goto_4

    .line 28
    :pswitch_6
    const/4 v9, 0x7

    invoke-virtual {p1, v0, p4}, Lo/y0;->instanceof(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/P;

    move-result-object v8

    move-object v2, v8

    goto :goto_4

    .line 29
    :pswitch_7
    const/4 v10, 0x1

    new-instance v2, Lo/f0;

    const/4 v10, 0x5

    invoke-direct {v2, v0, p4}, Lo/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x7

    goto :goto_4

    .line 30
    :pswitch_8
    const/4 v9, 0x7

    new-instance v2, Lo/T;

    const/4 v9, 0x7

    invoke-direct {v2, v0, p4}, Lo/T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x1

    goto :goto_4

    .line 31
    :pswitch_9
    const/4 v10, 0x1

    new-instance v2, Lo/I;

    const/4 v9, 0x3

    const v3, 0x7f04016f

    const/4 v10, 0x1

    .line 32
    invoke-direct {v2, v0, p4, v3}, Lo/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x7

    goto :goto_4

    .line 33
    :pswitch_a
    const/4 v10, 0x1

    invoke-virtual {p1, v0, p4}, Lo/y0;->package(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/q0;

    move-result-object v8

    move-object v2, v8

    goto :goto_4

    .line 34
    :pswitch_b
    const/4 v9, 0x1

    new-instance v2, Lo/L;

    const/4 v9, 0x1

    invoke-direct {v2, v0, p4}, Lo/L;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x5

    goto :goto_4

    .line 35
    :pswitch_c
    const/4 v10, 0x2

    new-instance v2, Lo/h;

    const/4 v10, 0x4

    invoke-direct {v2, v0, p4}, Lo/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x3

    goto :goto_4

    .line 36
    :pswitch_d
    const/4 v10, 0x1

    new-instance v2, Lo/Q;

    const/4 v10, 0x4

    invoke-direct {v2, v0, p4}, Lo/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x3

    :goto_4
    if-nez v2, :cond_16

    const/4 v9, 0x6

    if-eq p3, v0, :cond_16

    const/4 v10, 0x2

    .line 37
    iget-object p3, p1, Lo/y0;->else:[Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v8, "view"

    move-object v2, v8

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_12

    const/4 v9, 0x4

    .line 38
    const-string v8, "class"

    move-object p2, v8

    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    .line 39
    :cond_12
    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x5

    aput-object v0, p3, v5

    const/4 v9, 0x3

    .line 40
    aput-object p4, p3, v6

    const/4 v9, 0x6

    const/16 v8, 0x2e

    move v2, v8

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    move v2, v8

    if-ne v7, v2, :cond_15

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v2, v8

    .line 42
    :goto_5
    sget-object v3, Lo/y0;->continue:[Ljava/lang/String;

    const/4 v10, 0x4

    if-ge v2, v4, :cond_14

    const/4 v9, 0x2

    .line 43
    aget-object v3, v3, v2

    const/4 v9, 0x5

    invoke-virtual {p1, v0, p2, v3}, Lo/y0;->protected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    move-object v3, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_13

    const/4 v9, 0x4

    .line 44
    aput-object v1, p3, v5

    const/4 v9, 0x4

    .line 45
    aput-object v1, p3, v6

    const/4 v10, 0x2

    move-object v1, v3

    goto :goto_7

    :cond_13
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    .line 46
    :cond_14
    const/4 v9, 0x6

    aput-object v1, p3, v5

    const/4 v9, 0x5

    .line 47
    aput-object v1, p3, v6

    const/4 v9, 0x5

    goto :goto_7

    .line 48
    :cond_15
    const/4 v10, 0x1

    :try_start_2
    const/4 v10, 0x4

    invoke-virtual {p1, v0, p2, v1}, Lo/y0;->protected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v8

    move-object p1, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    aput-object v1, p3, v5

    const/4 v10, 0x7

    .line 50
    aput-object v1, p3, v6

    const/4 v9, 0x6

    move-object v1, p1

    goto :goto_7

    .line 51
    :goto_6
    aput-object v1, p3, v5

    const/4 v9, 0x3

    .line 52
    aput-object v1, p3, v6

    const/4 v10, 0x6

    .line 53
    throw p1

    const/4 v10, 0x5

    .line 54
    :catch_0
    aput-object v1, p3, v5

    const/4 v10, 0x2

    .line 55
    aput-object v1, p3, v6

    const/4 v10, 0x1

    goto :goto_7

    :cond_16
    const/4 v10, 0x3

    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_1e

    const/4 v10, 0x7

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    .line 57
    instance-of p2, p1, Landroid/content/ContextWrapper;

    const/4 v10, 0x5

    if-eqz p2, :cond_19

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_17

    const/4 v9, 0x5

    goto :goto_8

    .line 58
    :cond_17
    const/4 v9, 0x7

    sget-object p2, Lo/y0;->default:[I

    const/4 v10, 0x2

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    .line 59
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    if-eqz p2, :cond_18

    const/4 v9, 0x7

    .line 60
    new-instance p3, Lo/x0;

    const/4 v9, 0x2

    invoke-direct {p3, v1, p2}, Lo/x0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    .line 61
    :cond_18
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x4

    .line 62
    :cond_19
    const/4 v10, 0x5

    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    const/16 v8, 0x1c

    move v6, v8

    if-le p1, v6, :cond_1a

    const/4 v9, 0x2

    goto/16 :goto_9

    .line 63
    :cond_1a
    const/4 v10, 0x2

    sget-object p1, Lo/y0;->instanceof:[I

    const/4 v9, 0x1

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    .line 64
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move p2, v8

    const-class v4, Ljava/lang/Boolean;

    const/4 v9, 0x2

    if-eqz p2, :cond_1b

    const/4 v9, 0x7

    .line 65
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p2, v8

    sget-object p3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x2

    .line 66
    new-instance v2, Lo/dS;

    const/4 v9, 0x4

    const v3, 0x7f09015a

    const/4 v9, 0x4

    const/4 v8, 0x3

    move v7, v8

    .line 67
    invoke-direct/range {v2 .. v7}, Lo/dS;-><init>(ILjava/lang/Class;III)V

    const/4 v10, 0x2

    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v2, v1, p2}, Lo/oO;->instanceof(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 69
    :cond_1b
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x6

    .line 70
    sget-object p1, Lo/y0;->package:[I

    const/4 v10, 0x2

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    .line 71
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_1c

    const/4 v9, 0x4

    .line 72
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    invoke-static {v1, p2}, Lo/tS;->super(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    .line 73
    :cond_1c
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x1

    .line 74
    sget-object p1, Lo/y0;->protected:[I

    const/4 v10, 0x6

    invoke-virtual {v0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p1, v8

    .line 75
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_1d

    const/4 v9, 0x3

    .line 76
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p2, v8

    .line 77
    sget-object p3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v9, 0x2

    .line 78
    new-instance v2, Lo/dS;

    const/4 v9, 0x5

    const v3, 0x7f09015f

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v7, v8

    .line 79
    invoke-direct/range {v2 .. v7}, Lo/dS;-><init>(ILjava/lang/Class;III)V

    const/4 v10, 0x4

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {v2, v1, p2}, Lo/oO;->instanceof(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 81
    :cond_1d
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x4

    :cond_1e
    const/4 v10, 0x1

    :goto_9
    return-object v1

    nop

    const/4 v9, 0x4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 82
    invoke-virtual {v1, v0, p1, p2, p3}, Lo/A;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final protected(I)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x8

    move v0, v7

    .line 3
    const/16 v7, 0x6d

    move v1, v7

    .line 5
    const/16 v7, 0x6c

    move v2, v7

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v7, 0x1

    .line 9
    const/16 v7, 0x6c

    move p1, v7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x3

    const/16 v7, 0x9

    move v0, v7

    .line 14
    if-ne p1, v0, :cond_1

    const/4 v7, 0x3

    .line 16
    const/16 v7, 0x6d

    move p1, v7

    .line 18
    :cond_1
    const/4 v7, 0x5

    :goto_0
    iget-boolean v0, v5, Lo/A;->A:Z

    const/4 v7, 0x3

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 23
    if-ne p1, v2, :cond_2

    const/4 v7, 0x3

    .line 25
    return v3

    .line 26
    :cond_2
    const/4 v7, 0x7

    iget-boolean v0, v5, Lo/A;->w:Z

    const/4 v7, 0x6

    .line 28
    const/4 v7, 0x1

    move v4, v7

    .line 29
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 31
    if-ne p1, v4, :cond_3

    const/4 v7, 0x5

    .line 33
    iput-boolean v3, v5, Lo/A;->w:Z

    const/4 v7, 0x1

    .line 35
    :cond_3
    const/4 v7, 0x6

    if-eq p1, v4, :cond_9

    const/4 v7, 0x7

    .line 37
    const/4 v7, 0x2

    move v0, v7

    .line 38
    if-eq p1, v0, :cond_8

    const/4 v7, 0x5

    .line 40
    const/4 v7, 0x5

    move v0, v7

    .line 41
    if-eq p1, v0, :cond_7

    const/4 v7, 0x6

    .line 43
    const/16 v7, 0xa

    move v0, v7

    .line 45
    if-eq p1, v0, :cond_6

    const/4 v7, 0x2

    .line 47
    if-eq p1, v2, :cond_5

    const/4 v7, 0x6

    .line 49
    if-eq p1, v1, :cond_4

    const/4 v7, 0x5

    .line 51
    iget-object v0, v5, Lo/A;->c:Landroid/view/Window;

    const/4 v7, 0x2

    .line 53
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    move-result v7

    move p1, v7

    .line 57
    return p1

    .line 58
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Lo/A;->volatile()V

    const/4 v7, 0x1

    .line 61
    iput-boolean v4, v5, Lo/A;->x:Z

    const/4 v7, 0x6

    .line 63
    return v4

    .line 64
    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v5}, Lo/A;->volatile()V

    const/4 v7, 0x5

    .line 67
    iput-boolean v4, v5, Lo/A;->w:Z

    const/4 v7, 0x3

    .line 69
    return v4

    .line 70
    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v5}, Lo/A;->volatile()V

    const/4 v7, 0x1

    .line 73
    iput-boolean v4, v5, Lo/A;->y:Z

    const/4 v7, 0x6

    .line 75
    return v4

    .line 76
    :cond_7
    const/4 v7, 0x6

    invoke-virtual {v5}, Lo/A;->volatile()V

    const/4 v7, 0x2

    .line 79
    iput-boolean v4, v5, Lo/A;->v:Z

    const/4 v7, 0x3

    .line 81
    return v4

    .line 82
    :cond_8
    const/4 v7, 0x1

    invoke-virtual {v5}, Lo/A;->volatile()V

    const/4 v7, 0x2

    .line 85
    iput-boolean v4, v5, Lo/A;->u:Z

    const/4 v7, 0x1

    .line 87
    return v4

    .line 88
    :cond_9
    const/4 v7, 0x3

    invoke-virtual {v5}, Lo/A;->volatile()V

    const/4 v7, 0x4

    .line 91
    iput-boolean v4, v5, Lo/A;->A:Z

    const/4 v7, 0x7

    .line 93
    return v4
.end method

.method public final public(Landroid/view/Window;)V
    .locals 11

    move-object v7, p0

    .line 1
    const-string v9, "AppCompat has already installed itself into the Window"

    move-object v0, v9

    .line 3
    iget-object v1, v7, Lo/A;->c:Landroid/view/Window;

    const/4 v10, 0x5

    .line 5
    if-nez v1, :cond_6

    const/4 v10, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v10

    move-object v1, v10

    .line 11
    instance-of v2, v1, Lo/v;

    const/4 v10, 0x5

    .line 13
    if-nez v2, :cond_5

    const/4 v10, 0x1

    .line 15
    new-instance v0, Lo/v;

    const/4 v10, 0x6

    .line 17
    invoke-direct {v0, v7, v1}, Lo/v;-><init>(Lo/A;Landroid/view/Window$Callback;)V

    const/4 v9, 0x1

    .line 20
    iput-object v0, v7, Lo/A;->d:Lo/v;

    const/4 v10, 0x2

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v10, 0x2

    .line 25
    iget-object v0, v7, Lo/A;->b:Landroid/content/Context;

    const/4 v9, 0x7

    .line 27
    sget-object v1, Lo/A;->Z:[I

    const/4 v9, 0x6

    .line 29
    const/4 v10, 0x0

    move v2, v10

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v10

    move-object v1, v10

    .line 34
    const/4 v10, 0x0

    move v3, v10

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v9

    move v4, v9

    .line 39
    if-eqz v4, :cond_0

    const/4 v9, 0x2

    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v9

    move v3, v9

    .line 45
    if-eqz v3, :cond_0

    const/4 v9, 0x4

    .line 47
    invoke-static {}, Lo/E;->else()Lo/E;

    .line 50
    move-result-object v9

    move-object v4, v9

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    const/4 v10, 0x7

    iget-object v5, v4, Lo/E;->else:Lo/ZH;

    const/4 v9, 0x6

    .line 54
    const/4 v10, 0x1

    move v6, v10

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lo/ZH;->continue(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v9

    move-object v0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    const/4 v10, 0x2

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    const/4 v10, 0x7

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    const/4 v9, 0x3

    .line 64
    :cond_0
    const/4 v10, 0x2

    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x1

    .line 70
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    .line 73
    iput-object p1, v7, Lo/A;->c:Landroid/view/Window;

    const/4 v10, 0x6

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x3

    .line 77
    const/16 v10, 0x21

    move v0, v10

    .line 79
    if-lt p1, v0, :cond_4

    const/4 v10, 0x5

    .line 81
    iget-object p1, v7, Lo/A;->W:Landroid/window/OnBackInvokedDispatcher;

    const/4 v10, 0x3

    .line 83
    if-nez p1, :cond_4

    const/4 v9, 0x4

    .line 85
    iget-object v0, v7, Lo/A;->a:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 87
    if-eqz p1, :cond_2

    const/4 v10, 0x2

    .line 89
    iget-object v1, v7, Lo/A;->X:Landroid/window/OnBackInvokedCallback;

    const/4 v9, 0x7

    .line 91
    if-eqz v1, :cond_2

    const/4 v9, 0x4

    .line 93
    invoke-static {p1, v1}, Lo/u;->default(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 96
    iput-object v2, v7, Lo/A;->X:Landroid/window/OnBackInvokedCallback;

    const/4 v10, 0x1

    .line 98
    :cond_2
    const/4 v10, 0x1

    instance-of p1, v0, Landroid/app/Activity;

    const/4 v9, 0x1

    .line 100
    if-eqz p1, :cond_3

    const/4 v10, 0x6

    .line 102
    check-cast v0, Landroid/app/Activity;

    const/4 v10, 0x6

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object v10

    move-object p1, v10

    .line 108
    if-eqz p1, :cond_3

    const/4 v10, 0x3

    .line 110
    invoke-static {v0}, Lo/u;->else(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object v10

    move-object p1, v10

    .line 114
    iput-object p1, v7, Lo/A;->W:Landroid/window/OnBackInvokedDispatcher;

    const/4 v9, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v9, 0x6

    iput-object v2, v7, Lo/A;->W:Landroid/window/OnBackInvokedDispatcher;

    const/4 v9, 0x1

    .line 119
    :goto_1
    invoke-virtual {v7}, Lo/A;->throw()V

    const/4 v10, 0x3

    .line 122
    :cond_4
    const/4 v9, 0x7

    return-void

    .line 123
    :cond_5
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 128
    throw p1

    const/4 v10, 0x2

    .line 129
    :cond_6
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 134
    throw p1

    const/4 v10, 0x2
.end method

.method public final static(I)Lo/z;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/A;->C:[Lo/z;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 6
    array-length v2, v0

    const/4 v7, 0x1

    .line 7
    if-gt v2, p1, :cond_2

    const/4 v7, 0x6

    .line 9
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v2, p1, 0x1

    const/4 v6, 0x3

    .line 11
    new-array v2, v2, [Lo/z;

    const/4 v7, 0x3

    .line 13
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 15
    array-length v3, v0

    const/4 v6, 0x6

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    .line 19
    :cond_1
    const/4 v6, 0x1

    iput-object v2, v4, Lo/A;->C:[Lo/z;

    const/4 v6, 0x7

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    const/4 v6, 0x5

    aget-object v2, v0, p1

    const/4 v6, 0x7

    .line 24
    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 26
    new-instance v2, Lo/z;

    const/4 v6, 0x1

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    .line 31
    iput p1, v2, Lo/z;->else:I

    const/4 v6, 0x4

    .line 33
    iput-boolean v1, v2, Lo/z;->super:Z

    const/4 v7, 0x3

    .line 35
    aput-object v2, v0, p1

    const/4 v6, 0x1

    .line 37
    :cond_3
    const/4 v7, 0x5

    return-object v2
.end method

.method public final super(ILo/z;Lo/Rx;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p3, :cond_1

    const/4 v5, 0x5

    .line 3
    if-nez p2, :cond_0

    const/4 v5, 0x5

    .line 5
    if-ltz p1, :cond_0

    const/4 v5, 0x5

    .line 7
    iget-object v0, v3, Lo/A;->C:[Lo/z;

    const/4 v5, 0x1

    .line 9
    array-length v1, v0

    const/4 v5, 0x4

    .line 10
    if-ge p1, v1, :cond_0

    const/4 v5, 0x3

    .line 12
    aget-object p2, v0, p1

    const/4 v5, 0x3

    .line 14
    :cond_0
    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    .line 16
    iget-object p3, p2, Lo/z;->case:Lo/Rx;

    const/4 v5, 0x3

    .line 18
    :cond_1
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    .line 20
    iget-boolean p2, p2, Lo/z;->return:Z

    const/4 v5, 0x2

    .line 22
    if-nez p2, :cond_2

    const/4 v5, 0x5

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v5, 0x4

    iget-boolean p2, v3, Lo/A;->H:Z

    const/4 v5, 0x6

    .line 27
    if-nez p2, :cond_3

    const/4 v5, 0x1

    .line 29
    iget-object p2, v3, Lo/A;->d:Lo/v;

    const/4 v5, 0x7

    .line 31
    iget-object v0, v3, Lo/A;->c:Landroid/view/Window;

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v5, 0x1

    move v1, v5

    .line 41
    const/4 v5, 0x0

    move v2, v5

    .line 42
    :try_start_0
    const/4 v5, 0x2

    iput-boolean v1, p2, Lo/v;->volatile:Z

    const/4 v5, 0x3

    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v2, p2, Lo/v;->volatile:Z

    const/4 v5, 0x1

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Lo/v;->volatile:Z

    const/4 v5, 0x4

    .line 53
    throw p1

    const/4 v5, 0x1

    .line 54
    :cond_3
    const/4 v5, 0x3

    :goto_0
    return-void
.end method

.method public final switch(Lo/z;Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lo/A;->H:Z

    const/4 v12, 0x7

    .line 3
    const/4 v12, 0x0

    move v1, v12

    .line 4
    if-eqz v0, :cond_0

    const/4 v12, 0x4

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    const/4 v12, 0x5

    iget-boolean v0, p1, Lo/z;->throws:Z

    const/4 v12, 0x1

    .line 10
    iget v2, p1, Lo/z;->else:I

    const/4 v12, 0x3

    .line 12
    const/4 v12, 0x1

    move v3, v12

    .line 13
    if-eqz v0, :cond_1

    const/4 v12, 0x2

    .line 15
    return v3

    .line 16
    :cond_1
    const/4 v12, 0x7

    iget-object v0, p0, Lo/A;->D:Lo/z;

    const/4 v12, 0x6

    .line 18
    if-eqz v0, :cond_2

    const/4 v12, 0x1

    .line 20
    if-eq v0, p1, :cond_2

    const/4 v12, 0x6

    .line 22
    invoke-virtual {p0, v0, v1}, Lo/A;->extends(Lo/z;Z)V

    const/4 v12, 0x3

    .line 25
    :cond_2
    const/4 v12, 0x3

    iget-object v0, p0, Lo/A;->c:Landroid/view/Window;

    const/4 v12, 0x4

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object v12

    move-object v0, v12

    .line 31
    if-eqz v0, :cond_3

    const/4 v12, 0x7

    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 36
    move-result-object v12

    move-object v4, v12

    .line 37
    iput-object v4, p1, Lo/z;->continue:Landroid/view/View;

    const/4 v12, 0x3

    .line 39
    :cond_3
    const/4 v12, 0x3

    const/16 v12, 0x6c

    move v4, v12

    .line 41
    if-eqz v2, :cond_5

    const/4 v12, 0x3

    .line 43
    if-ne v2, v4, :cond_4

    const/4 v12, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v5, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    const/4 v12, 0x1

    :goto_0
    const/4 v12, 0x1

    move v5, v12

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    const/4 v12, 0x1

    .line 51
    iget-object v6, p0, Lo/A;->i:Lo/Od;

    const/4 v12, 0x7

    .line 53
    if-eqz v6, :cond_6

    const/4 v12, 0x3

    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v12, 0x4

    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v12, 0x2

    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v12, 0x2

    .line 62
    check-cast v6, Lo/yP;

    const/4 v12, 0x6

    .line 64
    iput-boolean v3, v6, Lo/yP;->public:Z

    const/4 v12, 0x3

    .line 66
    :cond_6
    const/4 v12, 0x6

    iget-object v6, p1, Lo/z;->continue:Landroid/view/View;

    const/4 v12, 0x4

    .line 68
    if-nez v6, :cond_1e

    const/4 v12, 0x6

    .line 70
    if-eqz v5, :cond_7

    const/4 v12, 0x6

    .line 72
    iget-object v6, p0, Lo/A;->f:Lo/U0;

    const/4 v12, 0x7

    .line 74
    instance-of v6, v6, Lo/vP;

    const/4 v12, 0x4

    .line 76
    if-nez v6, :cond_1e

    const/4 v12, 0x1

    .line 78
    :cond_7
    const/4 v12, 0x5

    iget-object v6, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x4

    .line 80
    const/4 v12, 0x0

    move v7, v12

    .line 81
    if-eqz v6, :cond_8

    const/4 v12, 0x4

    .line 83
    iget-boolean v8, p1, Lo/z;->implements:Z

    const/4 v12, 0x4

    .line 85
    if-eqz v8, :cond_18

    const/4 v12, 0x6

    .line 87
    :cond_8
    const/4 v12, 0x3

    if-nez v6, :cond_11

    const/4 v12, 0x7

    .line 89
    iget-object v6, p0, Lo/A;->b:Landroid/content/Context;

    const/4 v12, 0x1

    .line 91
    if-eqz v2, :cond_9

    const/4 v12, 0x5

    .line 93
    if-ne v2, v4, :cond_d

    const/4 v12, 0x2

    .line 95
    :cond_9
    const/4 v12, 0x7

    iget-object v4, p0, Lo/A;->i:Lo/Od;

    const/4 v12, 0x4

    .line 97
    if-eqz v4, :cond_d

    const/4 v12, 0x5

    .line 99
    new-instance v4, Landroid/util/TypedValue;

    const/4 v12, 0x4

    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v12, 0x1

    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 107
    move-result-object v12

    move-object v8, v12

    .line 108
    const v9, 0x7f040009

    const/4 v12, 0x2

    .line 111
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 114
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v12, 0x7

    .line 116
    const v10, 0x7f04000a

    const/4 v12, 0x3

    .line 119
    if-eqz v9, :cond_a

    const/4 v12, 0x5

    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v12

    move-object v9, v12

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 128
    move-result-object v12

    move-object v9, v12

    .line 129
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v12, 0x7

    .line 132
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v12, 0x2

    .line 134
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v12, 0x7

    .line 137
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    const/4 v12, 0x3

    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v12, 0x3

    .line 147
    if-eqz v10, :cond_c

    const/4 v12, 0x6

    .line 149
    if-nez v9, :cond_b

    const/4 v12, 0x7

    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v12

    move-object v9, v12

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 158
    move-result-object v12

    move-object v9, v12

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v12, 0x5

    .line 162
    :cond_b
    const/4 v12, 0x4

    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    const/4 v12, 0x7

    .line 164
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v12, 0x7

    .line 167
    :cond_c
    const/4 v12, 0x2

    if-eqz v9, :cond_d

    const/4 v12, 0x5

    .line 169
    new-instance v4, Lo/cb;

    const/4 v12, 0x6

    .line 171
    invoke-direct {v4, v6, v1}, Lo/cb;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x7

    .line 174
    invoke-virtual {v4}, Lo/cb;->getTheme()Landroid/content/res/Resources$Theme;

    .line 177
    move-result-object v12

    move-object v6, v12

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v12, 0x7

    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    const/4 v12, 0x7

    new-instance v4, Lo/Rx;

    const/4 v12, 0x7

    .line 184
    invoke-direct {v4, v6}, Lo/Rx;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x6

    .line 187
    iput-object p0, v4, Lo/Rx;->volatile:Lo/Px;

    const/4 v12, 0x6

    .line 189
    iget-object v6, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x6

    .line 191
    if-ne v4, v6, :cond_e

    const/4 v12, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    const/4 v12, 0x1

    if-eqz v6, :cond_f

    const/4 v12, 0x5

    .line 196
    iget-object v8, p1, Lo/z;->goto:Lo/wu;

    .line 198
    invoke-virtual {v6, v8}, Lo/Rx;->while(Lo/jy;)V

    const/4 v12, 0x2

    .line 201
    :cond_f
    const/4 v12, 0x1

    iput-object v4, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x6

    .line 203
    iget-object v6, p1, Lo/z;->goto:Lo/wu;

    .line 205
    if-eqz v6, :cond_10

    const/4 v12, 0x3

    .line 207
    iget-object v8, v4, Lo/Rx;->else:Landroid/content/Context;

    const/4 v12, 0x4

    .line 209
    invoke-virtual {v4, v6, v8}, Lo/Rx;->abstract(Lo/jy;Landroid/content/Context;)V

    const/4 v12, 0x7

    .line 212
    :cond_10
    const/4 v12, 0x4

    :goto_3
    iget-object v4, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x4

    .line 214
    if-nez v4, :cond_11

    const/4 v12, 0x5

    .line 216
    goto :goto_5

    .line 217
    :cond_11
    const/4 v12, 0x2

    if-eqz v5, :cond_13

    const/4 v12, 0x5

    .line 219
    iget-object v4, p0, Lo/A;->i:Lo/Od;

    const/4 v12, 0x6

    .line 221
    if-eqz v4, :cond_13

    const/4 v12, 0x7

    .line 223
    iget-object v6, p0, Lo/A;->j:Lo/p;

    const/4 v12, 0x3

    .line 225
    if-nez v6, :cond_12

    const/4 v12, 0x7

    .line 227
    new-instance v6, Lo/p;

    const/4 v12, 0x3

    .line 229
    const/4 v12, 0x2

    move v8, v12

    .line 230
    invoke-direct {v6, p0, v8}, Lo/p;-><init>(Lo/A;I)V

    const/4 v12, 0x2

    .line 233
    iput-object v6, p0, Lo/A;->j:Lo/p;

    const/4 v12, 0x5

    .line 235
    :cond_12
    const/4 v12, 0x5

    iget-object v6, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x7

    .line 237
    iget-object v8, p0, Lo/A;->j:Lo/p;

    const/4 v12, 0x3

    .line 239
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v12, 0x4

    .line 241
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->public(Landroid/view/Menu;Lo/iy;)V

    const/4 v12, 0x6

    .line 244
    :cond_13
    const/4 v12, 0x7

    iget-object v4, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x3

    .line 246
    invoke-virtual {v4}, Lo/Rx;->catch()V

    const/4 v12, 0x5

    .line 249
    iget-object v4, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x3

    .line 251
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 254
    move-result v12

    move v2, v12

    .line 255
    if-nez v2, :cond_17

    const/4 v12, 0x6

    .line 257
    iget-object p2, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x2

    .line 259
    if-nez p2, :cond_14

    const/4 v12, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_14
    const/4 v12, 0x6

    if-eqz p2, :cond_15

    const/4 v12, 0x7

    .line 264
    iget-object v0, p1, Lo/z;->goto:Lo/wu;

    .line 266
    invoke-virtual {p2, v0}, Lo/Rx;->while(Lo/jy;)V

    const/4 v12, 0x6

    .line 269
    :cond_15
    const/4 v12, 0x3

    iput-object v7, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x4

    .line 271
    :goto_4
    if-eqz v5, :cond_16

    const/4 v12, 0x2

    .line 273
    iget-object p1, p0, Lo/A;->i:Lo/Od;

    const/4 v12, 0x7

    .line 275
    if-eqz p1, :cond_16

    const/4 v12, 0x4

    .line 277
    iget-object p2, p0, Lo/A;->j:Lo/p;

    const/4 v12, 0x6

    .line 279
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v12, 0x3

    .line 281
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->public(Landroid/view/Menu;Lo/iy;)V

    const/4 v12, 0x3

    .line 284
    :cond_16
    const/4 v12, 0x2

    :goto_5
    return v1

    .line 285
    :cond_17
    const/4 v12, 0x1

    iput-boolean v1, p1, Lo/z;->implements:Z

    const/4 v12, 0x4

    .line 287
    :cond_18
    const/4 v12, 0x3

    iget-object v2, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x2

    .line 289
    invoke-virtual {v2}, Lo/Rx;->catch()V

    const/4 v12, 0x1

    .line 292
    iget-object v2, p1, Lo/z;->extends:Landroid/os/Bundle;

    const/4 v12, 0x6

    .line 294
    if-eqz v2, :cond_19

    const/4 v12, 0x6

    .line 296
    iget-object v4, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x3

    .line 298
    invoke-virtual {v4, v2}, Lo/Rx;->this(Landroid/os/Bundle;)V

    const/4 v12, 0x2

    .line 301
    iput-object v7, p1, Lo/z;->extends:Landroid/os/Bundle;

    const/4 v12, 0x5

    .line 303
    :cond_19
    const/4 v12, 0x2

    iget-object v2, p1, Lo/z;->continue:Landroid/view/View;

    const/4 v12, 0x5

    .line 305
    iget-object v4, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x2

    .line 307
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 310
    move-result v12

    move v0, v12

    .line 311
    if-nez v0, :cond_1b

    const/4 v12, 0x1

    .line 313
    if-eqz v5, :cond_1a

    const/4 v12, 0x1

    .line 315
    iget-object p2, p0, Lo/A;->i:Lo/Od;

    const/4 v12, 0x5

    .line 317
    if-eqz p2, :cond_1a

    const/4 v12, 0x6

    .line 319
    iget-object v0, p0, Lo/A;->j:Lo/p;

    const/4 v12, 0x4

    .line 321
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v12, 0x5

    .line 323
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->public(Landroid/view/Menu;Lo/iy;)V

    const/4 v12, 0x6

    .line 326
    :cond_1a
    const/4 v12, 0x7

    iget-object p1, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x5

    .line 328
    invoke-virtual {p1}, Lo/Rx;->const()V

    const/4 v12, 0x5

    .line 331
    return v1

    .line 332
    :cond_1b
    const/4 v12, 0x1

    if-eqz p2, :cond_1c

    const/4 v12, 0x2

    .line 334
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 337
    move-result v12

    move p2, v12

    .line 338
    goto :goto_6

    .line 339
    :cond_1c
    const/4 v12, 0x3

    const/4 v12, -0x1

    move p2, v12

    .line 340
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 343
    move-result-object v12

    move-object p2, v12

    .line 344
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 347
    move-result v12

    move p2, v12

    .line 348
    if-eq p2, v3, :cond_1d

    const/4 v12, 0x2

    .line 350
    const/4 v12, 0x1

    move p2, v12

    .line 351
    goto :goto_7

    .line 352
    :cond_1d
    const/4 v12, 0x1

    const/4 v12, 0x0

    move p2, v12

    .line 353
    :goto_7
    iget-object v0, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x1

    .line 355
    invoke-virtual {v0, p2}, Lo/Rx;->setQwertyMode(Z)V

    const/4 v12, 0x4

    .line 358
    iget-object p2, p1, Lo/z;->case:Lo/Rx;

    const/4 v12, 0x6

    .line 360
    invoke-virtual {p2}, Lo/Rx;->const()V

    const/4 v12, 0x6

    .line 363
    :cond_1e
    const/4 v12, 0x1

    iput-boolean v3, p1, Lo/z;->throws:Z

    const/4 v12, 0x6

    .line 365
    iput-boolean v1, p1, Lo/z;->public:Z

    const/4 v12, 0x2

    .line 367
    iput-object p1, p0, Lo/A;->D:Lo/z;

    const/4 v12, 0x6

    .line 369
    return v3
.end method

.method public final this(I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Lo/A;->static(I)Lo/z;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v0, Lo/z;->case:Lo/Rx;

    const/4 v5, 0x5

    .line 7
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 9
    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    .line 14
    iget-object v2, v0, Lo/z;->case:Lo/Rx;

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v2, v1}, Lo/Rx;->interface(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-lez v2, :cond_0

    const/4 v5, 0x2

    .line 25
    iput-object v1, v0, Lo/z;->extends:Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 27
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v0, Lo/z;->case:Lo/Rx;

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v1}, Lo/Rx;->catch()V

    const/4 v6, 0x5

    .line 32
    iget-object v1, v0, Lo/z;->case:Lo/Rx;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v1}, Lo/Rx;->clear()V

    const/4 v5, 0x5

    .line 37
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    .line 38
    iput-boolean v1, v0, Lo/z;->implements:Z

    const/4 v6, 0x1

    .line 40
    iput-boolean v1, v0, Lo/z;->super:Z

    const/4 v6, 0x2

    .line 42
    const/16 v5, 0x6c

    move v0, v5

    .line 44
    if-eq p1, v0, :cond_2

    const/4 v5, 0x7

    .line 46
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 48
    :cond_2
    const/4 v5, 0x4

    iget-object p1, v3, Lo/A;->i:Lo/Od;

    const/4 v5, 0x5

    .line 50
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 52
    const/4 v5, 0x0

    move p1, v5

    .line 53
    invoke-virtual {v3, p1}, Lo/A;->static(I)Lo/z;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    iput-boolean p1, v0, Lo/z;->throws:Z

    const/4 v6, 0x3

    .line 59
    const/4 v5, 0x0

    move p1, v5

    .line 60
    invoke-virtual {v3, v0, p1}, Lo/A;->switch(Lo/z;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    const/4 v5, 0x2

    return-void
.end method

.method public final throw()V
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 3
    const/16 v5, 0x21

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_4

    const/4 v5, 0x3

    .line 7
    iget-object v0, v3, Lo/A;->W:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3, v1}, Lo/A;->static(I)Lo/z;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    iget-boolean v0, v0, Lo/z;->return:Z

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 22
    :goto_0
    const/4 v5, 0x1

    move v1, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lo/A;->l:Lo/LPt8;

    const/4 v5, 0x2

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v5, 0x4

    :goto_1
    if-eqz v1, :cond_3

    const/4 v5, 0x3

    .line 31
    iget-object v0, v3, Lo/A;->X:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x2

    .line 33
    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 35
    iget-object v0, v3, Lo/A;->W:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x6

    .line 37
    invoke-static {v0, v3}, Lo/u;->abstract(Ljava/lang/Object;Lo/A;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    iput-object v0, v3, Lo/A;->X:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x6

    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v5, 0x3

    if-nez v1, :cond_4

    const/4 v5, 0x1

    .line 46
    iget-object v0, v3, Lo/A;->X:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x1

    .line 48
    if-eqz v0, :cond_4

    const/4 v5, 0x4

    .line 50
    iget-object v1, v3, Lo/A;->W:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x6

    .line 52
    invoke-static {v1, v0}, Lo/u;->default(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 55
    const/4 v5, 0x0

    move v0, v5

    .line 56
    iput-object v0, v3, Lo/A;->X:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x4

    .line 58
    :cond_4
    const/4 v5, 0x2

    return-void
.end method

.method public final throws(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/A;->H:Z

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v1, 0x5356

    const/16 v1, -0x64

    .line 11
    iget v3, v0, Lo/A;->J:I

    .line 13
    if-eq v3, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lo/n;->abstract:I

    .line 18
    :goto_0
    iget-object v1, v0, Lo/A;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v1, v3}, Lo/A;->try(Landroid/content/Context;I)I

    .line 23
    move-result v4

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v6, 0x2f83

    const/16 v6, 0x21

    .line 28
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 31
    invoke-static {v1}, Lo/A;->return(Landroid/content/Context;)Lo/gv;

    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 39
    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Lo/A;->strictfp(Landroid/content/res/Configuration;)Lo/gv;

    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v1, v4, v6, v7, v2}, Lo/A;->final(Landroid/content/Context;ILo/gv;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    move-result-object v4

    .line 57
    iget-boolean v8, v0, Lo/A;->M:Z

    .line 59
    const/16 v9, 0x6ec

    const/16 v9, 0x18

    .line 61
    const/4 v10, 0x2

    const/4 v10, 0x1

    .line 62
    iget-object v11, v0, Lo/A;->a:Ljava/lang/Object;

    .line 64
    if-nez v8, :cond_7

    .line 66
    instance-of v8, v11, Landroid/app/Activity;

    .line 68
    if-eqz v8, :cond_7

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_4

    .line 76
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x63cc

    const/16 v12, 0x1d

    .line 80
    if-lt v5, v12, :cond_5

    .line 82
    const/high16 v5, 0x100c0000

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v9, :cond_6

    .line 87
    const/high16 v5, 0xc0000

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 91
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v1, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v8, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_7

    .line 106
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 108
    iput v5, v0, Lo/A;->L:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    iput v2, v0, Lo/A;->L:I

    .line 113
    :cond_7
    :goto_3
    iput-boolean v10, v0, Lo/A;->M:Z

    .line 115
    iget v5, v0, Lo/A;->L:I

    .line 117
    :goto_4
    iget-object v8, v0, Lo/A;->I:Landroid/content/res/Configuration;

    .line 119
    if-nez v8, :cond_8

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    move-result-object v8

    .line 129
    :cond_8
    iget v12, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 131
    and-int/lit8 v12, v12, 0x30

    .line 133
    iget v13, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 135
    and-int/lit8 v13, v13, 0x30

    .line 137
    invoke-static {v8}, Lo/A;->strictfp(Landroid/content/res/Configuration;)Lo/gv;

    .line 140
    move-result-object v8

    .line 141
    if-nez v6, :cond_9

    .line 143
    move-object v6, v7

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v4}, Lo/A;->strictfp(Landroid/content/res/Configuration;)Lo/gv;

    .line 148
    move-result-object v6

    .line 149
    :goto_5
    if-eq v12, v13, :cond_a

    .line 151
    const/16 v12, 0x7736

    const/16 v12, 0x200

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 155
    :goto_6
    if-eqz v6, :cond_b

    .line 157
    invoke-virtual {v8, v6}, Lo/gv;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_b

    .line 163
    or-int/lit16 v12, v12, 0x2004

    .line 165
    :cond_b
    not-int v8, v5

    .line 166
    and-int/2addr v8, v12

    .line 167
    const/16 v14, 0x3b13

    const/16 v14, 0x1c

    .line 169
    if-eqz v8, :cond_f

    .line 171
    if-eqz p1, :cond_f

    .line 173
    iget-boolean v8, v0, Lo/A;->F:Z

    .line 175
    if-eqz v8, :cond_f

    .line 177
    sget-boolean v8, Lo/A;->a0:Z

    .line 179
    if-nez v8, :cond_c

    .line 181
    iget-boolean v8, v0, Lo/A;->G:Z

    .line 183
    if-eqz v8, :cond_f

    .line 185
    :cond_c
    instance-of v8, v11, Landroid/app/Activity;

    .line 187
    if-eqz v8, :cond_f

    .line 189
    move-object v8, v11

    .line 190
    check-cast v8, Landroid/app/Activity;

    .line 192
    invoke-virtual {v8}, Landroid/app/Activity;->isChild()Z

    .line 195
    move-result v15

    .line 196
    if-nez v15, :cond_f

    .line 198
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    const/16 v10, 0x7f81

    const/16 v10, 0x1f

    .line 202
    if-lt v15, v10, :cond_d

    .line 204
    and-int/lit16 v10, v12, 0x2000

    .line 206
    if-eqz v10, :cond_d

    .line 208
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 219
    move-result v4

    .line 220
    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 223
    :cond_d
    if-lt v15, v14, :cond_e

    .line 225
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 228
    goto :goto_7

    .line 229
    :cond_e
    new-instance v4, Landroid/os/Handler;

    .line 231
    invoke-virtual {v8}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 234
    move-result-object v10

    .line 235
    invoke-direct {v4, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    new-instance v10, Lo/lpT8;

    .line 240
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 241
    invoke-direct {v10, v15, v8}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    .line 244
    invoke-virtual {v4, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    :goto_7
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_f
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 250
    :goto_8
    if-nez v4, :cond_23

    .line 252
    if-eqz v12, :cond_23

    .line 254
    and-int v4, v12, v5

    .line 256
    if-ne v4, v12, :cond_10

    .line 258
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 261
    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    move-result-object v5

    .line 265
    new-instance v8, Landroid/content/res/Configuration;

    .line 267
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    move-result-object v10

    .line 271
    invoke-direct {v8, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 274
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 277
    move-result-object v10

    .line 278
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 280
    and-int/lit8 v10, v10, -0x31

    .line 282
    or-int/2addr v10, v13

    .line 283
    iput v10, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 285
    if-eqz v6, :cond_12

    .line 287
    iget-object v10, v6, Lo/gv;->else:Lo/iv;

    .line 289
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    if-lt v12, v9, :cond_11

    .line 293
    invoke-static {v8, v6}, Lo/s;->instanceof(Landroid/content/res/Configuration;Lo/gv;)V

    .line 296
    goto :goto_a

    .line 297
    :cond_11
    invoke-interface {v10, v2}, Lo/iv;->get(I)Ljava/util/Locale;

    .line 300
    move-result-object v12

    .line 301
    invoke-virtual {v8, v12}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 304
    invoke-interface {v10, v2}, Lo/iv;->get(I)Ljava/util/Locale;

    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v8, v10}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 311
    :cond_12
    :goto_a
    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 314
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    const/16 v12, 0x29eb

    const/16 v12, 0x1a

    .line 318
    const/16 v13, 0x1d8f

    const/16 v13, 0x17

    .line 320
    if-ge v10, v12, :cond_1f

    .line 322
    if-lt v10, v14, :cond_13

    .line 324
    goto/16 :goto_13

    .line 326
    :cond_13
    const-string v12, "mDrawableCache"

    .line 328
    const-class v14, Landroid/content/res/Resources;

    .line 330
    if-lt v10, v9, :cond_19

    .line 332
    sget-boolean v10, Lo/zr;->strictfp:Z

    .line 334
    if-nez v10, :cond_14

    .line 336
    :try_start_1
    const-string v10, "mResourcesImpl"

    .line 338
    invoke-virtual {v14, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 341
    move-result-object v10

    .line 342
    sput-object v10, Lo/zr;->catch:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 345
    :try_start_2
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    goto :goto_b

    .line 349
    :catch_1
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 350
    :catch_2
    :goto_b
    sput-boolean v14, Lo/zr;->strictfp:Z

    .line 352
    :cond_14
    sget-object v10, Lo/zr;->catch:Ljava/lang/reflect/Field;

    .line 354
    if-nez v10, :cond_15

    .line 356
    goto/16 :goto_13

    .line 358
    :cond_15
    :try_start_3
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 362
    goto :goto_c

    .line 363
    :catch_3
    nop

    .line 364
    move-object v5, v7

    .line 365
    :goto_c
    if-nez v5, :cond_16

    .line 367
    goto/16 :goto_13

    .line 369
    :cond_16
    sget-boolean v10, Lo/zr;->while:Z

    .line 371
    if-nez v10, :cond_17

    .line 373
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 380
    move-result-object v10

    .line 381
    sput-object v10, Lo/zr;->final:Ljava/lang/reflect/Field;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 383
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 384
    :try_start_5
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 387
    goto :goto_d

    .line 388
    :catch_4
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 389
    :catch_5
    :goto_d
    sput-boolean v14, Lo/zr;->while:Z

    .line 391
    :cond_17
    sget-object v10, Lo/zr;->final:Ljava/lang/reflect/Field;

    .line 393
    if-eqz v10, :cond_18

    .line 395
    :try_start_6
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 399
    goto :goto_e

    .line 400
    :catch_6
    nop

    .line 401
    :cond_18
    :goto_e
    if-eqz v7, :cond_1f

    .line 403
    invoke-static {v7}, Lo/zr;->while(Ljava/lang/Object;)V

    .line 406
    goto :goto_13

    .line 407
    :cond_19
    if-lt v10, v13, :cond_1d

    .line 409
    sget-boolean v10, Lo/zr;->while:Z

    .line 411
    if-nez v10, :cond_1a

    .line 413
    :try_start_7
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 416
    move-result-object v10

    .line 417
    sput-object v10, Lo/zr;->final:Ljava/lang/reflect/Field;
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 419
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 420
    :try_start_8
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 423
    goto :goto_f

    .line 424
    :catch_7
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 425
    :catch_8
    :goto_f
    sput-boolean v14, Lo/zr;->while:Z

    .line 427
    :cond_1a
    sget-object v10, Lo/zr;->final:Ljava/lang/reflect/Field;

    .line 429
    if-eqz v10, :cond_1b

    .line 431
    :try_start_9
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v7
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    .line 435
    goto :goto_10

    .line 436
    :catch_9
    nop

    .line 437
    :cond_1b
    :goto_10
    if-nez v7, :cond_1c

    .line 439
    goto :goto_13

    .line 440
    :cond_1c
    invoke-static {v7}, Lo/zr;->while(Ljava/lang/Object;)V

    .line 443
    goto :goto_13

    .line 444
    :cond_1d
    sget-boolean v10, Lo/zr;->while:Z

    .line 446
    if-nez v10, :cond_1e

    .line 448
    :try_start_a
    invoke-virtual {v14, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 451
    move-result-object v10

    .line 452
    sput-object v10, Lo/zr;->final:Ljava/lang/reflect/Field;
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_a

    .line 454
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 455
    :try_start_b
    invoke-virtual {v10, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_b

    .line 458
    goto :goto_11

    .line 459
    :catch_a
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 460
    :catch_b
    :goto_11
    sput-boolean v14, Lo/zr;->while:Z

    .line 462
    :cond_1e
    sget-object v10, Lo/zr;->final:Ljava/lang/reflect/Field;

    .line 464
    if-eqz v10, :cond_1f

    .line 466
    :try_start_c
    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Ljava/util/Map;
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_c

    .line 472
    move-object v7, v5

    .line 473
    goto :goto_12

    .line 474
    :catch_c
    nop

    .line 475
    :goto_12
    if-eqz v7, :cond_1f

    .line 477
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 480
    :cond_1f
    :goto_13
    iget v5, v0, Lo/A;->K:I

    .line 482
    if-eqz v5, :cond_20

    .line 484
    invoke-virtual {v1, v5}, Landroid/content/Context;->setTheme(I)V

    .line 487
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    if-lt v5, v13, :cond_20

    .line 491
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 494
    move-result-object v5

    .line 495
    iget v7, v0, Lo/A;->K:I

    .line 497
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 498
    invoke-virtual {v5, v7, v14}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 501
    goto :goto_14

    .line 502
    :cond_20
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 503
    :goto_14
    if-eqz v4, :cond_22

    .line 505
    instance-of v4, v11, Landroid/app/Activity;

    .line 507
    if-eqz v4, :cond_22

    .line 509
    check-cast v11, Landroid/app/Activity;

    .line 511
    instance-of v4, v11, Lo/cu;

    .line 513
    if-eqz v4, :cond_21

    .line 515
    move-object v4, v11

    .line 516
    check-cast v4, Lo/cu;

    .line 518
    invoke-interface {v4}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 521
    move-result-object v4

    .line 522
    iget-object v4, v4, Landroidx/lifecycle/com3;->default:Lo/Vt;

    .line 524
    sget-object v5, Lo/Vt;->CREATED:Lo/Vt;

    .line 526
    invoke-virtual {v4, v5}, Lo/Vt;->isAtLeast(Lo/Vt;)Z

    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_22

    .line 532
    invoke-virtual {v11, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 535
    goto :goto_15

    .line 536
    :cond_21
    iget-boolean v4, v0, Lo/A;->G:Z

    .line 538
    if-eqz v4, :cond_22

    .line 540
    iget-boolean v4, v0, Lo/A;->H:Z

    .line 542
    if-nez v4, :cond_22

    .line 544
    invoke-virtual {v11, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 547
    :cond_22
    :goto_15
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 548
    goto :goto_16

    .line 549
    :cond_23
    move v10, v4

    .line 550
    :goto_16
    if-eqz v6, :cond_25

    .line 552
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 559
    move-result-object v4

    .line 560
    invoke-static {v4}, Lo/A;->strictfp(Landroid/content/res/Configuration;)Lo/gv;

    .line 563
    move-result-object v4

    .line 564
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 566
    if-lt v5, v9, :cond_24

    .line 568
    invoke-static {v4}, Lo/s;->default(Lo/gv;)V

    .line 571
    goto :goto_17

    .line 572
    :cond_24
    iget-object v4, v4, Lo/gv;->else:Lo/iv;

    .line 574
    invoke-interface {v4, v2}, Lo/iv;->get(I)Ljava/util/Locale;

    .line 577
    move-result-object v2

    .line 578
    invoke-static {v2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 581
    :cond_25
    :goto_17
    if-nez v3, :cond_26

    .line 583
    invoke-virtual {v0, v1}, Lo/A;->catch(Landroid/content/Context;)Lo/AuX;

    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lo/AuX;->goto()V

    .line 590
    goto :goto_18

    .line 591
    :cond_26
    iget-object v2, v0, Lo/A;->N:Lo/w;

    .line 593
    if-eqz v2, :cond_27

    .line 595
    invoke-virtual {v2}, Lo/AuX;->default()V

    .line 598
    :cond_27
    :goto_18
    const/4 v2, 0x4

    const/4 v2, 0x3

    .line 599
    if-ne v3, v2, :cond_29

    .line 601
    iget-object v2, v0, Lo/A;->O:Lo/w;

    .line 603
    if-nez v2, :cond_28

    .line 605
    new-instance v2, Lo/w;

    .line 607
    invoke-direct {v2, v0, v1}, Lo/w;-><init>(Lo/A;Landroid/content/Context;)V

    .line 610
    iput-object v2, v0, Lo/A;->O:Lo/w;

    .line 612
    :cond_28
    iget-object v1, v0, Lo/A;->O:Lo/w;

    .line 614
    invoke-virtual {v1}, Lo/AuX;->goto()V

    .line 617
    goto :goto_19

    .line 618
    :cond_29
    iget-object v1, v0, Lo/A;->O:Lo/w;

    .line 620
    if-eqz v1, :cond_2a

    .line 622
    invoke-virtual {v1}, Lo/AuX;->default()V

    .line 625
    :cond_2a
    :goto_19
    return v10
.end method

.method public final transient()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/A;->interface()V

    const/4 v6, 0x7

    .line 4
    iget-boolean v0, v3, Lo/A;->w:Z

    const/4 v5, 0x1

    .line 6
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 8
    iget-object v0, v3, Lo/A;->f:Lo/U0;

    const/4 v5, 0x5

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lo/A;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v6, 0x2

    .line 17
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 19
    new-instance v1, Lo/hT;

    const/4 v6, 0x6

    .line 21
    check-cast v0, Landroid/app/Activity;

    const/4 v6, 0x5

    .line 23
    iget-boolean v2, v3, Lo/A;->x:Z

    const/4 v6, 0x7

    .line 25
    invoke-direct {v1, v0, v2}, Lo/hT;-><init>(Landroid/app/Activity;Z)V

    const/4 v5, 0x5

    .line 28
    iput-object v1, v3, Lo/A;->f:Lo/U0;

    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x2

    instance-of v1, v0, Landroid/app/Dialog;

    const/4 v6, 0x4

    .line 33
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 35
    new-instance v1, Lo/hT;

    const/4 v5, 0x4

    .line 37
    check-cast v0, Landroid/app/Dialog;

    const/4 v6, 0x5

    .line 39
    invoke-direct {v1, v0}, Lo/hT;-><init>(Landroid/app/Dialog;)V

    const/4 v6, 0x6

    .line 42
    iput-object v1, v3, Lo/A;->f:Lo/U0;

    const/4 v5, 0x7

    .line 44
    :cond_2
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Lo/A;->f:Lo/U0;

    const/4 v5, 0x2

    .line 46
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 48
    iget-boolean v1, v3, Lo/A;->S:Z

    const/4 v6, 0x7

    .line 50
    invoke-virtual {v0, v1}, Lo/U0;->private(Z)V

    const/4 v6, 0x6

    .line 53
    :cond_3
    const/4 v6, 0x6

    :goto_1
    return-void
.end method

.method public final try(Landroid/content/Context;I)I
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, -0x64

    move v0, v5

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-eq p2, v0, :cond_5

    const/4 v4, 0x6

    .line 6
    if-eq p2, v1, :cond_4

    const/4 v4, 0x3

    .line 8
    if-eqz p2, :cond_2

    const/4 v4, 0x5

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    if-eq p2, v0, :cond_4

    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    move v0, v5

    .line 14
    if-eq p2, v0, :cond_4

    const/4 v5, 0x4

    .line 16
    const/4 v5, 0x3

    move v0, v5

    .line 17
    if-ne p2, v0, :cond_1

    const/4 v5, 0x2

    .line 19
    iget-object p2, v2, Lo/A;->O:Lo/w;

    const/4 v5, 0x2

    .line 21
    if-nez p2, :cond_0

    const/4 v5, 0x6

    .line 23
    new-instance p2, Lo/w;

    const/4 v5, 0x7

    .line 25
    invoke-direct {p2, v2, p1}, Lo/w;-><init>(Lo/A;Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 28
    iput-object p2, v2, Lo/A;->O:Lo/w;

    const/4 v4, 0x1

    .line 30
    :cond_0
    const/4 v5, 0x2

    iget-object p1, v2, Lo/A;->O:Lo/w;

    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1}, Lo/w;->protected()I

    .line 35
    move-result v4

    move p1, v4

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 39
    const-string v5, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    move-object p2, v5

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 44
    throw p1

    const/4 v4, 0x5

    .line 45
    :cond_2
    const/4 v5, 0x5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    .line 47
    const/16 v4, 0x17

    move v0, v4

    .line 49
    if-lt p2, v0, :cond_3

    const/4 v5, 0x1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v5

    move-object p2, v5

    .line 55
    const-string v5, "uimode"

    move-object v0, v5

    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    move-object p2, v4

    .line 61
    check-cast p2, Landroid/app/UiModeManager;

    const/4 v4, 0x7

    .line 63
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 66
    move-result v4

    move p2, v4

    .line 67
    if-nez p2, :cond_3

    const/4 v4, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Lo/A;->catch(Landroid/content/Context;)Lo/AuX;

    .line 73
    move-result-object v4

    move-object p1, v4

    .line 74
    invoke-virtual {p1}, Lo/AuX;->protected()I

    .line 77
    move-result v4

    move p1, v4

    .line 78
    return p1

    .line 79
    :cond_4
    const/4 v5, 0x2

    return p2

    .line 80
    :cond_5
    const/4 v5, 0x1

    :goto_0
    return v1
.end method

.method public final volatile()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/A;->q:Z

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/4 v5, 0x6

    .line 8
    const-string v4, "Window feature must be requested before adding content"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 13
    throw v0

    const/4 v4, 0x6
.end method

.method public final while(Landroid/view/KeyEvent;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/A;->a:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 3
    instance-of v1, v0, Lo/Ys;

    const/4 v8, 0x1

    .line 5
    const/4 v8, 0x1

    move v2, v8

    .line 6
    if-nez v1, :cond_0

    const/4 v9, 0x6

    .line 8
    instance-of v0, v0, Lo/C;

    const/4 v9, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 12
    :cond_0
    const/4 v8, 0x1

    iget-object v0, v6, Lo/A;->c:Landroid/view/Window;

    const/4 v9, 0x3

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 20
    invoke-static {v0, p1}, Lo/I2;->goto(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v8

    move v0, v8

    .line 24
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v8

    move v0, v8

    .line 32
    const/4 v8, 0x0

    move v1, v8

    .line 33
    const/16 v8, 0x52

    move v3, v8

    .line 35
    if-ne v0, v3, :cond_2

    const/4 v9, 0x1

    .line 37
    iget-object v0, v6, Lo/A;->d:Lo/v;

    const/4 v9, 0x5

    .line 39
    iget-object v4, v6, Lo/A;->c:Landroid/view/Window;

    const/4 v9, 0x4

    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    move-result-object v9

    move-object v4, v9

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    const/4 v9, 0x6

    iput-boolean v2, v0, Lo/v;->instanceof:Z

    const/4 v9, 0x4

    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    move-result v9

    move v4, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lo/v;->instanceof:Z

    const/4 v9, 0x2

    .line 56
    if-eqz v4, :cond_2

    const/4 v9, 0x1

    .line 58
    goto/16 :goto_5

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Lo/v;->instanceof:Z

    const/4 v9, 0x7

    .line 63
    throw p1

    const/4 v9, 0x4

    .line 64
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v9

    move v0, v9

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    move-result v9

    move v4, v9

    .line 72
    const/4 v9, 0x4

    move v5, v9

    .line 73
    if-nez v4, :cond_6

    const/4 v9, 0x1

    .line 75
    if-eq v0, v5, :cond_4

    const/4 v8, 0x5

    .line 77
    if-eq v0, v3, :cond_3

    const/4 v9, 0x5

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    move-result v9

    move v0, v9

    .line 85
    if-nez v0, :cond_10

    const/4 v8, 0x3

    .line 87
    invoke-virtual {v6, v1}, Lo/A;->static(I)Lo/z;

    .line 90
    move-result-object v8

    move-object v0, v8

    .line 91
    iget-boolean v1, v0, Lo/z;->return:Z

    const/4 v8, 0x3

    .line 93
    if-nez v1, :cond_10

    const/4 v8, 0x5

    .line 95
    invoke-virtual {v6, v0, p1}, Lo/A;->switch(Lo/z;Landroid/view/KeyEvent;)Z

    .line 98
    return v2

    .line 99
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 102
    move-result v8

    move p1, v8

    .line 103
    and-int/lit16 p1, p1, 0x80

    const/4 v9, 0x7

    .line 105
    if-eqz p1, :cond_5

    const/4 v9, 0x5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    move v2, v8

    .line 109
    :goto_0
    iput-boolean v2, v6, Lo/A;->E:Z

    const/4 v8, 0x1

    .line 111
    return v1

    .line 112
    :cond_6
    const/4 v8, 0x7

    if-eq v0, v5, :cond_f

    const/4 v9, 0x7

    .line 114
    if-eq v0, v3, :cond_7

    const/4 v9, 0x3

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_7
    const/4 v8, 0x6

    iget-object v0, v6, Lo/A;->l:Lo/LPt8;

    const/4 v8, 0x6

    .line 120
    if-eqz v0, :cond_8

    const/4 v8, 0x2

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_8
    const/4 v9, 0x7

    invoke-virtual {v6, v1}, Lo/A;->static(I)Lo/z;

    .line 127
    move-result-object v9

    move-object v0, v9

    .line 128
    iget-object v3, v6, Lo/A;->i:Lo/Od;

    const/4 v9, 0x5

    .line 130
    iget-object v4, v6, Lo/A;->b:Landroid/content/Context;

    const/4 v8, 0x4

    .line 132
    if-eqz v3, :cond_a

    const/4 v8, 0x4

    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x2

    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v9, 0x2

    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v8, 0x4

    .line 141
    check-cast v3, Lo/yP;

    const/4 v8, 0x6

    .line 143
    iget-object v3, v3, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x6

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 148
    move-result v9

    move v5, v9

    .line 149
    if-nez v5, :cond_a

    const/4 v9, 0x6

    .line 151
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v8, 0x6

    .line 153
    if-eqz v3, :cond_a

    const/4 v8, 0x3

    .line 155
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->j:Z

    const/4 v9, 0x2

    .line 157
    if-eqz v3, :cond_a

    const/4 v9, 0x3

    .line 159
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 162
    move-result-object v9

    move-object v3, v9

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 166
    move-result v9

    move v3, v9

    .line 167
    if-nez v3, :cond_a

    const/4 v8, 0x7

    .line 169
    iget-object v3, v6, Lo/A;->i:Lo/Od;

    const/4 v8, 0x7

    .line 171
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v9, 0x4

    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v8, 0x3

    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v9, 0x4

    .line 178
    check-cast v3, Lo/yP;

    const/4 v9, 0x1

    .line 180
    iget-object v3, v3, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x1

    .line 182
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->implements()Z

    .line 185
    move-result v8

    move v3, v8

    .line 186
    if-nez v3, :cond_9

    const/4 v8, 0x2

    .line 188
    iget-boolean v3, v6, Lo/A;->H:Z

    const/4 v8, 0x4

    .line 190
    if-nez v3, :cond_d

    const/4 v9, 0x6

    .line 192
    invoke-virtual {v6, v0, p1}, Lo/A;->switch(Lo/z;Landroid/view/KeyEvent;)Z

    .line 195
    move-result v9

    move p1, v9

    .line 196
    if-eqz p1, :cond_d

    const/4 v9, 0x4

    .line 198
    iget-object p1, v6, Lo/A;->i:Lo/Od;

    const/4 v9, 0x6

    .line 200
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v9, 0x3

    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v8, 0x7

    .line 205
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v8, 0x1

    .line 207
    check-cast p1, Lo/yP;

    const/4 v8, 0x4

    .line 209
    iget-object p1, p1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x3

    .line 211
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->class()Z

    .line 214
    move-result v8

    move p1, v8

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v9, 0x4

    iget-object p1, v6, Lo/A;->i:Lo/Od;

    const/4 v8, 0x3

    .line 218
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v8, 0x7

    .line 220
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->throws()V

    const/4 v8, 0x7

    .line 223
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->volatile:Lo/Pd;

    const/4 v8, 0x7

    .line 225
    check-cast p1, Lo/yP;

    const/4 v9, 0x4

    .line 227
    iget-object p1, p1, Lo/yP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x2

    .line 229
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->else:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v9, 0x1

    .line 231
    if-eqz p1, :cond_d

    const/4 v8, 0x7

    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->k:Lo/com8;

    const/4 v9, 0x5

    .line 235
    if-eqz p1, :cond_d

    const/4 v8, 0x5

    .line 237
    invoke-virtual {p1}, Lo/com8;->case()Z

    .line 240
    move-result v8

    move p1, v8

    .line 241
    if-eqz p1, :cond_d

    const/4 v9, 0x7

    .line 243
    goto :goto_2

    .line 244
    :cond_a
    const/4 v9, 0x7

    iget-boolean v3, v0, Lo/z;->return:Z

    const/4 v9, 0x2

    .line 246
    if-nez v3, :cond_e

    const/4 v9, 0x3

    .line 248
    iget-boolean v5, v0, Lo/z;->public:Z

    const/4 v8, 0x2

    .line 250
    if-eqz v5, :cond_b

    const/4 v8, 0x6

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    const/4 v9, 0x3

    iget-boolean v3, v0, Lo/z;->throws:Z

    const/4 v8, 0x6

    .line 255
    if-eqz v3, :cond_d

    const/4 v9, 0x1

    .line 257
    iget-boolean v3, v0, Lo/z;->implements:Z

    const/4 v9, 0x6

    .line 259
    if-eqz v3, :cond_c

    const/4 v8, 0x5

    .line 261
    iput-boolean v1, v0, Lo/z;->throws:Z

    const/4 v8, 0x3

    .line 263
    invoke-virtual {v6, v0, p1}, Lo/A;->switch(Lo/z;Landroid/view/KeyEvent;)Z

    .line 266
    move-result v9

    move v3, v9

    .line 267
    goto :goto_1

    .line 268
    :cond_c
    const/4 v9, 0x4

    const/4 v9, 0x1

    move v3, v9

    .line 269
    :goto_1
    if-eqz v3, :cond_d

    const/4 v9, 0x3

    .line 271
    invoke-virtual {v6, v0, p1}, Lo/A;->native(Lo/z;Landroid/view/KeyEvent;)V

    const/4 v9, 0x5

    .line 274
    :goto_2
    const/4 v8, 0x1

    move p1, v8

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const/4 v9, 0x2

    const/4 v8, 0x0

    move p1, v8

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    const/4 v8, 0x3

    :goto_3
    invoke-virtual {v6, v0, v2}, Lo/A;->extends(Lo/z;Z)V

    const/4 v9, 0x3

    .line 281
    move p1, v3

    .line 282
    :goto_4
    if-eqz p1, :cond_10

    const/4 v9, 0x7

    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    move-result-object v8

    move-object p1, v8

    .line 288
    const-string v8, "audio"

    move-object v0, v8

    .line 290
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    move-result-object v9

    move-object p1, v9

    .line 294
    check-cast p1, Landroid/media/AudioManager;

    const/4 v9, 0x7

    .line 296
    if-eqz p1, :cond_10

    const/4 v9, 0x4

    .line 298
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    const/4 v9, 0x5

    .line 301
    return v2

    .line 302
    :cond_f
    const/4 v8, 0x5

    invoke-virtual {v6}, Lo/A;->for()Z

    .line 305
    move-result v9

    move p1, v9

    .line 306
    if-eqz p1, :cond_11

    const/4 v9, 0x6

    .line 308
    :cond_10
    const/4 v8, 0x6

    :goto_5
    return v2

    .line 309
    :cond_11
    const/4 v8, 0x5

    :goto_6
    return v1
.end method
