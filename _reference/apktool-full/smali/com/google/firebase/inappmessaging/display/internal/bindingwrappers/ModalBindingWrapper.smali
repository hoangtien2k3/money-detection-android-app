.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;
    }
.end annotation


# instance fields
.field public break:Landroid/widget/TextView;

.field public case:Landroid/view/View;

.field public continue:Landroid/widget/Button;

.field public goto:Landroid/widget/ImageView;

.field public instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

.field public package:Landroid/view/ViewGroup;

.field public protected:Landroid/widget/ScrollView;

.field public public:Lcom/google/firebase/inappmessaging/model/ModalMessage;

.field public return:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;

.field public throws:Landroid/widget/TextView;


# virtual methods
.method public final abstract()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->package:Landroid/view/ViewGroup;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->abstract:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final instanceof()Landroid/widget/ImageView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final package()Landroid/view/ViewGroup;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final protected(Ljava/util/HashMap;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 10

    move-object v6, p0

    .line 1
    const v0, 0x7f0c0049

    const/4 v8, 0x3

    .line 4
    const/4 v9, 0x0

    move v1, v9

    .line 5
    iget-object v2, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->default:Landroid/view/LayoutInflater;

    const/4 v8, 0x7

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    const v1, 0x7f090052

    const/4 v9, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    check-cast v1, Landroid/widget/ScrollView;

    const/4 v9, 0x2

    .line 20
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->protected:Landroid/widget/ScrollView;

    const/4 v9, 0x1

    .line 22
    const v1, 0x7f090059

    const/4 v9, 0x6

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    check-cast v1, Landroid/widget/Button;

    const/4 v8, 0x2

    .line 31
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->continue:Landroid/widget/Button;

    const/4 v8, 0x6

    .line 33
    const v1, 0x7f090083

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v9

    move-object v1, v9

    .line 40
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->case:Landroid/view/View;

    const/4 v9, 0x3

    .line 42
    const v1, 0x7f0900cb

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v8

    move-object v1, v8

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    const/4 v8, 0x3

    .line 51
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 53
    const v1, 0x7f0900dc

    const/4 v8, 0x5

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v8

    move-object v1, v8

    .line 60
    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 62
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->break:Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 64
    const v1, 0x7f0900dd

    const/4 v8, 0x4

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v9

    move-object v1, v9

    .line 71
    check-cast v1, Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 73
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->throws:Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 75
    const v1, 0x7f0900e1

    const/4 v8, 0x5

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v8

    move-object v1, v8

    .line 82
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    const/4 v8, 0x5

    .line 84
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    const/4 v9, 0x5

    .line 86
    const v1, 0x7f0900e0

    const/4 v8, 0x6

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v8

    move-object v0, v8

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x1

    .line 95
    iput-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->package:Landroid/view/ViewGroup;

    const/4 v9, 0x3

    .line 97
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->else:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v9, 0x5

    .line 99
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v9, 0x6

    .line 101
    sget-object v2, Lcom/google/firebase/inappmessaging/model/MessageType;->MODAL:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v8, 0x2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v9

    move v1, v9

    .line 107
    if-eqz v1, :cond_7

    const/4 v9, 0x2

    .line 109
    check-cast v0, Lcom/google/firebase/inappmessaging/model/ModalMessage;

    const/4 v8, 0x2

    .line 111
    iput-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->public:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    const/4 v9, 0x4

    .line 113
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->protected:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v8, 0x3

    .line 115
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->package:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v9, 0x4

    .line 117
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v9, 0x3

    .line 119
    const/4 v8, 0x0

    move v3, v8

    .line 120
    const/16 v8, 0x8

    move v4, v8

    .line 122
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 124
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/model/ImageData;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v8

    move v1, v8

    .line 130
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 v8, 0x2

    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x4

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v9, 0x6

    :goto_0
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x5

    .line 144
    :goto_1
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 146
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/Text;->abstract:Ljava/lang/String;

    const/4 v8, 0x4

    .line 148
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/Text;->else:Ljava/lang/String;

    const/4 v9, 0x4

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v8

    move v5, v8

    .line 154
    if-nez v5, :cond_2

    const/4 v8, 0x3

    .line 156
    iget-object v5, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->throws:Landroid/widget/TextView;

    const/4 v9, 0x6

    .line 158
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    .line 161
    iget-object v5, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->throws:Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 163
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->throws:Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    .line 172
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v8

    move v0, v8

    .line 176
    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 178
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->throws:Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 180
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 183
    move-result v9

    move v1, v9

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x5

    .line 187
    :cond_3
    const/4 v9, 0x2

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    .line 189
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/model/Text;->else:Ljava/lang/String;

    const/4 v8, 0x1

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    move-result v8

    move v1, v8

    .line 195
    if-nez v1, :cond_4

    const/4 v9, 0x3

    .line 197
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->protected:Landroid/widget/ScrollView;

    const/4 v8, 0x6

    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    .line 202
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->break:Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    .line 207
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->break:Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 209
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/model/Text;->abstract:Ljava/lang/String;

    const/4 v8, 0x3

    .line 211
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    move-result v9

    move v2, v9

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x2

    .line 218
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->break:Landroid/widget/TextView;

    const/4 v8, 0x7

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->protected:Landroid/widget/ScrollView;

    const/4 v8, 0x5

    .line 226
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    .line 229
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->break:Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 234
    :goto_3
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->public:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    const/4 v9, 0x3

    .line 236
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/ModalMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v9, 0x5

    .line 238
    if-eqz v0, :cond_6

    const/4 v9, 0x3

    .line 240
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/Action;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    const/4 v9, 0x1

    .line 242
    if-eqz v0, :cond_6

    const/4 v8, 0x6

    .line 244
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/Button;->else:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v9, 0x3

    .line 246
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/model/Text;->else:Ljava/lang/String;

    const/4 v8, 0x4

    .line 248
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result v8

    move v1, v8

    .line 252
    if-nez v1, :cond_6

    const/4 v9, 0x7

    .line 254
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->continue:Landroid/widget/Button;

    const/4 v8, 0x4

    .line 256
    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->case(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V

    const/4 v8, 0x1

    .line 259
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->continue:Landroid/widget/Button;

    const/4 v8, 0x7

    .line 261
    iget-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->public:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    const/4 v9, 0x1

    .line 263
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/model/ModalMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v9, 0x4

    .line 265
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v8

    move-object p1, v8

    .line 269
    check-cast p1, Landroid/view/View$OnClickListener;

    const/4 v9, 0x7

    .line 271
    if-eqz v0, :cond_5

    const/4 v9, 0x2

    .line 273
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    .line 276
    :cond_5
    const/4 v9, 0x6

    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->continue:Landroid/widget/Button;

    const/4 v9, 0x5

    .line 278
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const/4 v9, 0x7

    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->continue:Landroid/widget/Button;

    const/4 v9, 0x6

    .line 284
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    .line 287
    :goto_4
    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 289
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->abstract:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v9, 0x4

    .line 291
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->else()I

    .line 294
    move-result v8

    move v1, v8

    .line 295
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v8, 0x6

    .line 298
    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 300
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->abstract()I

    .line 303
    move-result v8

    move v0, v8

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/4 v9, 0x5

    .line 307
    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->case:Landroid/view/View;

    const/4 v9, 0x7

    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    .line 312
    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;

    const/4 v9, 0x6

    .line 314
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->setDismissListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    .line 317
    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->package:Landroid/view/ViewGroup;

    const/4 v8, 0x5

    .line 319
    iget-object p2, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->public:Lcom/google/firebase/inappmessaging/model/ModalMessage;

    const/4 v8, 0x5

    .line 321
    iget-object p2, p2, Lcom/google/firebase/inappmessaging/model/ModalMessage;->case:Ljava/lang/String;

    const/4 v9, 0x1

    .line 323
    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->continue(Landroid/view/View;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 326
    :cond_7
    const/4 v8, 0x5

    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;->return:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper$ScrollViewAdjustableListener;

    const/4 v9, 0x3

    .line 328
    return-object p1
.end method
