.class public final Lo/jM;
.super Landroid/text/SpannableStringBuilder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/ArrayList;

.field public final else:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p2, v0, Lo/jM;->abstract:Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 3
    const-string v2, "watcherClass cannot be null"

    move-object p2, v2

    invoke-static {p2, p1}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lo/jM;->else:Ljava/lang/Class;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lo/jM;II)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v3, 0x7

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object p2, v0, Lo/jM;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 7
    const-string v3, "watcherClass cannot be null"

    move-object p2, v3

    invoke-static {p2, p1}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 8
    iput-object p1, v0, Lo/jM;->else:Ljava/lang/Class;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lo/jM;->package()V

    const/4 v8, 0x1

    .line 4
    const/4 v8, 0x0

    move v0, v8

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    :goto_0
    iget-object v2, v5, Lo/jM;->abstract:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v8

    move v3, v8

    .line 12
    if-ge v1, v3, :cond_0

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v2, v7

    .line 18
    check-cast v2, Lo/iM;

    const/4 v8, 0x6

    .line 20
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 23
    move-result v8

    move v3, v8

    .line 24
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    move-result v8

    move v4, v8

    .line 28
    invoke-virtual {v2, v5, v0, v3, v4}, Lo/iM;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v7, 0x3

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method public final append(C)Landroid/text/Editable;
    .locals 4

    move-object v0, p0

    .line 4
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 3

    move-object v0, p0

    .line 7
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final append(C)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 5
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 8
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 4

    move-object v0, p0

    .line 10
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 3

    move-object v0, p0

    .line 6
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    .line 9
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final default(Ljava/lang/Object;)Lo/iM;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lo/jM;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    if-ge v0, v2, :cond_1

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Lo/iM;

    const/4 v5, 0x3

    .line 16
    iget-object v2, v1, Lo/iM;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 18
    if-ne v2, p1, :cond_0

    const/4 v5, 0x2

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 25
    return-object p1
.end method

.method public final delete(II)Landroid/text/Editable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final delete(II)Landroid/text/SpannableStringBuilder;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final else()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lo/jM;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    if-ge v0, v2, :cond_0

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Lo/iM;

    const/4 v5, 0x6

    .line 16
    iget-object v1, v1, Lo/iM;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/jM;->instanceof(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, p1}, Lo/jM;->default(Ljava/lang/Object;)Lo/iM;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/jM;->instanceof(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1, p1}, Lo/jM;->default(Ljava/lang/Object;)Lo/iM;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/jM;->instanceof(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1, p1}, Lo/jM;->default(Ljava/lang/Object;)Lo/iM;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/jM;->else:Ljava/lang/Class;

    const/4 v3, 0x5

    .line 3
    if-ne v0, p3, :cond_1

    const/4 v3, 0x7

    .line 5
    const-class v0, Lo/iM;

    const/4 v3, 0x3

    .line 7
    invoke-super {v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, [Lo/iM;

    const/4 v3, 0x7

    .line 13
    array-length p2, p1

    const/4 v3, 0x5

    .line 14
    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    move-object p2, v3

    .line 18
    check-cast p2, [Ljava/lang/Object;

    const/4 v3, 0x2

    .line 20
    const/4 v3, 0x0

    move p3, v3

    .line 21
    :goto_0
    array-length v0, p1

    const/4 v3, 0x1

    .line 22
    if-ge p3, v0, :cond_0

    const/4 v3, 0x7

    .line 24
    aget-object v0, p1, p3

    const/4 v3, 0x6

    .line 26
    iget-object v0, v0, Lo/iM;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 28
    aput-object v0, p2, p3

    const/4 v3, 0x2

    .line 30
    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x1

    return-object p2

    .line 34
    :cond_1
    const/4 v3, 0x4

    invoke-super {v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    move-result-object v3

    move-object p1, v3

    .line 38
    return-object p1
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-super {v0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 4
    invoke-super {v0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final instanceof(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lo/jM;->else:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 9
    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v4, 0x2

    .line 3
    iget-object v0, v1, Lo/jM;->else:Ljava/lang/Class;

    const/4 v3, 0x7

    .line 5
    if-ne v0, p3, :cond_1

    const/4 v3, 0x6

    .line 7
    :cond_0
    const/4 v3, 0x7

    const-class p3, Lo/iM;

    const/4 v3, 0x7

    .line 9
    :cond_1
    const/4 v3, 0x5

    invoke-super {v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1
.end method

.method public final package()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Lo/jM;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v5

    move v2, v5

    .line 8
    if-ge v0, v2, :cond_0

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    check-cast v1, Lo/iM;

    const/4 v6, 0x5

    .line 16
    iget-object v1, v1, Lo/iM;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/jM;->instanceof(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, p1}, Lo/jM;->default(Ljava/lang/Object;)Lo/iM;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 16
    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-super {v1, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 19
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 21
    iget-object p1, v1, Lo/jM;->abstract:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lo/jM;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 4

    .line 2
    invoke-virtual/range {p0 .. p5}, Lo/jM;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-object p1, p0

    return-object p1
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-virtual {v0}, Lo/jM;->else()V

    const/4 v2, 0x7

    .line 4
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {v0}, Lo/jM;->package()V

    const/4 v3, 0x7

    return-object v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 6
    invoke-virtual {p0}, Lo/jM;->else()V

    const/4 v3, 0x4

    .line 7
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-object p1, p0

    .line 8
    invoke-virtual {p0}, Lo/jM;->package()V

    const/4 v2, 0x7

    return-object p1
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/jM;->instanceof(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    new-instance v0, Lo/iM;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, p1}, Lo/iM;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 12
    iget-object p1, v1, Lo/jM;->abstract:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x6

    .line 21
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/jM;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lo/jM;->else:Ljava/lang/Class;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1, v2, p1, p2}, Lo/jM;-><init>(Ljava/lang/Class;Lo/jM;II)V

    const/4 v4, 0x6

    .line 8
    return-object v0
.end method
