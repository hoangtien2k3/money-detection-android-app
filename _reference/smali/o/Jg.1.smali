.class public final Lo/Jg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public abstract:Lo/Ig;

.field public final else:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Jg;->else:Landroid/widget/TextView;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Jg;->else:Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v1}, Lo/Cg;->abstract()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_5

    const/4 v5, 0x5

    .line 20
    const/4 v5, 0x1

    move v2, v5

    .line 21
    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    .line 23
    const/4 v6, 0x3

    move p2, v6

    .line 24
    if-eq v1, p2, :cond_5

    const/4 v6, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x5

    if-nez p6, :cond_2

    const/4 v6, 0x5

    .line 29
    if-nez p5, :cond_2

    const/4 v6, 0x1

    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v5

    move p4, v5

    .line 35
    if-nez p4, :cond_2

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object v5

    move-object p4, v5

    .line 41
    if-ne p1, p4, :cond_2

    const/4 v5, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    .line 46
    if-nez p2, :cond_3

    const/4 v6, 0x4

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v6

    move p4, v6

    .line 52
    if-ne p3, p4, :cond_3

    const/4 v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v5, 0x5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    :goto_0
    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 62
    move-result-object v6

    move-object p2, v6

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v6

    move p3, v6

    .line 67
    const/4 v5, 0x0

    move p4, v5

    .line 68
    invoke-virtual {p2, p1, p4, p3}, Lo/Cg;->package(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 71
    move-result-object v5

    move-object p1, v5

    .line 72
    :cond_4
    const/4 v5, 0x2

    :goto_1
    return-object p1

    .line 73
    :cond_5
    const/4 v5, 0x7

    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 76
    move-result-object v5

    move-object p2, v5

    .line 77
    iget-object p3, v3, Lo/Jg;->abstract:Lo/Ig;

    const/4 v6, 0x4

    .line 79
    if-nez p3, :cond_6

    const/4 v5, 0x7

    .line 81
    new-instance p3, Lo/Ig;

    const/4 v5, 0x6

    .line 83
    invoke-direct {p3, v0, v3}, Lo/Ig;-><init>(Landroid/widget/TextView;Lo/Jg;)V

    const/4 v5, 0x2

    .line 86
    iput-object p3, v3, Lo/Jg;->abstract:Lo/Ig;

    const/4 v6, 0x2

    .line 88
    :cond_6
    const/4 v6, 0x7

    iget-object p3, v3, Lo/Jg;->abstract:Lo/Ig;

    const/4 v5, 0x3

    .line 90
    invoke-virtual {p2, p3}, Lo/Cg;->protected(Lo/Ag;)V

    const/4 v5, 0x4

    .line 93
    return-object p1
.end method
