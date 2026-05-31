.class final Lcom/google/android/material/internal/ViewUtils$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# virtual methods
.method public final else(Landroid/view/View;Lo/tT;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Lo/tT;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->else:I

    const/4 v5, 0x7

    .line 8
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->abstract:I

    const/4 v5, 0x2

    .line 10
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->default:I

    const/4 v5, 0x3

    .line 12
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->instanceof:I

    const/4 v5, 0x4

    .line 14
    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v5, 0x3

    .line 17
    return-object p2
.end method
