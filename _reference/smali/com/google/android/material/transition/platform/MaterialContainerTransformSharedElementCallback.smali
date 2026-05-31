.class public Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;
.super Landroid/app/SharedElementCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;,
        Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeProvider;
    }
.end annotation


# static fields
.field public static package:Ljava/lang/ref/WeakReference;


# instance fields
.field public final abstract:Z

.field public default:Landroid/graphics/Rect;

.field public else:Z

.field public final instanceof:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/SharedElementCallback;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->else:Z

    const/4 v3, 0x6

    .line 7
    iput-boolean v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->abstract:Z

    const/4 v3, 0x5

    .line 9
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;

    const/4 v3, 0x6

    .line 11
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;-><init>()V

    const/4 v3, 0x5

    .line 14
    iput-object v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->instanceof:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;

    const/4 v3, 0x2

    .line 16
    return-void
.end method

.method public static else(Landroid/view/Window;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    move-result-object v8

    move-object v5, v8

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v8

    move-object v5, v8

    .line 9
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v7

    move-object v5, v7

    .line 13
    sget-object v0, Lo/z2;->CLEAR:Lo/z2;

    const/4 v7, 0x1

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    .line 17
    const/16 v8, 0x1d

    move v2, v8

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    const/4 v7, 0x0

    move v4, v7

    .line 21
    if-lt v1, v2, :cond_0

    const/4 v8, 0x4

    .line 23
    invoke-static {v0}, Lo/B2;->else(Lo/z2;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 29
    invoke-static {v3, v0}, Lo/y2;->else(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v8, 0x3

    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 36
    :goto_0
    move-object v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x5

    sget-object v1, Lo/A2;->else:[I

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v7

    move v0, v7

    .line 44
    aget v0, v1, v0

    const/4 v8, 0x2

    .line 46
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    const/4 v7, 0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x5

    .line 52
    goto :goto_1

    .line 53
    :pswitch_1
    const/4 v8, 0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const/4 v7, 0x5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x3

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    const/4 v7, 0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x6

    .line 61
    goto :goto_1

    .line 62
    :pswitch_4
    const/4 v7, 0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x3

    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    const/4 v8, 0x2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x4

    .line 67
    goto :goto_1

    .line 68
    :pswitch_6
    const/4 v7, 0x6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x3

    .line 70
    goto :goto_1

    .line 71
    :pswitch_7
    const/4 v7, 0x3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x6

    .line 73
    goto :goto_1

    .line 74
    :pswitch_8
    const/4 v8, 0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x2

    .line 76
    goto :goto_1

    .line 77
    :pswitch_9
    const/4 v8, 0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x2

    .line 79
    goto :goto_1

    .line 80
    :pswitch_a
    const/4 v8, 0x7

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x7

    .line 82
    goto :goto_1

    .line 83
    :pswitch_b
    const/4 v7, 0x4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x7

    .line 85
    goto :goto_1

    .line 86
    :pswitch_c
    const/4 v8, 0x3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x4

    .line 88
    goto :goto_1

    .line 89
    :pswitch_d
    const/4 v8, 0x4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x2

    .line 91
    goto :goto_1

    .line 92
    :pswitch_e
    const/4 v7, 0x6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x7

    .line 94
    goto :goto_1

    .line 95
    :pswitch_f
    const/4 v7, 0x3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x4

    .line 97
    goto :goto_1

    .line 98
    :pswitch_10
    const/4 v8, 0x6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x3

    .line 100
    goto :goto_1

    .line 101
    :pswitch_11
    const/4 v8, 0x3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x5

    .line 103
    :goto_1
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 105
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x4

    .line 107
    invoke-direct {v4, v3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x2

    .line 110
    :cond_2
    const/4 v8, 0x5

    :goto_2
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v8, 0x7

    .line 113
    return-void

    nop

    const/4 v8, 0x3

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->package:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    .line 8
    invoke-super {v1, p1, p2, p3}, Landroid/app/SharedElementCallback;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    return-object p1
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/app/SharedElementCallback;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 7
    sget-object p2, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->package:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    .line 9
    if-eqz p2, :cond_1

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->instanceof:Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$ShapeableViewShapeProvider;

    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    check-cast p2, Landroid/view/View;

    const/4 v3, 0x7

    .line 21
    if-eqz p2, :cond_1

    const/4 v3, 0x7

    .line 23
    instance-of v0, p2, Lcom/google/android/material/shape/Shapeable;

    const/4 v3, 0x2

    .line 25
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 27
    check-cast p2, Lcom/google/android/material/shape/Shapeable;

    const/4 v3, 0x6

    .line 29
    invoke-interface {p2}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 32
    move-result-object v3

    move-object p2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 37
    const v0, 0x7f0900f3

    const/4 v3, 0x5

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x5

    .line 43
    :cond_1
    const/4 v3, 0x1

    return-object p1
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_3

    const/4 v6, 0x2

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v6

    move v0, v6

    .line 11
    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 13
    const/4 v6, 0x0

    move v0, v6

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    check-cast p1, Landroid/view/View;

    const/4 v6, 0x7

    .line 24
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    :goto_0
    instance-of p2, p1, Landroid/content/ContextWrapper;

    const/4 v5, 0x2

    .line 32
    const/4 v5, 0x0

    move v0, v5

    .line 33
    if-eqz p2, :cond_1

    const/4 v6, 0x4

    .line 35
    instance-of p2, p1, Landroid/app/Activity;

    const/4 v5, 0x7

    .line 37
    if-eqz p2, :cond_0

    const/4 v5, 0x2

    .line 39
    check-cast p1, Landroid/app/Activity;

    const/4 v5, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x6

    check-cast p1, Landroid/content/ContextWrapper;

    const/4 v5, 0x5

    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    move-result-object v6

    move-object p1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x6

    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v6

    move-object p2, v6

    .line 56
    iget-boolean v1, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->else:Z

    const/4 v5, 0x2

    .line 58
    iget-boolean v2, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->abstract:Z

    const/4 v5, 0x5

    .line 60
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 62
    invoke-virtual {p2}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    instance-of v1, p1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    const/4 v6, 0x1

    .line 68
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 70
    check-cast p1, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    const/4 v6, 0x7

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    const/4 v5, 0x7

    .line 75
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 77
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    const/4 v6, 0x6

    .line 84
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;

    const/4 v6, 0x1

    .line 86
    invoke-direct {v0, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$1;-><init>(Landroid/view/Window;)V

    const/4 v6, 0x7

    .line 89
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    .line 96
    move-result-object v5

    move-object v0, v5

    .line 97
    instance-of v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    const/4 v5, 0x3

    .line 99
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 101
    check-cast v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;

    const/4 v6, 0x1

    .line 103
    const/4 v5, 0x1

    move v1, v5

    .line 104
    iput-boolean v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->else:Z

    const/4 v6, 0x2

    .line 106
    new-instance v1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$2;

    const/4 v6, 0x7

    .line 108
    invoke-direct {v1, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$2;-><init>(Landroid/app/Activity;)V

    const/4 v6, 0x2

    .line 111
    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 114
    if-eqz v2, :cond_3

    const/4 v5, 0x1

    .line 116
    invoke-virtual {v0}, Landroid/transition/Transition;->getDuration()J

    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {p2, v1, v2}, Landroid/view/Window;->setTransitionBackgroundFadeDuration(J)V

    const/4 v6, 0x5

    .line 123
    new-instance p1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;

    const/4 v6, 0x7

    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;-><init>(Landroid/view/Window;)V

    const/4 v6, 0x3

    .line 128
    invoke-virtual {v0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 131
    :cond_3
    const/4 v5, 0x1

    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v5

    move p1, v5

    .line 5
    const/4 v5, 0x0

    move p3, v5

    .line 6
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x3

    .line 14
    const v0, 0x7f0900f3

    const/4 v6, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    instance-of p1, p1, Landroid/view/View;

    const/4 v5, 0x4

    .line 23
    if-eqz p1, :cond_0

    const/4 v6, 0x5

    .line 25
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x2

    .line 31
    const/4 v5, 0x0

    move v1, v5

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 35
    :cond_0
    const/4 v6, 0x4

    iget-boolean p1, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->else:Z

    const/4 v6, 0x7

    .line 37
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v5

    move p1, v5

    .line 43
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 45
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    check-cast p1, Landroid/view/View;

    const/4 v5, 0x5

    .line 51
    sget-object p2, Lcom/google/android/material/transition/platform/TransitionUtils;->else:Landroid/graphics/RectF;

    const/4 v6, 0x4

    .line 53
    new-instance p2, Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 58
    move-result v6

    move v0, v6

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 62
    move-result v5

    move v1, v5

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 66
    move-result v5

    move v2, v5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 70
    move-result v6

    move p1, v6

    .line 71
    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x6

    .line 74
    iput-object p2, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->default:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 76
    :cond_1
    const/4 v6, 0x6

    iput-boolean p3, v3, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->else:Z

    const/4 v5, 0x3

    .line 78
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x5

    .line 20
    const v1, 0x7f0900f3

    const/4 v4, 0x7

    .line 23
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object p3, v4

    .line 27
    invoke-virtual {p1, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 30
    :cond_0
    const/4 v4, 0x5

    iget-boolean p1, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->else:Z

    const/4 v4, 0x1

    .line 32
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 34
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v4

    move p1, v4

    .line 38
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 40
    iget-object p1, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->default:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 42
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    check-cast p1, Landroid/view/View;

    const/4 v4, 0x7

    .line 50
    iget-object p2, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->default:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 55
    move-result v4

    move p2, v4

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    move p3, v4

    .line 58
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    move-result v4

    move p2, v4

    .line 62
    iget-object v0, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->default:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v4

    move v0, v4

    .line 68
    invoke-static {v0, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    move-result v4

    move p3, v4

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x5

    .line 75
    iget-object p2, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->default:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 77
    iget p3, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    .line 79
    iget v0, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    .line 81
    iget v1, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    .line 83
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    .line 85
    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    const/4 v4, 0x4

    .line 88
    :cond_1
    const/4 v4, 0x4

    return-void
.end method
