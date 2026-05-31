.class public Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.super Lo/Nul;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final case(I)Lo/Nul;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method public final continue(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-super {v0, p1, p1}, Lo/Nul;->continue(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x1

    .line 5
    return-void
.end method

.method public final else()Lo/COM5;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lo/Nul;->else()Lo/COM5;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    throw v0

    const/4 v3, 0x3
.end method

.method public final package(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v2, 0x2
.end method

.method public final protected(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x2
.end method
