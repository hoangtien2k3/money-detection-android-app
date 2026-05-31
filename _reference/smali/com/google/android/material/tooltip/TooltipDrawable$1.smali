.class Lcom/google/android/material/tooltip/TooltipDrawable$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tooltip/TooltipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    move-object v0, p0

    .line 1
    sget p2, Lcom/google/android/material/tooltip/TooltipDrawable;->o:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x2

    move p2, v2

    .line 4
    new-array p2, p2, [I

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x2

    .line 9
    const/4 v2, 0x0

    move p2, v2

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method
