.class Lcom/google/android/material/chip/Chip$1;
.super Lcom/google/android/material/resources/TextAppearanceFontCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/chip/Chip$1;->else:Lcom/google/android/material/chip/Chip;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/resources/TextAppearanceFontCallback;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/graphics/Typeface;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/material/chip/Chip$1;->else:Lcom/google/android/material/chip/Chip;

    const/4 v4, 0x4

    .line 3
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->volatile:Lcom/google/android/material/chip/ChipDrawable;

    const/4 v3, 0x7

    .line 5
    iget-boolean v0, p2, Lcom/google/android/material/chip/ChipDrawable;->t0:Z

    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object p2, p2, Lcom/google/android/material/chip/ChipDrawable;->v:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    move-result-object v3

    move-object p2, v3

    .line 16
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    .line 25
    return-void
.end method

.method public final else(I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
