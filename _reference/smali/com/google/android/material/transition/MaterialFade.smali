.class public final Lcom/google/android/material/transition/MaterialFade;
.super Lcom/google/android/material/transition/MaterialVisibility;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialVisibility<",
        "Lcom/google/android/material/transition/FadeProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/transition/FadeProvider;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/FadeProvider;-><init>()V

    const/4 v5, 0x4

    .line 6
    new-instance v1, Lcom/google/android/material/transition/ScaleProvider;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v1}, Lcom/google/android/material/transition/ScaleProvider;-><init>()V

    const/4 v5, 0x5

    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/transition/MaterialVisibility;-><init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/ScaleProvider;)V

    const/4 v4, 0x3

    .line 14
    return-void
.end method
