.class Lcom/google/firebase/inappmessaging/display/internal/layout/util/VerticalViewGroupMeasure$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p2, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-le v0, v1, :cond_0

    const/4 v4, 0x4

    .line 15
    const/4 v4, -0x1

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else()I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/ViewMeasure;->else()I

    .line 24
    move-result v4

    move p2, v4

    .line 25
    if-ge p1, p2, :cond_1

    const/4 v4, 0x4

    .line 27
    const/4 v4, 0x1

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 30
    return p1
.end method
