.class public final Landroidx/appcompat/widget/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic else:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/com3;->else:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/com3;->else:Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->g:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x7

    .line 5
    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->k:Landroid/widget/ImageView;

    const/4 v5, 0x4

    .line 7
    if-ne p1, v2, :cond_0

    const/4 v5, 0x4

    .line 9
    const/4 v5, 0x0

    move p1, v5

    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->catch(Z)V

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 16
    const/4 v5, 0x1

    move p1, v5

    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    const/4 v5, 0x7

    .line 20
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View$OnClickListener;

    const/4 v5, 0x3

    .line 22
    if-eqz p1, :cond_7

    const/4 v5, 0x4

    .line 24
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v5, 0x1

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x2

    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->m:Landroid/widget/ImageView;

    const/4 v5, 0x2

    .line 30
    if-ne p1, v2, :cond_1

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->return()V

    const/4 v5, 0x1

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v5, 0x6

    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->l:Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 38
    if-ne p1, v2, :cond_2

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->final()V

    const/4 v5, 0x3

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v5, 0x5

    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->n:Landroid/widget/ImageView;

    const/4 v5, 0x3

    .line 46
    if-ne p1, v2, :cond_6

    const/4 v5, 0x2

    .line 48
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->R:Landroid/app/SearchableInfo;

    const/4 v5, 0x7

    .line 50
    if-nez p1, :cond_3

    const/4 v5, 0x6

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v5, 0x2

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 56
    move-result v5

    move v1, v5

    .line 57
    if-eqz v1, :cond_5

    const/4 v5, 0x2

    .line 59
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->y:Landroid/content/Intent;

    const/4 v5, 0x2

    .line 61
    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x1

    .line 63
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v5, 0x5

    .line 66
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    const-string v5, "calling_package"

    move-object v1, v5

    .line 72
    if-nez p1, :cond_4

    const/4 v5, 0x7

    .line 74
    const/4 v5, 0x0

    move p1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    :goto_0
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v5

    move-object p1, v5

    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x6

    .line 90
    return-void

    .line 91
    :cond_5
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 94
    move-result v5

    move v1, v5

    .line 95
    if-eqz v1, :cond_7

    const/4 v5, 0x4

    .line 97
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/content/Intent;

    const/4 v5, 0x2

    .line 99
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->throws(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 102
    move-result-object v5

    move-object p1, v5

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v5

    move-object v0, v5

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    return-void

    .line 111
    :cond_6
    const/4 v5, 0x6

    if-ne p1, v1, :cond_7

    const/4 v5, 0x7

    .line 113
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->public()V

    const/4 v5, 0x6

    .line 116
    :catch_0
    :cond_7
    const/4 v5, 0x5

    :goto_1
    return-void
.end method
