.class public final Lo/OO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/IB;


# virtual methods
.method public final else(Landroid/view/View;Lo/Qa;)Lo/Qa;
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "ReceiveContent"

    move-object v0, v11

    .line 3
    const/4 v11, 0x3

    move v1, v11

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v11

    move v0, v11

    .line 8
    if-eqz v0, :cond_0

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    const/4 v11, 0x3

    iget-object v0, p2, Lo/Qa;->else:Lo/Pa;

    const/4 v11, 0x7

    .line 15
    invoke-interface {v0}, Lo/Pa;->protected()I

    .line 18
    move-result v11

    move v1, v11

    .line 19
    const/4 v11, 0x2

    move v2, v11

    .line 20
    if-ne v1, v2, :cond_1

    const/4 v11, 0x1

    .line 22
    return-object p2

    .line 23
    :cond_1
    const/4 v11, 0x1

    invoke-interface {v0}, Lo/Pa;->case()Landroid/content/ClipData;

    .line 26
    move-result-object v11

    move-object p2, v11

    .line 27
    invoke-interface {v0}, Lo/Pa;->f()I

    .line 30
    move-result v11

    move v0, v11

    .line 31
    check-cast p1, Landroid/widget/TextView;

    const/4 v11, 0x3

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v11

    move-object v1, v11

    .line 37
    check-cast v1, Landroid/text/Editable;

    const/4 v11, 0x4

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v11

    move-object p1, v11

    .line 43
    const/4 v11, 0x0

    move v2, v11

    .line 44
    const/4 v11, 0x0

    move v3, v11

    .line 45
    const/4 v11, 0x0

    move v4, v11

    .line 46
    :goto_0
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 49
    move-result v11

    move v5, v11

    .line 50
    if-ge v3, v5, :cond_6

    const/4 v11, 0x6

    .line 52
    invoke-virtual {p2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 55
    move-result-object v11

    move-object v5, v11

    .line 56
    const/4 v11, 0x1

    move v6, v11

    .line 57
    and-int/lit8 v7, v0, 0x1

    const/4 v11, 0x1

    .line 59
    if-eqz v7, :cond_2

    const/4 v11, 0x7

    .line 61
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v11

    move-object v5, v11

    .line 65
    instance-of v7, v5, Landroid/text/Spanned;

    const/4 v11, 0x1

    .line 67
    if-eqz v7, :cond_3

    const/4 v11, 0x4

    .line 69
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    move-result-object v11

    move-object v5, v11

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v11, 0x3

    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v11

    move-object v5, v11

    .line 78
    :cond_3
    const/4 v11, 0x1

    :goto_1
    if-eqz v5, :cond_5

    const/4 v11, 0x3

    .line 80
    if-nez v4, :cond_4

    const/4 v11, 0x7

    .line 82
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 85
    move-result v11

    move v4, v11

    .line 86
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 89
    move-result v11

    move v7, v11

    .line 90
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v11

    move v8, v11

    .line 94
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v11

    move v8, v11

    .line 98
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v11

    move v4, v11

    .line 102
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v11

    move v4, v11

    .line 106
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v11, 0x4

    .line 109
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 112
    const/4 v11, 0x1

    move v4, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v11, 0x4

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 117
    move-result v11

    move v6, v11

    .line 118
    const-string v11, "\n"

    move-object v7, v11

    .line 120
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 123
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 126
    move-result v11

    move v6, v11

    .line 127
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 130
    :cond_5
    const/4 v11, 0x2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/4 v11, 0x1

    const/4 v11, 0x0

    move p1, v11

    .line 134
    return-object p1
.end method
