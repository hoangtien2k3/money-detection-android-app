.class public abstract Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

.field public final default:Landroid/view/LayoutInflater;

.field public final else:Lcom/google/firebase/inappmessaging/model/InAppMessage;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Landroid/view/LayoutInflater;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->abstract:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->default:Landroid/view/LayoutInflater;

    const/4 v3, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->else:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v2, 0x1

    .line 10
    return-void
.end method

.method public static case(Landroid/widget/Button;Lcom/google/firebase/inappmessaging/model/Button;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/model/Button;->else:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v6, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/model/Text;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 5
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/model/Button;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 7
    :try_start_0
    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-static {v2}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    invoke-static {v2, v1}, Lo/Rf;->continue(Landroid/graphics/drawable/Drawable;I)V

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/Button;->else:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v6, 0x6

    .line 32
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/Text;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 34
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v6

    move p1, v6

    .line 41
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x3

    .line 44
    return-void
.end method

.method public static continue(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    :try_start_0
    const/4 v4, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    :cond_1
    const/4 v3, 0x6

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract abstract()Landroid/view/View;
.end method

.method public default()Landroid/view/View$OnClickListener;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public else()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->abstract:Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public abstract instanceof()Landroid/widget/ImageView;
.end method

.method public abstract package()Landroid/view/ViewGroup;
.end method

.method public abstract protected(Ljava/util/HashMap;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end method
