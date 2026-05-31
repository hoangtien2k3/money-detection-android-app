.class Lcom/google/android/material/button/MaterialButtonToggleGroup$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/material/button/MaterialButton;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    .line 5
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->d:Z

    const/4 v5, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->d:Z

    const/4 v5, 0x5

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 35
    move-result v4

    move p2, v4

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 43
    move-result v5

    move p1, v5

    .line 44
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 46
    return p1

    .line 47
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 48
    throw p1

    const/4 v4, 0x2
.end method
