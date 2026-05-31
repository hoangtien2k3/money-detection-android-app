.class final Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$5;
.super Landroid/util/Property;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x2

    .line 9
    int-to-float p1, p1

    const/4 v3, 0x6

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Landroid/view/View;

    const/4 v3, 0x2

    .line 3
    check-cast p2, Ljava/lang/Float;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 12
    move-result v3

    move p2, v3

    .line 13
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    .line 18
    return-void
.end method
