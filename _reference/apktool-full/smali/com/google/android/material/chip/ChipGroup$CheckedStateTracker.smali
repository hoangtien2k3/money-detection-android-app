.class Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckedStateTracker"
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->else:Lcom/google/android/material/chip/ChipGroup;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/chip/ChipGroup$CheckedStateTracker;->else:Lcom/google/android/material/chip/ChipGroup;

    const/4 v4, 0x3

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->d:Z

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipIds()Ljava/util/List;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 18
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->private:Z

    const/4 v4, 0x7

    .line 20
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result v4

    move p2, v4

    .line 26
    const/4 v4, 0x1

    move v1, v4

    .line 27
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/chip/ChipGroup;->default(IZ)V

    const/4 v4, 0x7

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 33
    move-result v4

    move p1, v4

    .line 34
    iput p1, v0, Lcom/google/android/material/chip/ChipGroup;->c:I

    const/4 v4, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    move-result v4

    move p1, v4

    .line 41
    const/4 v4, -0x1

    move v1, v4

    .line 42
    if-eqz p2, :cond_3

    const/4 v4, 0x7

    .line 44
    iget p2, v0, Lcom/google/android/material/chip/ChipGroup;->c:I

    const/4 v4, 0x5

    .line 46
    if-eq p2, v1, :cond_2

    const/4 v4, 0x6

    .line 48
    if-eq p2, p1, :cond_2

    const/4 v4, 0x3

    .line 50
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->synchronized:Z

    const/4 v4, 0x1

    .line 52
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 54
    const/4 v4, 0x0

    move v1, v4

    .line 55
    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/chip/ChipGroup;->default(IZ)V

    const/4 v4, 0x1

    .line 58
    :cond_2
    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/google/android/material/chip/ChipGroup;->abstract(Lcom/google/android/material/chip/ChipGroup;I)V

    const/4 v4, 0x6

    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v4, 0x7

    iget p2, v0, Lcom/google/android/material/chip/ChipGroup;->c:I

    const/4 v4, 0x6

    .line 64
    if-ne p2, p1, :cond_4

    const/4 v4, 0x2

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->abstract(Lcom/google/android/material/chip/ChipGroup;I)V

    const/4 v4, 0x6

    .line 69
    :cond_4
    const/4 v4, 0x5

    :goto_0
    return-void
.end method
