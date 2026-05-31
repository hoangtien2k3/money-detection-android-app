.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Lo/I;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/CheckableImageButton$SavedState;
    }
.end annotation


# static fields
.field public static final synchronized:[I


# instance fields
.field public instanceof:Z

.field public throw:Z

.field public volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10100a0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->synchronized:[I

    const/4 v4, 0x3

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7f04016f

    const/4 v4, 0x7

    .line 4
    invoke-direct {v1, p1, p2, v0}, Lo/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->volatile:Z

    const/4 v4, 0x6

    .line 10
    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->throw:Z

    const/4 v3, 0x3

    .line 12
    new-instance p1, Lcom/google/android/material/internal/CheckableImageButton$1;

    const/4 v3, 0x5

    .line 14
    invoke-direct {p1, v1}, Lcom/google/android/material/internal/CheckableImageButton$1;-><init>(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v3, 0x5

    .line 17
    invoke-static {v1, p1}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v3, 0x2

    .line 20
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->instanceof:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->instanceof:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    .line 7
    invoke-super {v1, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->synchronized:[I

    const/4 v3, 0x4

    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-super {v1, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    const/4 v3, 0x6

    .line 11
    iget-object v0, p1, Lo/COM3;->else:Landroid/os/Parcelable;

    const/4 v3, 0x1

    .line 13
    invoke-super {v1, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->default:Z

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v4, 0x2

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1, v0}, Lo/COM3;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 10
    iget-boolean v0, v2, Lcom/google/android/material/internal/CheckableImageButton;->instanceof:Z

    const/4 v4, 0x7

    .line 12
    iput-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton$SavedState;->default:Z

    const/4 v4, 0x2

    .line 14
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->volatile:Z

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->volatile:Z

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->volatile:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->instanceof:Z

    const/4 v3, 0x7

    .line 7
    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    .line 9
    iput-boolean p1, v1, Lcom/google/android/material/internal/CheckableImageButton;->instanceof:Z

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x1

    .line 14
    const/16 v3, 0x800

    move p1, v3

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x5

    .line 19
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setPressable(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->throw:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->throw:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-super {v1, p1}, Landroid/widget/ImageButton;->setPressed(Z)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final toggle()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/internal/CheckableImageButton;->instanceof:Z

    const/4 v3, 0x7

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method
