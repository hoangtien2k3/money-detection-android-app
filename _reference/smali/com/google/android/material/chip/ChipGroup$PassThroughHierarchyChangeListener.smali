.class Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassThroughHierarchyChangeListener"
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/android/material/chip/ChipGroup;

.field public else:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->abstract:Lcom/google/android/material/chip/ChipGroup;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->abstract:Lcom/google/android/material/chip/ChipGroup;

    const/4 v5, 0x3

    .line 3
    if-ne p1, v0, :cond_1

    const/4 v5, 0x4

    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x2

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    const/4 v5, -0x1

    move v2, v5

    .line 14
    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    .line 16
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x7

    .line 23
    :cond_0
    const/4 v5, 0x6

    move-object v1, p2

    .line 24
    check-cast v1, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    .line 26
    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->a:Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v5, 0x4

    .line 31
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->else:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v5, 0x3

    .line 33
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 35
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x4

    .line 38
    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->abstract:Lcom/google/android/material/chip/ChipGroup;

    const/4 v4, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    .line 5
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/google/android/material/chip/Chip;

    const/4 v5, 0x6

    .line 12
    const/4 v5, 0x0

    move v1, v5

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v4, 0x3

    .line 16
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/chip/ChipGroup$PassThroughHierarchyChangeListener;->else:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    const/4 v5, 0x3

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 20
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    const/4 v5, 0x7

    .line 23
    :cond_1
    const/4 v4, 0x5

    return-void
.end method
