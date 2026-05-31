.class public final Lo/YJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic else:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/YJ;->else:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x6

    .line 6
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
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p2, v1, Lo/YJ;->else:Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x1

    .line 3
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v3

    move-object p3, v3

    .line 9
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->O:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    move p3, v4

    .line 15
    xor-int/lit8 p4, p3, 0x1

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->const(Z)V

    const/4 v4, 0x1

    .line 20
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->M:Z

    const/4 v4, 0x6

    .line 22
    const/16 v3, 0x8

    move v0, v3

    .line 24
    if-eqz p4, :cond_0

    const/4 v3, 0x2

    .line 26
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->F:Z

    const/4 v3, 0x5

    .line 28
    if-nez p4, :cond_0

    const/4 v4, 0x1

    .line 30
    if-eqz p3, :cond_0

    const/4 v3, 0x7

    .line 32
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->l:Landroid/widget/ImageView;

    const/4 v3, 0x4

    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x0

    move v0, v4

    .line 38
    :cond_0
    const/4 v3, 0x7

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->n:Landroid/widget/ImageView;

    const/4 v3, 0x7

    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x5

    .line 43
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->while()V

    const/4 v3, 0x2

    .line 46
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->class()V

    const/4 v4, 0x5

    .line 49
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->B:Lo/eK;

    const/4 v4, 0x7

    .line 51
    if-eqz p3, :cond_1

    const/4 v3, 0x1

    .line 53
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->N:Ljava/lang/String;

    const/4 v3, 0x6

    .line 55
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    move p3, v3

    .line 59
    if-nez p3, :cond_1

    const/4 v4, 0x3

    .line 61
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->B:Lo/eK;

    const/4 v4, 0x3

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v4

    move-object p4, v4

    .line 67
    invoke-interface {p3, p4}, Lo/eK;->this(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 70
    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    move-object p1, v3

    .line 74
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->N:Ljava/lang/String;

    const/4 v4, 0x7

    .line 76
    return-void
.end method
