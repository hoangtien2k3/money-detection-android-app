.class public final Lo/Hg;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/rI;

.field public final else:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/rI;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x12

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Lo/rI;-><init>(I)V

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    invoke-direct {v3, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v5, 0x1

    .line 12
    iput-object p1, v3, Lo/Hg;->else:Landroid/widget/EditText;

    const/4 v6, 0x6

    .line 14
    iput-object v0, v3, Lo/Hg;->abstract:Lo/rI;

    const/4 v6, 0x3

    .line 16
    sget-object p1, Lo/Cg;->throws:Lo/Cg;

    const/4 v6, 0x5

    .line 18
    if-eqz p1, :cond_3

    const/4 v5, 0x1

    .line 20
    invoke-static {}, Lo/Cg;->else()Lo/Cg;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    invoke-virtual {p1}, Lo/Cg;->abstract()I

    .line 27
    move-result v6

    move p2, v6

    .line 28
    const/4 v6, 0x1

    move v0, v6

    .line 29
    if-ne p2, v0, :cond_3

    const/4 v5, 0x5

    .line 31
    if-nez p3, :cond_0

    const/4 v5, 0x2

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v6, 0x2

    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v5, 0x4

    .line 36
    if-nez p2, :cond_1

    const/4 v5, 0x3

    .line 38
    new-instance p2, Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 40
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x2

    .line 43
    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 45
    :cond_1
    const/4 v5, 0x2

    iget-object p1, p1, Lo/Cg;->package:Lo/xg;

    const/4 v6, 0x7

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 52
    iget-object p1, p1, Lo/xg;->default:Lo/fz;

    const/4 v5, 0x3

    .line 54
    iget-object p1, p1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 56
    check-cast p1, Lo/Ey;

    const/4 v6, 0x5

    .line 58
    const/4 v5, 0x4

    move v0, v5

    .line 59
    invoke-virtual {p1, v0}, Lo/oO;->else(I)I

    .line 62
    move-result v6

    move v0, v6

    .line 63
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 65
    iget-object v2, p1, Lo/oO;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 67
    check-cast v2, Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    .line 69
    iget p1, p1, Lo/oO;->else:I

    const/4 v6, 0x1

    .line 71
    add-int/2addr v0, p1

    const/4 v6, 0x3

    .line 72
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    move-result v5

    move p1, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v6, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 78
    :goto_0
    const-string v6, "android.support.text.emoji.emojiCompat_metadataVersion"

    move-object v0, v6

    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 83
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 85
    const-string v5, "android.support.text.emoji.emojiCompat_replaceAll"

    move-object p2, v5

    .line 87
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 90
    :cond_3
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Hg;->else:Landroid/widget/EditText;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lo/Hg;->abstract:Lo/rI;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    invoke-static {v2, v0, p1, p2, v1}, Lo/rI;->transient(Lo/Hg;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 19
    invoke-super {v2, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    return v1

    .line 27
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 28
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Hg;->else:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lo/Hg;->abstract:Lo/rI;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    invoke-static {v2, v0, p1, p2, v1}, Lo/rI;->transient(Lo/Hg;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 19
    invoke-super {v2, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 22
    move-result v4

    move p1, v4

    .line 23
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v4, 0x6

    :goto_0
    return v1
.end method
