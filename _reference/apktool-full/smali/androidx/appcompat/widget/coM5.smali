.class public final Landroidx/appcompat/widget/coM5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic else:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/appcompat/widget/coM5;->else:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/widget/coM5;->else:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v5, 0x7

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->synchronized:Z

    const/4 v5, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    const-string v5, "input_method"

    move-object v2, v5

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 23
    iput-boolean v2, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->synchronized:Z

    const/4 v5, 0x4

    .line 25
    :cond_0
    const/4 v5, 0x5

    return-void
.end method
