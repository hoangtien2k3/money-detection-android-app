.class Lcom/google/android/material/chip/Chip$2;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/Chip$2;->else:Lcom/google/android/material/chip/Chip;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/chip/Chip$2;->else:Lcom/google/android/material/chip/Chip;

    const/4 v2, 0x6

    .line 3
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x4

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipDrawable;->getOutline(Landroid/graphics/Outline;)V

    const/4 v2, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    const/4 v3, 0x6

    .line 15
    return-void
.end method
