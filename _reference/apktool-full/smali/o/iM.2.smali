.class public final Lo/iM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x5

    .line 10
    iput-object v0, v2, Lo/iM;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    .line 12
    iput-object p1, v2, Lo/iM;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/iM;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Landroid/text/TextWatcher;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/iM;->else:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Landroid/text/TextWatcher;

    const/4 v3, 0x2

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/iM;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-lez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    instance-of v0, p2, Lo/jQ;

    const/4 v3, 0x7

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/iM;->else:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 16
    check-cast v0, Landroid/text/SpanWatcher;

    const/4 v3, 0x5

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    const/4 v3, 0x6

    .line 21
    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/iM;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    if-lez v0, :cond_0

    const/4 v8, 0x2

    .line 9
    instance-of v0, p2, Lo/jQ;

    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v8, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    .line 16
    const/16 v8, 0x1c

    move v1, v8

    .line 18
    if-ge v0, v1, :cond_2

    const/4 v8, 0x3

    .line 20
    const/4 v8, 0x0

    move v0, v8

    .line 21
    if-le p3, p4, :cond_1

    const/4 v8, 0x4

    .line 23
    const/4 v8, 0x0

    move p3, v8

    .line 24
    :cond_1
    const/4 v8, 0x4

    if-le p5, p6, :cond_2

    const/4 v8, 0x2

    .line 26
    move v4, p3

    .line 27
    const/4 v8, 0x0

    move v6, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v8, 0x4

    move v4, p3

    .line 30
    move v6, p5

    .line 31
    :goto_0
    iget-object p3, p0, Lo/iM;->else:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 33
    move-object v1, p3

    .line 34
    check-cast v1, Landroid/text/SpanWatcher;

    const/4 v8, 0x7

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move v5, p4

    .line 39
    move v7, p6

    .line 40
    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    const/4 v8, 0x4

    .line 43
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/iM;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-lez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    instance-of v0, p2, Lo/jQ;

    const/4 v4, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lo/iM;->else:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 16
    check-cast v0, Landroid/text/SpanWatcher;

    const/4 v3, 0x5

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    const/4 v4, 0x1

    .line 21
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/iM;->else:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    check-cast v0, Landroid/text/TextWatcher;

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method
