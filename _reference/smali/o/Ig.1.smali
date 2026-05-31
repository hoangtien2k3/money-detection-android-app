.class public final Lo/Ig;
.super Lo/Ag;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/ref/WeakReference;

.field public final else:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lo/Jg;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lo/Ig;->else:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 16
    iput-object p1, v1, Lo/Ig;->abstract:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/Ig;->else:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 9
    iget-object v1, v6, Lo/Ig;->abstract:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v9

    move-object v1, v9

    .line 15
    check-cast v1, Landroid/text/InputFilter;

    const/4 v8, 0x5

    .line 17
    if-eqz v1, :cond_7

    const/4 v8, 0x4

    .line 19
    if-nez v0, :cond_0

    const/4 v8, 0x3

    .line 21
    goto/16 :goto_2

    .line 22
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 25
    move-result-object v9

    move-object v2, v9

    .line 26
    if-nez v2, :cond_1

    const/4 v8, 0x4

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    .line 30
    const/4 v8, 0x0

    move v4, v8

    .line 31
    :goto_0
    array-length v5, v2

    const/4 v8, 0x2

    .line 32
    if-ge v4, v5, :cond_7

    const/4 v9, 0x5

    .line 34
    aget-object v5, v2, v4

    const/4 v8, 0x4

    .line 36
    if-ne v5, v1, :cond_6

    const/4 v9, 0x6

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result v8

    move v1, v8

    .line 42
    if-eqz v1, :cond_7

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 47
    move-result-object v8

    move-object v1, v8

    .line 48
    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 51
    move-result-object v9

    move-object v2, v9

    .line 52
    if-nez v1, :cond_2

    const/4 v8, 0x3

    .line 54
    const/4 v8, 0x0

    move v4, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v9

    move v4, v9

    .line 63
    :goto_1
    invoke-virtual {v2, v1, v3, v4}, Lo/Cg;->package(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 66
    move-result-object v8

    move-object v2, v8

    .line 67
    if-ne v1, v2, :cond_3

    const/4 v9, 0x7

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v8, 0x4

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 73
    move-result v8

    move v1, v8

    .line 74
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 77
    move-result v8

    move v3, v8

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    .line 81
    instance-of v0, v2, Landroid/text/Spannable;

    const/4 v8, 0x1

    .line 83
    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 85
    check-cast v2, Landroid/text/Spannable;

    const/4 v9, 0x7

    .line 87
    if-ltz v1, :cond_4

    const/4 v9, 0x2

    .line 89
    if-ltz v3, :cond_4

    const/4 v8, 0x3

    .line 91
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    const/4 v8, 0x6

    .line 94
    return-void

    .line 95
    :cond_4
    const/4 v9, 0x3

    if-ltz v1, :cond_5

    const/4 v9, 0x2

    .line 97
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v8, 0x3

    .line 100
    return-void

    .line 101
    :cond_5
    const/4 v9, 0x6

    if-ltz v3, :cond_7

    const/4 v9, 0x2

    .line 103
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v8, 0x4

    .line 106
    return-void

    .line 107
    :cond_6
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v8, 0x4

    :goto_2
    return-void
.end method
