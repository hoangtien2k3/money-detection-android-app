.class Lcom/google/android/material/internal/ViewOverlayApi18;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/internal/ViewOverlayImpl;


# instance fields
.field public final else:Landroid/view/ViewOverlay;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    iput-object p1, v0, Lcom/google/android/material/internal/ViewOverlayApi18;->else:Landroid/view/ViewOverlay;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/ViewOverlayApi18;->else:Landroid/view/ViewOverlay;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final else(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/ViewOverlayApi18;->else:Landroid/view/ViewOverlay;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
