.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public case:Landroid/widget/TextView;

.field public continue:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

.field public goto:Landroid/view/View$OnClickListener;

.field public instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

.field public package:Landroid/view/ViewGroup;

.field public protected:Landroid/widget/TextView;


# virtual methods
.method public final abstract()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->package:Landroid/view/ViewGroup;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public final default()Landroid/view/View$OnClickListener;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->goto:Landroid/view/View$OnClickListener;

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->abstract:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final instanceof()Landroid/widget/ImageView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->continue:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final package()Landroid/view/ViewGroup;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final protected(Ljava/util/HashMap;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->default:Landroid/view/LayoutInflater;

    const/4 v9, 0x4

    .line 3
    const v1, 0x7f0c002d

    const/4 v10, 0x3

    .line 6
    const/4 v9, 0x0

    move v2, v9

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    const v1, 0x7f09004d

    const/4 v9, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    const/4 v10, 0x3

    .line 20
    iput-object v1, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    const/4 v10, 0x6

    .line 22
    const v1, 0x7f09004b

    const/4 v10, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v9

    move-object v1, v9

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v10, 0x4

    .line 31
    iput-object v1, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->package:Landroid/view/ViewGroup;

    const/4 v10, 0x4

    .line 33
    const v1, 0x7f09004a

    const/4 v9, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v10

    move-object v1, v10

    .line 40
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x5

    .line 42
    iput-object v1, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->protected:Landroid/widget/TextView;

    const/4 v10, 0x5

    .line 44
    const v1, 0x7f09004c

    const/4 v10, 0x5

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v9

    move-object v1, v9

    .line 51
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    const/4 v10, 0x7

    .line 53
    iput-object v1, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->continue:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    const/4 v9, 0x2

    .line 55
    const v1, 0x7f09004e

    const/4 v10, 0x3

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v9

    move-object v0, v9

    .line 62
    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x7

    .line 64
    iput-object v0, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->case:Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 66
    iget-object v0, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->else:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v10, 0x1

    .line 68
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v10, 0x2

    .line 70
    sget-object v3, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v9, 0x4

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v10

    move v1, v10

    .line 76
    if-eqz v1, :cond_8

    const/4 v9, 0x3

    .line 78
    check-cast v0, Lcom/google/firebase/inappmessaging/model/BannerMessage;

    const/4 v10, 0x4

    .line 80
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->case:Ljava/lang/String;

    const/4 v9, 0x1

    .line 82
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->package:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v10, 0x3

    .line 84
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v9, 0x7

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v9

    move v5, v9

    .line 90
    if-nez v5, :cond_0

    const/4 v9, 0x7

    .line 92
    iget-object v5, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->package:Landroid/view/ViewGroup;

    const/4 v10, 0x7

    .line 94
    invoke-static {v5, v1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->continue(Landroid/view/View;Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 97
    :cond_0
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->continue:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    const/4 v10, 0x1

    .line 99
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->protected:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v10, 0x3

    .line 101
    if-eqz v5, :cond_2

    const/4 v9, 0x6

    .line 103
    iget-object v5, v5, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    const/4 v10, 0x4

    .line 105
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v9

    move v5, v9

    .line 109
    if-eqz v5, :cond_1

    const/4 v10, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v10, 0x2

    const/4 v9, 0x0

    move v5, v9

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v9, 0x6

    :goto_0
    const/16 v9, 0x8

    move v5, v9

    .line 116
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    .line 119
    if-eqz v4, :cond_4

    const/4 v9, 0x2

    .line 121
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/model/Text;->abstract:Ljava/lang/String;

    const/4 v10, 0x3

    .line 123
    iget-object v4, v4, Lcom/google/firebase/inappmessaging/model/Text;->else:Ljava/lang/String;

    const/4 v10, 0x2

    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v10

    move v5, v10

    .line 129
    if-nez v5, :cond_3

    const/4 v10, 0x6

    .line 131
    iget-object v5, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->case:Landroid/widget/TextView;

    const/4 v10, 0x7

    .line 133
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    .line 136
    :cond_3
    const/4 v9, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v9

    move v4, v9

    .line 140
    if-nez v4, :cond_4

    const/4 v10, 0x7

    .line 142
    iget-object v4, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->case:Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 144
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 147
    move-result v9

    move v1, v9

    .line 148
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x4

    .line 151
    :cond_4
    const/4 v9, 0x6

    if-eqz v3, :cond_6

    const/4 v10, 0x3

    .line 153
    iget-object v1, v3, Lcom/google/firebase/inappmessaging/model/Text;->abstract:Ljava/lang/String;

    const/4 v9, 0x6

    .line 155
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/model/Text;->else:Ljava/lang/String;

    const/4 v10, 0x1

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v9

    move v4, v9

    .line 161
    if-nez v4, :cond_5

    const/4 v10, 0x7

    .line 163
    iget-object v4, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->protected:Landroid/widget/TextView;

    const/4 v10, 0x3

    .line 165
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    .line 168
    :cond_5
    const/4 v9, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v9

    move v3, v9

    .line 172
    if-nez v3, :cond_6

    const/4 v9, 0x1

    .line 174
    iget-object v3, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->protected:Landroid/widget/TextView;

    const/4 v10, 0x2

    .line 176
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    move-result v10

    move v1, v10

    .line 180
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x6

    .line 183
    :cond_6
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->abstract:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v9, 0x3

    .line 185
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->instanceof:Ljava/lang/Integer;

    const/4 v10, 0x1

    .line 187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v9

    move v3, v9

    .line 191
    iget-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->default:Ljava/lang/Integer;

    const/4 v10, 0x7

    .line 193
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v9

    move v4, v9

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result v10

    move v3, v10

    .line 201
    iget-object v4, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    const/4 v10, 0x4

    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    move-result-object v9

    move-object v4, v9

    .line 207
    if-nez v4, :cond_7

    const/4 v10, 0x2

    .line 209
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, 0x7

    .line 211
    const/4 v9, -0x1

    move v5, v9

    .line 212
    const/4 v10, -0x2

    move v6, v10

    .line 213
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v10, 0x6

    .line 216
    :cond_7
    const/4 v9, 0x4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v10, 0x7

    .line 218
    iget-object v3, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    const/4 v9, 0x1

    .line 220
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x5

    .line 223
    iget-object v3, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->continue:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    const/4 v10, 0x1

    .line 225
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->else()I

    .line 228
    move-result v10

    move v4, v10

    .line 229
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v9, 0x3

    .line 232
    iget-object v3, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->continue:Lcom/google/firebase/inappmessaging/display/internal/ResizableImageView;

    const/4 v10, 0x2

    .line 234
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->abstract()I

    .line 237
    move-result v10

    move v1, v10

    .line 238
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/4 v10, 0x2

    .line 241
    iput-object p2, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->goto:Landroid/view/View$OnClickListener;

    .line 243
    iget-object v1, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;

    const/4 v9, 0x3

    .line 245
    invoke-virtual {v1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamFrameLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    .line 248
    iget-object p2, v0, Lcom/google/firebase/inappmessaging/model/BannerMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v10, 0x5

    .line 250
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v10

    move-object p1, v10

    .line 254
    check-cast p1, Landroid/view/View$OnClickListener;

    const/4 v9, 0x6

    .line 256
    iget-object p2, v7, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;->package:Landroid/view/ViewGroup;

    const/4 v9, 0x1

    .line 258
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    .line 261
    :cond_8
    const/4 v10, 0x5

    return-object v2
.end method
