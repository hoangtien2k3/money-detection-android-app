.class public Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/jy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field public final else:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->else:Z

    const/4 v3, 0x6

    .line 7
    return-void
.end method


# virtual methods
.method public final abstract(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->else:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 7
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 9
    throw v0

    const/4 v4, 0x7

    .line 10
    :cond_1
    const/4 v3, 0x6

    throw v0

    const/4 v3, 0x7
.end method

.method public final continue(Lo/Vx;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final default(Landroid/content/Context;Lo/Rx;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v3, 0x6
.end method

.method public final instanceof()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final package(Lo/Rx;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final protected(Lo/mN;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public final throws(Lo/Vx;)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method
