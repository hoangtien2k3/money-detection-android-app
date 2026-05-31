.class public final Lo/H;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Rw;

.field public final else:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/H;->else:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 6
    new-instance v0, Lo/Rw;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v0, p1}, Lo/Rw;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x5

    .line 11
    iput-object v0, v1, Lo/H;->abstract:Lo/Rw;

    const/4 v4, 0x7

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/H;->else:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    sget-object v1, Lo/UF;->goto:[I

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    const/16 v5, 0xe

    move p2, v5

    .line 16
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    const/4 v5, 0x1

    move v1, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v5

    move v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x6

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v3, v1}, Lo/H;->instanceof(Z)V

    const/4 v5, 0x7

    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    .line 40
    throw p2

    const/4 v5, 0x6
.end method

.method public final default(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/H;->abstract:Lo/Rw;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    check-cast v0, Lo/zr;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lo/zr;->transient(Z)V

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public final else([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/H;->abstract:Lo/Rw;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    check-cast v0, Lo/zr;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lo/zr;->this([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public final instanceof(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/H;->abstract:Lo/Rw;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    check-cast v0, Lo/zr;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1}, Lo/zr;->import(Z)V

    const/4 v3, 0x7

    .line 10
    return-void
.end method
