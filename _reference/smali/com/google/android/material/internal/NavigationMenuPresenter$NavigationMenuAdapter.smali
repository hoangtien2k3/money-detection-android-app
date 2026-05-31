.class Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;
.super Lo/AG;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NavigationMenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AG;"
    }
.end annotation


# virtual methods
.method public final abstract(I)J
    .locals 5

    move-object v2, p0

    .line 1
    int-to-long v0, p1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    return-wide v0
.end method

.method public final default(I)I
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public final else()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x6
.end method

.method public final instanceof(Lo/YG;I)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    const/4 v3, 0x5

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v3, 0x5
.end method

.method public final package(Landroid/view/ViewGroup;I)Lo/YG;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    if-eqz p2, :cond_3

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    if-eq p2, v0, :cond_2

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x2

    move v0, v3

    .line 8
    if-eq p2, v0, :cond_1

    const/4 v3, 0x3

    .line 10
    const/4 v3, 0x3

    move v0, v3

    .line 11
    if-eq p2, v0, :cond_0

    const/4 v3, 0x5

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x7

    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;

    const/4 v3, 0x5

    .line 16
    throw p1

    const/4 v3, 0x6

    .line 17
    :cond_1
    const/4 v3, 0x1

    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;

    const/4 v3, 0x1

    .line 19
    throw p1

    const/4 v3, 0x4

    .line 20
    :cond_2
    const/4 v3, 0x3

    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;

    const/4 v3, 0x2

    .line 22
    throw p1

    const/4 v3, 0x6

    .line 23
    :cond_3
    const/4 v3, 0x5

    new-instance p2, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;

    const/4 v3, 0x6

    .line 25
    throw p1

    const/4 v3, 0x5
.end method

.method public final protected(Lo/YG;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;

    const/4 v3, 0x7

    .line 3
    instance-of v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 7
    iget-object p1, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v3, 0x2

    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    const/4 v3, 0x1

    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x5

    .line 18
    :cond_0
    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/CheckedTextView;

    const/4 v3, 0x7

    .line 20
    const/4 v3, 0x0

    move v0, v3

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 24
    :cond_1
    const/4 v3, 0x4

    return-void
.end method
