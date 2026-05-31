.class public Lcom/google/android/material/animation/ChildrenAlphaProperty;
.super Landroid/util/Property;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "childrenAlpha"

    move-object v1, v3

    .line 5
    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 3
    const v0, 0x7f0900f2

    const/4 v3, 0x7

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x4

    .line 3
    check-cast p2, Ljava/lang/Float;

    const/4 v5, 0x6

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result v5

    move v0, v5

    .line 9
    const v1, 0x7f0900f2

    const/4 v5, 0x6

    .line 12
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v5

    move p2, v5

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x7

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x1

    .line 29
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x3

    return-void
.end method
