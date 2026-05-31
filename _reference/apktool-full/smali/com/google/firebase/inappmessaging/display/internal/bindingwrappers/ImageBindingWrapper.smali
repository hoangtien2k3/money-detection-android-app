.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public continue:Landroid/widget/Button;

.field public instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field public package:Landroid/view/ViewGroup;

.field public protected:Landroid/widget/ImageView;


# virtual methods
.method public final abstract()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->package:Landroid/view/ViewGroup;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public final instanceof()Landroid/widget/ImageView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->protected:Landroid/widget/ImageView;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final package()Landroid/view/ViewGroup;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final protected(Ljava/util/HashMap;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->default:Landroid/view/LayoutInflater;

    const/4 v6, 0x3

    .line 3
    const v1, 0x7f0c0045

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const v1, 0x7f0900ca

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    const/4 v6, 0x3

    .line 20
    iput-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    const/4 v6, 0x4

    .line 22
    const v1, 0x7f0900c9

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    .line 31
    iput-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->package:Landroid/view/ViewGroup;

    const/4 v6, 0x4

    .line 33
    const v1, 0x7f0900cb

    const/4 v6, 0x6

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x5

    .line 42
    iput-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->protected:Landroid/widget/ImageView;

    const/4 v6, 0x7

    .line 44
    const v1, 0x7f090083

    const/4 v6, 0x5

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    check-cast v0, Landroid/widget/Button;

    const/4 v6, 0x3

    .line 53
    iput-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->continue:Landroid/widget/Button;

    const/4 v6, 0x5

    .line 55
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->protected:Landroid/widget/ImageView;

    const/4 v6, 0x3

    .line 57
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->abstract:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->else()I

    .line 62
    move-result v6

    move v3, v6

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v6, 0x2

    .line 66
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->protected:Landroid/widget/ImageView;

    const/4 v6, 0x7

    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->abstract()I

    .line 71
    move-result v6

    move v1, v6

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/4 v6, 0x5

    .line 75
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->else:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v6, 0x7

    .line 77
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v6, 0x5

    .line 79
    sget-object v3, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v6, 0x7

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    move v1, v6

    .line 85
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 87
    check-cast v0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    const/4 v6, 0x2

    .line 89
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->protected:Landroid/widget/ImageView;

    const/4 v6, 0x1

    .line 91
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v6, 0x3

    .line 93
    if-eqz v3, :cond_1

    const/4 v6, 0x6

    .line 95
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v6

    move v3, v6

    .line 101
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v6, 0x2

    :goto_0
    const/16 v6, 0x8

    move v3, v6

    .line 108
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x2

    .line 111
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->protected:Landroid/widget/ImageView;

    const/4 v6, 0x1

    .line 113
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->package:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v6, 0x7

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    move-object p1, v6

    .line 119
    check-cast p1, Landroid/view/View$OnClickListener;

    const/4 v6, 0x6

    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    .line 124
    :cond_2
    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    const/4 v6, 0x1

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    .line 129
    iget-object p1, v4, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;->continue:Landroid/widget/Button;

    const/4 v6, 0x4

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    .line 134
    return-object v2
.end method
