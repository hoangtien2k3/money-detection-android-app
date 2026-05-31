.class public abstract Lo/y2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static else(ILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p1, Landroid/graphics/BlendMode;

    const/4 v1, 0x3

    .line 5
    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    const/4 v1, 0x7

    .line 8
    return-object v0
.end method
