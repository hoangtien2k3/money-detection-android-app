.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$OnAttachStateChangeListener;


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v4, 0x1d

    move v1, v4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 9
    throw v0

    const/4 v4, 0x2
.end method

.method public final else()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x7
.end method
