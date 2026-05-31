.class public Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public else:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x1

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    const/4 v6, 0x1

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x2

    .line 11
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v6, 0x7

    .line 22
    new-instance v2, Landroid/graphics/Point;

    const/4 v6, 0x4

    .line 24
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v6, 0x4

    .line 27
    const-string v6, "window"

    move-object v3, v6

    .line 29
    invoke-virtual {v4, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    check-cast v4, Landroid/view/WindowManager;

    const/4 v6, 0x3

    .line 35
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    move-result-object v6

    move-object v4, v6

    .line 39
    invoke-virtual {v4, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v6, 0x5

    .line 42
    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    .line 44
    iput v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x2

    .line 46
    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x7

    .line 48
    iput v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    .line 50
    iget v4, v2, Landroid/graphics/Point;->x:I

    const/4 v6, 0x3

    .line 52
    iget v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    .line 54
    sub-int/2addr v4, v3

    const/4 v6, 0x1

    .line 55
    iput v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    .line 57
    iget v4, v2, Landroid/graphics/Point;->y:I

    const/4 v6, 0x7

    .line 59
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x7

    .line 61
    sub-int/2addr v4, v1

    const/4 v6, 0x3

    .line 62
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x4

    .line 64
    return-object v0
.end method


# virtual methods
.method public final abstract(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/app/Activity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->else:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v9, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->package()Landroid/view/ViewGroup;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 15
    move-result v8

    move v0, v8

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    const/4 v9, 0x6

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v8

    move v0, v8

    .line 24
    if-nez v0, :cond_6

    const/4 v9, 0x5

    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    move-result v8

    move v0, v8

    .line 30
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_2
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->else()Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v9, 0x5

    .line 40
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->continue:Ljava/lang/Integer;

    const/4 v10, 0x4

    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v8

    move v3, v8

    .line 46
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->case:Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v8

    move v4, v8

    .line 52
    iget-object v5, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->package:Ljava/lang/Integer;

    const/4 v10, 0x5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v8

    move v6, v8

    .line 58
    const/4 v8, -0x3

    move v7, v8

    .line 59
    const/16 v8, 0x3eb

    move v5, v8

    .line 61
    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v10, 0x6

    .line 64
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->else(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 67
    move-result-object v8

    move-object v3, v8

    .line 68
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->protected:Ljava/lang/Integer;

    const/4 v9, 0x4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v8

    move v4, v8

    .line 74
    const/16 v8, 0x30

    move v5, v8

    .line 76
    and-int/2addr v4, v5

    const/4 v9, 0x1

    .line 77
    if-ne v4, v5, :cond_3

    const/4 v10, 0x4

    .line 79
    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x7

    .line 81
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v9, 0x1

    .line 83
    :cond_3
    const/4 v10, 0x5

    const v3, 0x3e99999a    # 0.3f

    const/4 v10, 0x4

    .line 86
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v10, 0x3

    .line 88
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->protected:Ljava/lang/Integer;

    const/4 v9, 0x5

    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v8

    move v3, v8

    .line 94
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v9, 0x3

    .line 96
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v9, 0x1

    .line 98
    const-string v8, "window"

    move-object v1, v8

    .line 100
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v8

    move-object v1, v8

    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Landroid/view/WindowManager;

    const/4 v10, 0x7

    .line 107
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->package()Landroid/view/ViewGroup;

    .line 110
    move-result-object v8

    move-object v1, v8

    .line 111
    invoke-interface {v6, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x2

    .line 114
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->else(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 117
    instance-of p2, p1, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;

    const/4 v10, 0x7

    .line 119
    if-eqz p2, :cond_5

    const/4 v10, 0x3

    .line 121
    new-instance v4, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$1;

    const/4 v9, 0x5

    .line 123
    invoke-direct {v4, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$1;-><init>(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V

    const/4 v10, 0x2

    .line 126
    iget-object p2, v0, Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;->continue:Ljava/lang/Integer;

    const/4 v9, 0x7

    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v8

    move p2, v8

    .line 132
    const/4 v8, -0x1

    move v0, v8

    .line 133
    if-ne p2, v0, :cond_4

    const/4 v9, 0x3

    .line 135
    new-instance p2, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    const/4 v10, 0x2

    .line 137
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->abstract()Landroid/view/View;

    .line 140
    move-result-object v8

    move-object v0, v8

    .line 141
    invoke-direct {p2, v0, v4}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;-><init>(Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;)V

    const/4 v10, 0x6

    .line 144
    move-object v7, p1

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v9, 0x3

    move-object v5, v2

    .line 147
    new-instance v2, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$2;

    const/4 v10, 0x4

    .line 149
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->abstract()Landroid/view/View;

    .line 152
    move-result-object v8

    move-object v3, v8

    .line 153
    move-object v7, p1

    .line 154
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$2;-><init>(Landroid/view/View;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V

    const/4 v9, 0x3

    .line 157
    move-object p2, v2

    .line 158
    :goto_1
    invoke-virtual {v7}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->abstract()Landroid/view/View;

    .line 161
    move-result-object v8

    move-object p1, v8

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v9, 0x6

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v9, 0x6

    move-object v7, p1

    .line 167
    :goto_2
    iput-object v7, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->else:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 v10, 0x2

    .line 169
    :cond_6
    const/4 v10, 0x7

    :goto_3
    return-void
.end method
