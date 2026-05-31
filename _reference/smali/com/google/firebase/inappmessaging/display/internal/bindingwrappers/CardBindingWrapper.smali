.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;
.super Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;
    }
.end annotation


# instance fields
.field public break:Landroid/widget/TextView;

.field public case:Landroid/widget/Button;

.field public continue:Landroid/widget/Button;

.field public goto:Landroid/widget/ImageView;

.field public instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

.field public package:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

.field public protected:Landroid/widget/ScrollView;

.field public public:Lcom/google/firebase/inappmessaging/model/CardMessage;

.field public return:Landroid/view/View$OnClickListener;

.field public super:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;

.field public throws:Landroid/widget/TextView;


# virtual methods
.method public final abstract()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->package:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public final default()Landroid/view/View$OnClickListener;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->return:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->abstract:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final instanceof()Landroid/widget/ImageView;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final package()Landroid/view/ViewGroup;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final protected(Ljava/util/HashMap;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 9

    move-object v6, p0

    .line 1
    const v0, 0x7f0c0030

    const/4 v8, 0x7

    .line 4
    const/4 v8, 0x0

    move v1, v8

    .line 5
    iget-object v2, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->default:Landroid/view/LayoutInflater;

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    const v1, 0x7f090052

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    check-cast v1, Landroid/widget/ScrollView;

    const/4 v8, 0x4

    .line 20
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->protected:Landroid/widget/ScrollView;

    const/4 v8, 0x4

    .line 22
    const v1, 0x7f090115

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v8

    move-object v1, v8

    .line 29
    check-cast v1, Landroid/widget/Button;

    const/4 v8, 0x6

    .line 31
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->continue:Landroid/widget/Button;

    const/4 v8, 0x1

    .line 33
    const v1, 0x7f090134

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    check-cast v1, Landroid/widget/Button;

    const/4 v8, 0x7

    .line 42
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->case:Landroid/widget/Button;

    const/4 v8, 0x4

    .line 44
    const v1, 0x7f0900cb

    const/4 v8, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    const/4 v8, 0x3

    .line 53
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 55
    const v1, 0x7f0900dc

    const/4 v8, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v8

    move-object v1, v8

    .line 62
    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 64
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->break:Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 66
    const v1, 0x7f0900dd

    const/4 v8, 0x4

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    check-cast v1, Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 75
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->throws:Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 77
    const v1, 0x7f090070

    const/4 v8, 0x3

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v8

    move-object v1, v8

    .line 84
    check-cast v1, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    const/4 v8, 0x4

    .line 86
    iput-object v1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    const/4 v8, 0x2

    .line 88
    const v1, 0x7f09006f

    const/4 v8, 0x7

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v8

    move-object v0, v8

    .line 95
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    const/4 v8, 0x1

    .line 97
    iput-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->package:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    const/4 v8, 0x7

    .line 99
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->else:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v8, 0x1

    .line 101
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->else:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v8, 0x2

    .line 103
    sget-object v2, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    const/4 v8, 0x3

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    move v1, v8

    .line 109
    if-eqz v1, :cond_6

    const/4 v8, 0x2

    .line 111
    check-cast v0, Lcom/google/firebase/inappmessaging/model/CardMessage;

    const/4 v8, 0x7

    .line 113
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/model/CardMessage;->instanceof:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v8, 0x2

    .line 115
    iput-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->public:Lcom/google/firebase/inappmessaging/model/CardMessage;

    const/4 v8, 0x1

    .line 117
    iget-object v2, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->throws:Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 119
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/model/Text;->else:Ljava/lang/String;

    const/4 v8, 0x7

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    .line 124
    iget-object v2, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->throws:Landroid/widget/TextView;

    const/4 v8, 0x1

    .line 126
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/model/Text;->abstract:Ljava/lang/String;

    const/4 v8, 0x4

    .line 128
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 131
    move-result v8

    move v1, v8

    .line 132
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x1

    .line 135
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/CardMessage;->package:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v8, 0x6

    .line 137
    const/4 v8, 0x0

    move v1, v8

    .line 138
    const/16 v8, 0x8

    move v2, v8

    .line 140
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 142
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/Text;->else:Ljava/lang/String;

    const/4 v8, 0x3

    .line 144
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 146
    iget-object v4, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->protected:Landroid/widget/ScrollView;

    const/4 v8, 0x7

    .line 148
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x6

    .line 151
    iget-object v4, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->break:Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 153
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    .line 156
    iget-object v4, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->break:Landroid/widget/TextView;

    const/4 v8, 0x3

    .line 158
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    .line 161
    iget-object v3, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->break:Landroid/widget/TextView;

    const/4 v8, 0x7

    .line 163
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/Text;->abstract:Ljava/lang/String;

    const/4 v8, 0x1

    .line 165
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 168
    move-result v8

    move v0, v8

    .line 169
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x7

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->protected:Landroid/widget/ScrollView;

    const/4 v8, 0x1

    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    .line 178
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->break:Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    .line 183
    :goto_0
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->public:Lcom/google/firebase/inappmessaging/model/CardMessage;

    const/4 v8, 0x7

    .line 185
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/CardMessage;->goto:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 187
    if-nez v3, :cond_2

    const/4 v8, 0x5

    .line 189
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/CardMessage;->break:Lcom/google/firebase/inappmessaging/model/ImageData;

    const/4 v8, 0x5

    .line 191
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x5

    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const/4 v8, 0x7

    :goto_1
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x6

    .line 205
    :goto_2
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->public:Lcom/google/firebase/inappmessaging/model/CardMessage;

    const/4 v8, 0x6

    .line 207
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/CardMessage;->continue:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v8, 0x4

    .line 209
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/CardMessage;->case:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v8, 0x4

    .line 211
    iget-object v4, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->continue:Landroid/widget/Button;

    const/4 v8, 0x7

    .line 213
    iget-object v5, v3, Lcom/google/firebase/inappmessaging/model/Action;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    const/4 v8, 0x3

    .line 215
    invoke-static {v4, v5}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->case(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V

    const/4 v8, 0x1

    .line 218
    iget-object v4, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->continue:Landroid/widget/Button;

    const/4 v8, 0x2

    .line 220
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v8

    move-object v3, v8

    .line 224
    check-cast v3, Landroid/view/View$OnClickListener;

    const/4 v8, 0x6

    .line 226
    if-eqz v4, :cond_3

    const/4 v8, 0x2

    .line 228
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    .line 231
    :cond_3
    const/4 v8, 0x1

    iget-object v3, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->continue:Landroid/widget/Button;

    const/4 v8, 0x3

    .line 233
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    .line 236
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 238
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/model/Action;->abstract:Lcom/google/firebase/inappmessaging/model/Button;

    const/4 v8, 0x4

    .line 240
    if-eqz v3, :cond_5

    const/4 v8, 0x7

    .line 242
    iget-object v2, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->case:Landroid/widget/Button;

    const/4 v8, 0x3

    .line 244
    invoke-static {v2, v3}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->case(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V

    const/4 v8, 0x6

    .line 247
    iget-object v2, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->case:Landroid/widget/Button;

    const/4 v8, 0x7

    .line 249
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    move-object p1, v8

    .line 253
    check-cast p1, Landroid/view/View$OnClickListener;

    const/4 v8, 0x7

    .line 255
    if-eqz v2, :cond_4

    const/4 v8, 0x5

    .line 257
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    .line 260
    :cond_4
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->case:Landroid/widget/Button;

    const/4 v8, 0x1

    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    .line 265
    goto :goto_3

    .line 266
    :cond_5
    const/4 v8, 0x4

    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->case:Landroid/widget/Button;

    const/4 v8, 0x2

    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    .line 271
    :goto_3
    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 273
    iget-object v0, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->abstract:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v8, 0x2

    .line 275
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->else()I

    .line 278
    move-result v8

    move v1, v8

    .line 279
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v8, 0x1

    .line 282
    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->goto:Landroid/widget/ImageView;

    .line 284
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->abstract()I

    .line 287
    move-result v8

    move v0, v8

    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    const/4 v8, 0x7

    .line 291
    iput-object p2, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->return:Landroid/view/View$OnClickListener;

    const/4 v8, 0x4

    .line 293
    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->instanceof:Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;

    const/4 v8, 0x7

    .line 295
    invoke-virtual {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamCardView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    .line 298
    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->package:Lcom/google/firebase/inappmessaging/display/internal/layout/BaseModalLayout;

    const/4 v8, 0x5

    .line 300
    iget-object p2, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->public:Lcom/google/firebase/inappmessaging/model/CardMessage;

    const/4 v8, 0x7

    .line 302
    iget-object p2, p2, Lcom/google/firebase/inappmessaging/model/CardMessage;->protected:Ljava/lang/String;

    const/4 v8, 0x4

    .line 304
    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->continue(Landroid/view/View;Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 307
    :cond_6
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->super:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;

    const/4 v8, 0x6

    .line 309
    return-object p1
.end method
