.class public final Lo/h0;
.super Lo/Ad;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic break:I

.field public final synthetic public:Ljava/lang/ref/WeakReference;

.field public final synthetic return:Lo/m0;

.field public final synthetic throws:I


# direct methods
.method public constructor <init>(Lo/m0;IILjava/lang/ref/WeakReference;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/h0;->return:Lo/m0;

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lo/h0;->break:I

    const/4 v2, 0x5

    .line 8
    iput p3, v0, Lo/h0;->throws:I

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lo/h0;->public:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public final catch(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final strictfp(Landroid/graphics/Typeface;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    .line 3
    const/16 v7, 0x1c

    move v1, v7

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v6, 0x4

    .line 7
    const/4 v6, -0x1

    move v0, v6

    .line 8
    iget v1, v4, Lo/h0;->break:I

    const/4 v6, 0x5

    .line 10
    if-eq v1, v0, :cond_1

    const/4 v6, 0x6

    .line 12
    iget v0, v4, Lo/h0;->throws:I

    const/4 v6, 0x4

    .line 14
    and-int/lit8 v0, v0, 0x2

    const/4 v7, 0x2

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 18
    const/4 v6, 0x1

    move v0, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 21
    :goto_0
    invoke-static {p1, v1, v0}, Lo/l0;->else(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Lo/h0;->return:Lo/m0;

    const/4 v6, 0x2

    .line 27
    iget-boolean v1, v0, Lo/m0;->return:Z

    const/4 v6, 0x1

    .line 29
    if-eqz v1, :cond_3

    const/4 v6, 0x3

    .line 31
    iput-object p1, v0, Lo/m0;->public:Landroid/graphics/Typeface;

    const/4 v6, 0x4

    .line 33
    iget-object v1, v4, Lo/h0;->public:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x1

    .line 41
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    move-result v7

    move v2, v7

    .line 47
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 49
    iget v0, v0, Lo/m0;->break:I

    const/4 v6, 0x4

    .line 51
    new-instance v2, Lo/LPT5;

    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x1

    move v3, v7

    .line 54
    invoke-direct {v2, v1, p1, v0, v3}, Lo/LPT5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v6, 0x1

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 61
    :cond_2
    const/4 v6, 0x5

    iget v0, v0, Lo/m0;->break:I

    const/4 v6, 0x3

    .line 63
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v7, 0x1

    .line 66
    :cond_3
    const/4 v6, 0x1

    return-void
.end method
