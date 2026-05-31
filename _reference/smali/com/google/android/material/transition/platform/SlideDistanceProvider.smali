.class public final Lcom/google/android/material/transition/platform/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# virtual methods
.method public final abstract(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "Invalid slide direction: 0"

    move-object v0, v3

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    throw p1

    const/4 v3, 0x1
.end method

.method public final else(Landroid/view/View;)Landroid/animation/Animator;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 6
    const-string v3, "Invalid slide direction: 0"

    move-object v0, v3

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    throw p1

    const/4 v3, 0x6
.end method
