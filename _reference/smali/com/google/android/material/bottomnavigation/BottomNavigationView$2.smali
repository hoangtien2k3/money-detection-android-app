.class Lcom/google/android/material/bottomnavigation/BottomNavigationView$2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# virtual methods
.method public final else(Landroid/view/View;Lo/tT;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Lo/tT;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->instanceof:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p2}, Lo/tT;->else()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    add-int/2addr v1, v0

    const/4 v6, 0x6

    .line 8
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->instanceof:I

    const/4 v6, 0x2

    .line 10
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->else:I

    const/4 v6, 0x6

    .line 12
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->abstract:I

    const/4 v6, 0x5

    .line 14
    iget p3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->default:I

    const/4 v6, 0x7

    .line 16
    sget-object v3, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    .line 18
    invoke-virtual {p1, v0, v2, p3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, 0x2

    .line 21
    return-object p2
.end method
