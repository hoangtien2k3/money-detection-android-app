.class public final Lo/Rg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public abstract:Lo/Qg;

.field public default:Z

.field public final else:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Rg;->else:Landroid/widget/EditText;

    const/4 v2, 0x4

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lo/Rg;->default:Z

    const/4 v2, 0x5

    .line 9
    return-void
.end method

.method public static else(Landroid/widget/EditText;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v0, :cond_3

    const/4 v6, 0x3

    .line 4
    if-eqz v4, :cond_3

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v6

    move p1, v6

    .line 10
    if-eqz p1, :cond_3

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v4}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object v6

    move-object v4, v6

    .line 16
    invoke-static {v4}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result v6

    move p1, v6

    .line 20
    invoke-static {v4}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v6

    move v0, v6

    .line 24
    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    const/4 v6, 0x0

    move v2, v6

    .line 29
    if-nez v4, :cond_0

    const/4 v6, 0x1

    .line 31
    const/4 v6, 0x0

    move v3, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v6

    move v3, v6

    .line 40
    :goto_0
    invoke-virtual {v1, v4, v2, v3}, Lo/Cg;->package(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 43
    if-ltz p1, :cond_1

    const/4 v6, 0x4

    .line 45
    if-ltz v0, :cond_1

    const/4 v6, 0x1

    .line 47
    invoke-static {v4, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    const/4 v6, 0x4

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v6, 0x5

    if-ltz p1, :cond_2

    const/4 v6, 0x3

    .line 53
    invoke-static {v4, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v6, 0x7

    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v6, 0x2

    if-ltz v0, :cond_3

    const/4 v6, 0x7

    .line 59
    invoke-static {v4, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v6, 0x5

    .line 62
    :cond_3
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Rg;->else:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_3

    const/4 v4, 0x3

    .line 9
    iget-boolean v1, v2, Lo/Rg;->default:Z

    const/4 v4, 0x7

    .line 11
    if-eqz v1, :cond_3

    const/4 v4, 0x7

    .line 13
    sget-object v1, Lo/Cg;->throws:Lo/Cg;

    const/4 v4, 0x4

    .line 15
    if-eqz v1, :cond_3

    const/4 v4, 0x4

    .line 17
    if-gt p3, p4, :cond_3

    const/4 v4, 0x2

    .line 19
    instance-of p3, p1, Landroid/text/Spannable;

    const/4 v4, 0x5

    .line 21
    if-eqz p3, :cond_3

    const/4 v4, 0x2

    .line 23
    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 26
    move-result-object v4

    move-object p3, v4

    .line 27
    invoke-virtual {p3}, Lo/Cg;->abstract()I

    .line 30
    move-result v4

    move p3, v4

    .line 31
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 33
    const/4 v4, 0x1

    move v1, v4

    .line 34
    if-eq p3, v1, :cond_0

    const/4 v4, 0x3

    .line 36
    const/4 v4, 0x3

    move p1, v4

    .line 37
    if-eq p3, p1, :cond_1

    const/4 v4, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v4, 0x6

    check-cast p1, Landroid/text/Spannable;

    const/4 v4, 0x3

    .line 42
    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 45
    move-result-object v4

    move-object p3, v4

    .line 46
    add-int/2addr p4, p2

    const/4 v4, 0x7

    .line 47
    invoke-virtual {p3, p1, p2, p4}, Lo/Cg;->package(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v4, 0x5

    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    iget-object p2, v2, Lo/Rg;->abstract:Lo/Qg;

    const/4 v4, 0x4

    .line 57
    if-nez p2, :cond_2

    const/4 v4, 0x7

    .line 59
    new-instance p2, Lo/Qg;

    const/4 v4, 0x4

    .line 61
    invoke-direct {p2, v0}, Lo/Qg;-><init>(Landroid/widget/EditText;)V

    const/4 v4, 0x5

    .line 64
    iput-object p2, v2, Lo/Rg;->abstract:Lo/Qg;

    const/4 v4, 0x7

    .line 66
    :cond_2
    const/4 v4, 0x4

    iget-object p2, v2, Lo/Rg;->abstract:Lo/Qg;

    const/4 v4, 0x7

    .line 68
    invoke-virtual {p1, p2}, Lo/Cg;->protected(Lo/Ag;)V

    const/4 v4, 0x2

    .line 71
    :cond_3
    const/4 v4, 0x7

    :goto_0
    return-void
.end method
