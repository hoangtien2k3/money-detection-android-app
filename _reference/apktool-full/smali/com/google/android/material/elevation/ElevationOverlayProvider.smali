.class public Lcom/google/android/material/elevation/ElevationOverlayProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Z

.field public final instanceof:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x7f04010f

    const/4 v7, 0x5

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->else(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/4 v6, 0x0

    move v1, v6

    .line 12
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 14
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x7

    .line 16
    const/16 v7, 0x12

    move v3, v7

    .line 18
    if-ne v2, v3, :cond_0

    const/4 v7, 0x7

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x2

    .line 22
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 24
    const/4 v7, 0x1

    move v0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 27
    :goto_0
    iput-boolean v0, v4, Lcom/google/android/material/elevation/ElevationOverlayProvider;->else:Z

    const/4 v6, 0x7

    .line 29
    const v0, 0x7f04010e

    const/4 v6, 0x7

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->else(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 38
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 42
    :goto_1
    iput v0, v4, Lcom/google/android/material/elevation/ElevationOverlayProvider;->abstract:I

    const/4 v7, 0x1

    .line 44
    const v0, 0x7f0400c0

    const/4 v6, 0x2

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/material/resources/MaterialAttributes;->else(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 53
    iget v1, v0, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x7

    .line 55
    :cond_2
    const/4 v7, 0x7

    iput v1, v4, Lcom/google/android/material/elevation/ElevationOverlayProvider;->default:I

    const/4 v6, 0x5

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v7

    move-object p1, v7

    .line 65
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x5

    .line 67
    iput p1, v4, Lcom/google/android/material/elevation/ElevationOverlayProvider;->instanceof:F

    const/4 v6, 0x1

    .line 69
    return-void
.end method
