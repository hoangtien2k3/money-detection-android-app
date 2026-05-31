.class Lcom/google/android/material/shape/MaterialShapeDrawable$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;


# instance fields
.field public final synthetic else:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v7, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->instanceof:Ljava/util/BitSet;

    const/4 v6, 0x6

    .line 5
    add-int/lit8 v2, p3, 0x4

    const/4 v6, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    const/4 v7, 0x2

    .line 14
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->default:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    const/4 v6, 0x5

    .line 16
    iget v1, p1, Lcom/google/android/material/shape/ShapePath;->protected:F

    const/4 v6, 0x3

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/ShapePath;->else(F)V

    const/4 v6, 0x2

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 23
    iget-object p1, p1, Lcom/google/android/material/shape/ShapePath;->case:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 25
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x2

    .line 28
    new-instance p1, Lcom/google/android/material/shape/ShapePath$1;

    const/4 v7, 0x2

    .line 30
    invoke-direct {p1, v1, p2}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    const/4 v6, 0x5

    .line 33
    aput-object p1, v0, p3

    const/4 v7, 0x3

    .line 35
    return-void
.end method

.method public final else(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->else:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->instanceof:Ljava/util/BitSet;

    const/4 v6, 0x2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    invoke-virtual {v1, p3, v2}, Ljava/util/BitSet;->set(IZ)V

    const/4 v5, 0x3

    .line 12
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->abstract:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    const/4 v6, 0x1

    .line 14
    iget v1, p1, Lcom/google/android/material/shape/ShapePath;->protected:F

    const/4 v5, 0x2

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/ShapePath;->else(F)V

    const/4 v6, 0x2

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 21
    iget-object p1, p1, Lcom/google/android/material/shape/ShapePath;->case:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 23
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    .line 26
    new-instance p1, Lcom/google/android/material/shape/ShapePath$1;

    const/4 v6, 0x3

    .line 28
    invoke-direct {p1, v1, p2}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    const/4 v6, 0x3

    .line 31
    aput-object p1, v0, p3

    const/4 v6, 0x1

    .line 33
    return-void
.end method
