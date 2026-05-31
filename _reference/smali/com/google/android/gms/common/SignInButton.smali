.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/SignInButton$ColorScheme;,
        Lcom/google/android/gms/common/SignInButton$ButtonSize;
    }
.end annotation


# instance fields
.field public abstract:I

.field public default:Landroid/view/View;

.field public else:I

.field public instanceof:Landroid/view/View$OnClickListener;


# virtual methods
.method public final else(II)V
    .locals 12

    move-object v8, p0

    .line 1
    iput p1, v8, Lcom/google/android/gms/common/SignInButton;->else:I

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v8, Lcom/google/android/gms/common/SignInButton;->abstract:I

    const/4 v11, 0x5

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v11

    move-object p1, v11

    .line 9
    iget-object p2, v8, Lcom/google/android/gms/common/SignInButton;->default:Landroid/view/View;

    const/4 v10, 0x3

    .line 11
    if-eqz p2, :cond_0

    const/4 v10, 0x4

    .line 13
    invoke-virtual {v8, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v11, 0x1

    .line 16
    :cond_0
    const/4 v11, 0x3

    :try_start_0
    const/4 v10, 0x7

    iget p2, v8, Lcom/google/android/gms/common/SignInButton;->else:I

    const/4 v11, 0x4

    .line 18
    iget v0, v8, Lcom/google/android/gms/common/SignInButton;->abstract:I

    const/4 v11, 0x6

    .line 20
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/zaz;->default(Landroid/content/Context;II)Landroid/view/View;

    .line 23
    move-result-object v11

    move-object p2, v11

    .line 24
    iput-object p2, v8, Lcom/google/android/gms/common/SignInButton;->default:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto/16 :goto_2

    .line 28
    :catch_0
    nop

    const/4 v10, 0x5

    .line 29
    iget p2, v8, Lcom/google/android/gms/common/SignInButton;->else:I

    const/4 v11, 0x2

    .line 31
    iget v0, v8, Lcom/google/android/gms/common/SignInButton;->abstract:I

    const/4 v10, 0x2

    .line 33
    new-instance v1, Lcom/google/android/gms/common/internal/zaaa;

    const/4 v11, 0x3

    .line 35
    const v2, 0x1010048

    const/4 v10, 0x4

    .line 38
    const/4 v11, 0x0

    move v3, v11

    .line 39
    invoke-direct {v1, p1, v3, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x2

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v11

    move-object p1, v11

    .line 46
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v11, 0x2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v10, 0x3

    .line 51
    const/high16 v10, 0x41600000    # 14.0f

    move v2, v10

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x7

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v10

    move-object v2, v10

    .line 60
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v11, 0x7

    .line 62
    const/high16 v10, 0x42400000    # 48.0f

    move v4, v10

    .line 64
    mul-float v2, v2, v4

    const/4 v11, 0x6

    .line 66
    const/high16 v11, 0x3f000000    # 0.5f

    move v4, v11

    .line 68
    add-float/2addr v2, v4

    const/4 v10, 0x1

    .line 69
    float-to-int v2, v2

    const/4 v10, 0x3

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v11, 0x6

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v11, 0x5

    .line 76
    const v2, 0x7f080068

    const/4 v11, 0x3

    .line 79
    const v4, 0x7f08006d

    const/4 v11, 0x2

    .line 82
    invoke-static {v0, v2, v4, v4}, Lcom/google/android/gms/common/internal/zaaa;->else(IIII)I

    .line 85
    move-result v11

    move v2, v11

    .line 86
    const v4, 0x7f080071

    const/4 v10, 0x1

    .line 89
    const v5, 0x7f080076

    const/4 v11, 0x4

    .line 92
    invoke-static {v0, v4, v5, v5}, Lcom/google/android/gms/common/internal/zaaa;->else(IIII)I

    .line 95
    move-result v11

    move v4, v11

    .line 96
    const-string v11, "Unknown button size: "

    move-object v5, v11

    .line 98
    const/4 v11, 0x2

    move v6, v11

    .line 99
    const/4 v11, 0x1

    move v7, v11

    .line 100
    if-eqz p2, :cond_2

    const/4 v10, 0x3

    .line 102
    if-eq p2, v7, :cond_2

    const/4 v11, 0x5

    .line 104
    if-ne p2, v6, :cond_1

    const/4 v10, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    .line 109
    invoke-static {v5, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object v11

    move-object p2, v11

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 116
    throw p1

    const/4 v11, 0x1

    .line 117
    :cond_2
    const/4 v10, 0x6

    move v2, v4

    .line 118
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v10

    move-object v2, v10

    .line 122
    invoke-static {v2}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 125
    move-result-object v11

    move-object v2, v11

    .line 126
    const v4, 0x7f060045

    const/4 v11, 0x1

    .line 129
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v10

    move-object v4, v10

    .line 133
    invoke-static {v2, v4}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x5

    .line 136
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x2

    .line 138
    invoke-static {v2, v4}, Lo/Rf;->goto(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v11, 0x7

    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    .line 144
    const v2, 0x7f06003b

    const/4 v11, 0x4

    .line 147
    const v4, 0x7f060040

    const/4 v10, 0x4

    .line 150
    invoke-static {v0, v2, v4, v4}, Lcom/google/android/gms/common/internal/zaaa;->else(IIII)I

    .line 153
    move-result v11

    move v0, v11

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 157
    move-result-object v11

    move-object v0, v11

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x2

    .line 164
    if-eqz p2, :cond_5

    const/4 v10, 0x7

    .line 166
    if-eq p2, v7, :cond_4

    const/4 v10, 0x2

    .line 168
    if-ne p2, v6, :cond_3

    const/4 v10, 0x5

    .line 170
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 176
    invoke-static {v5, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    move-result-object v10

    move-object p2, v10

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 183
    throw p1

    const/4 v10, 0x5

    .line 184
    :cond_4
    const/4 v10, 0x4

    const p2, 0x7f1101d0

    const/4 v10, 0x4

    .line 187
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v10

    move-object p1, v10

    .line 191
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    const/4 v11, 0x3

    const p2, 0x7f1101cf

    const/4 v10, 0x5

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v10

    move-object p1, v10

    .line 202
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    .line 205
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v11, 0x4

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v11

    move-object p1, v11

    .line 212
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->else(Landroid/content/Context;)Z

    .line 215
    move-result v11

    move p1, v11

    .line 216
    if-eqz p1, :cond_6

    const/4 v10, 0x7

    .line 218
    const/16 v11, 0x13

    move p1, v11

    .line 220
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v10, 0x5

    .line 223
    :cond_6
    const/4 v11, 0x3

    iput-object v1, v8, Lcom/google/android/gms/common/SignInButton;->default:Landroid/view/View;

    const/4 v11, 0x1

    .line 225
    :goto_2
    iget-object p1, v8, Lcom/google/android/gms/common/SignInButton;->default:Landroid/view/View;

    const/4 v10, 0x3

    .line 227
    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x6

    .line 230
    iget-object p1, v8, Lcom/google/android/gms/common/SignInButton;->default:Landroid/view/View;

    const/4 v11, 0x2

    .line 232
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 235
    move-result v11

    move p2, v11

    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x5

    .line 239
    iget-object p1, v8, Lcom/google/android/gms/common/SignInButton;->default:Landroid/view/View;

    const/4 v11, 0x4

    .line 241
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x7

    .line 244
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/SignInButton;->instanceof:Landroid/view/View$OnClickListener;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/common/SignInButton;->default:Landroid/view/View;

    const/4 v4, 0x7

    .line 7
    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setColorScheme(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/SignInButton;->else:I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/SignInButton;->else(II)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/SignInButton;->default:Landroid/view/View;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/SignInButton;->instanceof:Landroid/view/View$OnClickListener;

    const/4 v2, 0x4

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/common/SignInButton;->default:Landroid/view/View;

    const/4 v2, 0x2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    .line 10
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/gms/common/SignInButton;->else:I

    const/4 v3, 0x7

    .line 3
    iget v0, v1, Lcom/google/android/gms/common/SignInButton;->abstract:I

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/SignInButton;->else(II)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public setSize(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/SignInButton;->abstract:I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/SignInButton;->else(II)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method
