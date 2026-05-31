.class public final Landroidx/appcompat/widget/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, v0, Landroidx/appcompat/widget/cOm1;->else:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/appcompat/widget/cOm1;->else:Landroidx/appcompat/widget/SearchView;

    const/4 v9, 0x7

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v9, 0x2

    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v9, 0x5

    .line 7
    const/4 v9, 0x0

    move v3, v9

    .line 8
    if-nez v2, :cond_0

    const/4 v9, 0x6

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 15
    move-result v9

    move v2, v9

    .line 16
    const/16 v9, 0x42

    move v4, v9

    .line 18
    const/4 v9, 0x1

    move v5, v9

    .line 19
    if-eqz v2, :cond_8

    const/4 v9, 0x3

    .line 21
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 24
    move-result v9

    move v2, v9

    .line 25
    const/4 v9, -0x1

    move v6, v9

    .line 26
    if-eq v2, v6, :cond_8

    const/4 v9, 0x6

    .line 28
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v9, 0x6

    .line 30
    if-nez p1, :cond_1

    const/4 v9, 0x2

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_1
    const/4 v9, 0x6

    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->G:Lo/rc;

    const/4 v9, 0x3

    .line 36
    if-nez p1, :cond_2

    const/4 v9, 0x4

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    move-result v9

    move p1, v9

    .line 44
    if-nez p1, :cond_a

    const/4 v9, 0x6

    .line 46
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 49
    move-result v9

    move p1, v9

    .line 50
    if-eqz p1, :cond_a

    const/4 v9, 0x5

    .line 52
    if-eq p2, v4, :cond_7

    const/4 v9, 0x4

    .line 54
    const/16 v9, 0x54

    move p1, v9

    .line 56
    if-eq p2, p1, :cond_7

    const/4 v9, 0x2

    .line 58
    const/16 v9, 0x3d

    move p1, v9

    .line 60
    if-ne p2, p1, :cond_3

    const/4 v9, 0x3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v9, 0x2

    const/16 v9, 0x15

    move p1, v9

    .line 65
    if-eq p2, p1, :cond_5

    const/4 v9, 0x1

    .line 67
    const/16 v9, 0x16

    move p3, v9

    .line 69
    if-ne p2, p3, :cond_4

    const/4 v9, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v9, 0x2

    const/16 v9, 0x13

    move p1, v9

    .line 74
    if-ne p2, p1, :cond_a

    const/4 v9, 0x2

    .line 76
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 79
    return v3

    .line 80
    :cond_5
    const/4 v9, 0x3

    :goto_0
    if-ne p2, p1, :cond_6

    const/4 v9, 0x6

    .line 82
    const/4 v9, 0x0

    move p1, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 87
    move-result v9

    move p1, v9

    .line 88
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v9, 0x5

    .line 91
    invoke-virtual {v1, v3}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    const/4 v9, 0x4

    .line 94
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    const/4 v9, 0x3

    .line 97
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->else()V

    const/4 v9, 0x7

    .line 100
    return v5

    .line 101
    :cond_7
    const/4 v9, 0x7

    :goto_2
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 104
    move-result v9

    move p1, v9

    .line 105
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->super(I)V

    const/4 v9, 0x7

    .line 108
    return v5

    .line 109
    :cond_8
    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    move-result-object v9

    move-object v2, v9

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 116
    move-result v9

    move v2, v9

    .line 117
    if-nez v2, :cond_9

    const/4 v9, 0x3

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    const/4 v9, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 123
    move-result v9

    move v2, v9

    .line 124
    if-eqz v2, :cond_a

    const/4 v9, 0x5

    .line 126
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 129
    move-result v9

    move p3, v9

    .line 130
    if-ne p3, v5, :cond_a

    const/4 v9, 0x3

    .line 132
    if-ne p2, v4, :cond_a

    const/4 v9, 0x4

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    const/4 v9, 0x3

    .line 137
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    move-result-object v9

    move-object p1, v9

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v9

    move-object p1, v9

    .line 145
    const-string v9, "android.intent.action.SEARCH"

    move-object p2, v9

    .line 147
    const/4 v9, 0x0

    move p3, v9

    .line 148
    invoke-virtual {v0, p2, p3, p3, p1}, Landroidx/appcompat/widget/SearchView;->break(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object v9

    move-object p1, v9

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v9

    move-object p2, v9

    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x2

    .line 159
    return v5

    .line 160
    :cond_a
    const/4 v9, 0x4

    :goto_3
    return v3
.end method
