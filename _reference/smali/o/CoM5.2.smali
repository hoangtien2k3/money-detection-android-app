.class public final Lo/CoM5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/COM5;

.field public break:Ljava/lang/CharSequence;

.field public case:Z

.field public catch:Landroid/view/View;

.field public class:Landroid/widget/TextView;

.field public const:Landroid/widget/TextView;

.field public continue:Landroid/view/View;

.field public final default:Landroid/view/Window;

.field public final else:Landroid/content/Context;

.field public extends:Ljava/lang/CharSequence;

.field public final:Landroid/os/Message;

.field public final for:I

.field public goto:Landroid/widget/Button;

.field public implements:Landroid/widget/Button;

.field public final import:I

.field public instanceof:Ljava/lang/CharSequence;

.field public interface:Landroid/widget/ImageView;

.field public final native:I

.field public final new:Z

.field public package:Ljava/lang/CharSequence;

.field public protected:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public public:Landroid/widget/Button;

.field public return:Ljava/lang/CharSequence;

.field public static:I

.field public strictfp:Landroid/widget/ListAdapter;

.field public super:Landroid/os/Message;

.field public final switch:Lo/LPt3;

.field public this:Landroid/graphics/drawable/Drawable;

.field public throws:Landroid/os/Message;

.field public final transient:I

.field public final try:I

.field public final volatile:Lo/CoM3;

.field public while:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/COM5;Landroid/view/Window;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v3, Lo/CoM5;->case:Z

    const/4 v5, 0x2

    .line 7
    const/4 v5, -0x1

    move v1, v5

    .line 8
    iput v1, v3, Lo/CoM5;->static:I

    const/4 v5, 0x6

    .line 10
    new-instance v1, Lo/CoM3;

    const/4 v5, 0x3

    .line 12
    const/4 v5, 0x1

    move v2, v5

    .line 13
    invoke-direct {v1, v2, v3}, Lo/CoM3;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 16
    iput-object v1, v3, Lo/CoM5;->volatile:Lo/CoM3;

    const/4 v5, 0x7

    .line 18
    iput-object p1, v3, Lo/CoM5;->else:Landroid/content/Context;

    const/4 v5, 0x3

    .line 20
    iput-object p2, v3, Lo/CoM5;->abstract:Lo/COM5;

    const/4 v5, 0x2

    .line 22
    iput-object p3, v3, Lo/CoM5;->default:Landroid/view/Window;

    const/4 v5, 0x5

    .line 24
    new-instance p3, Lo/LPt3;

    const/4 v5, 0x6

    .line 26
    invoke-direct {p3}, Lo/LPt3;-><init>()V

    const/4 v5, 0x7

    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    .line 31
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 34
    iput-object v1, p3, Lo/LPt3;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 36
    iput-object p3, v3, Lo/CoM5;->switch:Lo/LPt3;

    const/4 v5, 0x3

    .line 38
    sget-object p3, Lo/UF;->package:[I

    const/4 v5, 0x6

    .line 40
    const v1, 0x7f040028

    const/4 v5, 0x7

    .line 43
    const/4 v5, 0x0

    move v2, v5

    .line 44
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    move-result-object v5

    move-object p1, v5

    .line 48
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v5

    move p3, v5

    .line 52
    iput p3, v3, Lo/CoM5;->transient:I

    const/4 v5, 0x4

    .line 54
    const/4 v5, 0x2

    move p3, v5

    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    const/4 v5, 0x4

    move p3, v5

    .line 59
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    move-result v5

    move p3, v5

    .line 63
    iput p3, v3, Lo/CoM5;->import:I

    const/4 v5, 0x3

    .line 65
    const/4 v5, 0x5

    move p3, v5

    .line 66
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    move-result v5

    move p3, v5

    .line 70
    iput p3, v3, Lo/CoM5;->try:I

    const/4 v5, 0x7

    .line 72
    const/4 v5, 0x7

    move p3, v5

    .line 73
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result v5

    move p3, v5

    .line 77
    iput p3, v3, Lo/CoM5;->for:I

    const/4 v5, 0x3

    .line 79
    const/4 v5, 0x3

    move p3, v5

    .line 80
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result v5

    move p3, v5

    .line 84
    iput p3, v3, Lo/CoM5;->native:I

    const/4 v5, 0x2

    .line 86
    const/4 v5, 0x6

    move p3, v5

    .line 87
    const/4 v5, 0x1

    move v1, v5

    .line 88
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result v5

    move p3, v5

    .line 92
    iput-boolean p3, v3, Lo/CoM5;->new:Z

    const/4 v5, 0x1

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    .line 100
    invoke-virtual {p2}, Lo/C;->default()Lo/n;

    .line 103
    move-result-object v5

    move-object p1, v5

    .line 104
    invoke-virtual {p1, v1}, Lo/n;->protected(I)Z

    .line 107
    return-void
.end method

.method public static abstract(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 5
    const/4 v5, -0x1

    move v2, v5

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    move-result v5

    move v2, v5

    .line 10
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 12
    const/4 v5, 0x0

    move v2, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x4

    move v2, v5

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 18
    :cond_1
    const/4 v5, 0x1

    if-eqz p2, :cond_3

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    invoke-virtual {v3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    move-result v5

    move v3, v5

    .line 25
    if-eqz v3, :cond_2

    const/4 v5, 0x7

    .line 27
    const/4 v5, 0x0

    move v0, v5

    .line 28
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 31
    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method public static default(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 3
    instance-of v2, p1, Landroid/view/ViewStub;

    const/4 v4, 0x2

    .line 5
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 7
    check-cast p1, Landroid/view/ViewStub;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 24
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 31
    :cond_2
    const/4 v4, 0x4

    instance-of p1, v2, Landroid/view/ViewStub;

    const/4 v5, 0x3

    .line 33
    if-eqz p1, :cond_3

    const/4 v4, 0x6

    .line 35
    check-cast v2, Landroid/view/ViewStub;

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    :cond_3
    const/4 v5, 0x6

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 43
    return-object v2
.end method

.method public static else(Landroid/view/View;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x5

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v6, 0x2

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    :cond_2
    const/4 v6, 0x6

    if-lez v0, :cond_3

    const/4 v6, 0x3

    .line 23
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    invoke-static {v3}, Lo/CoM5;->else(Landroid/view/View;)Z

    .line 32
    move-result v6

    move v3, v6

    .line 33
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 35
    return v1

    .line 36
    :cond_3
    const/4 v6, 0x3

    return v2
.end method


# virtual methods
.method public final instanceof(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lo/CoM5;->switch:Lo/LPt3;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 8
    move-result-object v4

    move-object p3, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p3, v4

    .line 11
    :goto_0
    const/4 v3, -0x3

    move v0, v3

    .line 12
    if-eq p1, v0, :cond_3

    const/4 v4, 0x4

    .line 14
    const/4 v4, -0x2

    move v0, v4

    .line 15
    if-eq p1, v0, :cond_2

    const/4 v4, 0x2

    .line 17
    const/4 v3, -0x1

    move v0, v3

    .line 18
    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    .line 20
    iput-object p2, v1, Lo/CoM5;->break:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 22
    iput-object p3, v1, Lo/CoM5;->throws:Landroid/os/Message;

    const/4 v3, 0x2

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 27
    const-string v3, "Button does not exist"

    move-object p2, v3

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 32
    throw p1

    const/4 v3, 0x4

    .line 33
    :cond_2
    const/4 v3, 0x4

    iput-object p2, v1, Lo/CoM5;->return:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 35
    iput-object p3, v1, Lo/CoM5;->super:Landroid/os/Message;

    const/4 v4, 0x5

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v3, 0x6

    iput-object p2, v1, Lo/CoM5;->extends:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 40
    iput-object p3, v1, Lo/CoM5;->final:Landroid/os/Message;

    const/4 v3, 0x6

    .line 42
    return-void
.end method
