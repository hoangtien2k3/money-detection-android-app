.class public Lcom/google/android/material/color/MaterialColors;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(IIF)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    int-to-float v0, v0

    const/4 v2, 0x5

    .line 6
    mul-float v0, v0, p2

    const/4 v2, 0x7

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v1

    move p2, v1

    .line 12
    invoke-static {p1, p2}, Lo/L8;->instanceof(II)I

    .line 15
    move-result v1

    move p1, v1

    .line 16
    invoke-static {p1, p0}, Lo/L8;->abstract(II)I

    .line 19
    move-result v1

    move p0, v1

    .line 20
    return p0
.end method

.method public static else(Landroid/view/View;I)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->abstract(ILandroid/content/Context;Ljava/lang/String;)I

    .line 16
    move-result v3

    move v1, v3

    .line 17
    return v1
.end method
