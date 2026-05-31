.class public Lcom/google/android/material/datepicker/MaterialStyledDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/DatePickerDialog;->onCreate(Landroid/os/Bundle;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    new-instance v1, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    const/4 v4, 0x7

    .line 22
    invoke-direct {v1, v2, v0}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    const/4 v4, 0x5

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x7

    .line 28
    return-void
.end method
