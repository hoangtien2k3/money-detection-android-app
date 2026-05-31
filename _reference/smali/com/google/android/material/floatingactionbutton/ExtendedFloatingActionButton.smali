.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$HideStrategy;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ShowStrategy;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ChangeSizeStrategy;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$Size;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$OnChangedCallback;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$4;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "width"

    move-object v1, v3

    .line 5
    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 10
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;

    const/4 v4, 0x2

    .line 12
    const-string v3, "height"

    move-object v1, v3

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 17
    return-void
.end method


# virtual methods
.method public getBehavior()Lo/pb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/pb;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public getCollapsedSize()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 22
    return v1
.end method

.method public getExtendMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method public getHideMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v4, 0x2
.end method

.method public getShowMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public getShrinkMotionSpec()Lcom/google/android/material/animation/MotionSpec;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x5
.end method

.method public setExtendMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x6
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->else(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    const/4 v3, 0x2

    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 5
    throw p1

    const/4 v2, 0x3
.end method

.method public setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x4
.end method

.method public setHideMotionSpecResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->else(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x2
.end method

.method public setShowMotionSpecResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->else(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x1
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/animation/MotionSpec;->else(Landroid/content/Context;I)Lcom/google/android/material/animation/MotionSpec;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lcom/google/android/material/animation/MotionSpec;)V

    const/4 v3, 0x1

    .line 12
    return-void
.end method
