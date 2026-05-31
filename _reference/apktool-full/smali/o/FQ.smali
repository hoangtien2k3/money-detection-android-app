.class public final Lo/FQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field public abstract:Landroid/text/Spannable;

.field public else:Z


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lo/FQ;->else:Z

    const/4 v3, 0x7

    .line 7
    iput-object p1, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v3, 0x3

    .line 9
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final chars()Ljava/util/stream/IntStream;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lo/UB;->const(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final codePoints()Ljava/util/stream/IntStream;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Lo/UB;->super(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v6, 0x7

    .line 3
    iget-boolean v1, v3, Lo/FQ;->else:Z

    const/4 v6, 0x5

    .line 5
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 9
    const/16 v6, 0x1c

    move v2, v6

    .line 11
    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    .line 13
    new-instance v1, Lo/Jw;

    const/4 v6, 0x5

    .line 15
    const/16 v6, 0xb

    move v2, v6

    .line 17
    invoke-direct {v1, v2}, Lo/Jw;-><init>(I)V

    const/4 v5, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x6

    new-instance v1, Lo/EQ;

    const/4 v5, 0x4

    .line 23
    const/16 v5, 0xb

    move v2, v5

    .line 25
    invoke-direct {v1, v2}, Lo/Jw;-><init>(I)V

    const/4 v5, 0x2

    .line 28
    :goto_0
    invoke-virtual {v1, v0}, Lo/Jw;->else(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 34
    new-instance v1, Landroid/text/SpannableString;

    const/4 v6, 0x3

    .line 36
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 39
    iput-object v1, v3, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v6, 0x7

    .line 41
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    .line 42
    iput-boolean v0, v3, Lo/FQ;->else:Z

    const/4 v6, 0x6

    .line 44
    return-void
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public final length()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/FQ;->else()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/FQ;->else()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v3, 0x5

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/FQ;->abstract:Landroid/text/Spannable;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
