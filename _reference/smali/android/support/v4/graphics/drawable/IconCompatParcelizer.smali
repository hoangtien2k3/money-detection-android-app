.class public final Landroid/support/v4/graphics/drawable/IconCompatParcelizer;
.super Landroidx/core/graphics/drawable/IconCompatParcelizer;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static read(Lo/PR;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->read(Lo/PR;)Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lo/PR;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->write(Landroidx/core/graphics/drawable/IconCompat;Lo/PR;)V

    const-string v3, "Patched by youarefinished "

    .line 4
    return-void
.end method
