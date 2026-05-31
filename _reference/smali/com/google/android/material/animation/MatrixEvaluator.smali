.class public Lcom/google/android/material/animation/MatrixEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:[F

.field public final default:Landroid/graphics/Matrix;

.field public final else:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x9

    move v0, v4

    .line 6
    new-array v1, v0, [F

    const/4 v4, 0x1

    .line 8
    iput-object v1, v2, Lcom/google/android/material/animation/MatrixEvaluator;->else:[F

    const/4 v5, 0x1

    .line 10
    new-array v0, v0, [F

    const/4 v4, 0x4

    .line 12
    iput-object v0, v2, Lcom/google/android/material/animation/MatrixEvaluator;->abstract:[F

    const/4 v5, 0x1

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 16
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x4

    .line 19
    iput-object v0, v2, Lcom/google/android/material/animation/MatrixEvaluator;->default:Landroid/graphics/Matrix;

    const/4 v5, 0x3

    .line 21
    return-void
.end method


# virtual methods
.method public else(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/animation/MatrixEvaluator;->else:[F

    const/4 v5, 0x4

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x7

    .line 6
    iget-object p2, v3, Lcom/google/android/material/animation/MatrixEvaluator;->abstract:[F

    const/4 v5, 0x5

    .line 8
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x0

    move p3, v5

    .line 12
    :goto_0
    const/16 v5, 0x9

    move v1, v5

    .line 14
    if-ge p3, v1, :cond_0

    const/4 v5, 0x2

    .line 16
    aget v1, p2, p3

    const/4 v5, 0x4

    .line 18
    aget v2, v0, p3

    const/4 v5, 0x7

    .line 20
    invoke-static {v1, v2, p1, v2}, Lo/COm5;->goto(FFFF)F

    .line 23
    move-result v5

    move v1, v5

    .line 24
    aput v1, p2, p3

    const/4 v5, 0x2

    .line 26
    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/material/animation/MatrixEvaluator;->default:Landroid/graphics/Matrix;

    const/4 v5, 0x4

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v5, 0x2

    .line 34
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    const/4 v3, 0x6

    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/animation/MatrixEvaluator;->else(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method
