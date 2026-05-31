.class public Lo/tg;
.super Lo/VD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public m0:Landroid/widget/EditText;

.field public n0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/VD;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lo/VD;->a(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 4
    const-string v4, "EditTextPreferenceDialogFragment.text"

    move-object v0, v4

    .line 6
    iget-object v1, v2, Lo/tg;->n0:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 11
    return-void
.end method

.method public final for(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/VD;->for(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1}, Lo/VD;->s()Landroidx/preference/DialogPreference;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    check-cast p1, Landroidx/preference/EditTextPreference;

    const/4 v3, 0x1

    .line 12
    iget-object p1, p1, Landroidx/preference/EditTextPreference;->J:Ljava/lang/String;

    const/4 v3, 0x6

    .line 14
    iput-object p1, v1, Lo/tg;->n0:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x2

    const-string v3, "EditTextPreferenceDialogFragment.text"

    move-object v0, v3

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iput-object p1, v1, Lo/tg;->n0:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 25
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/VD;->t(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 4
    const v0, 0x1020003

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    check-cast p1, Landroid/widget/EditText;

    const/4 v4, 0x5

    .line 13
    iput-object p1, v1, Lo/tg;->m0:Landroid/widget/EditText;

    const/4 v4, 0x4

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    iget-object p1, v1, Lo/tg;->m0:Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 22
    iget-object v0, v1, Lo/tg;->n0:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 27
    iget-object p1, v1, Lo/tg;->m0:Landroid/widget/EditText;

    const/4 v3, 0x5

    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v4

    move v0, v4

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v3, 0x3

    .line 40
    invoke-virtual {v1}, Lo/VD;->s()Landroidx/preference/DialogPreference;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    check-cast p1, Landroidx/preference/EditTextPreference;

    const/4 v4, 0x1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 52
    const-string v3, "Dialog view must contain an EditText with id @android:id/edit"

    move-object v0, v3

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 57
    throw p1

    const/4 v4, 0x7
.end method

.method public final u(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iget-object p1, v1, Lo/tg;->m0:Landroid/widget/EditText;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {v1}, Lo/VD;->s()Landroidx/preference/DialogPreference;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    check-cast v0, Landroidx/preference/EditTextPreference;

    const/4 v3, 0x4

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->d(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 25
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
