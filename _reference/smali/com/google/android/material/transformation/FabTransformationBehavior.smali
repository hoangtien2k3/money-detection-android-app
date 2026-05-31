.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$FabTransformationSpec;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x5

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x4

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x5

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    const/4 v3, 0x4

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x5

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0x8

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    .line 9
    instance-of v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 13
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 18
    move-result v4

    move p2, v4

    .line 19
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-ne p2, p1, :cond_1

    const/4 v4, 0x3

    .line 27
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 33
    const-string v4, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    move-object p2, v4

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 38
    throw p1

    const/4 v4, 0x7
.end method

.method public final default(Lo/sb;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, p1, Lo/sb;->case:I

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/16 v3, 0x50

    move v0, v3

    .line 7
    iput v0, p1, Lo/sb;->case:I

    const/4 v4, 0x2

    .line 9
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
