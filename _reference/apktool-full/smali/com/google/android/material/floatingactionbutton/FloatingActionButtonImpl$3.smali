.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;
.super Lcom/google/android/material/animation/MatrixEvaluator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic instanceof:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->instanceof:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/animation/MatrixEvaluator;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final else(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->instanceof:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;

    const/4 v4, 0x6

    .line 3
    iput p1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->return:F

    const/4 v4, 0x2

    .line 5
    invoke-super {v1, p1, p2, p3}, Lcom/google/android/material/animation/MatrixEvaluator;->else(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    const/4 v2, 0x4

    .line 3
    check-cast p3, Landroid/graphics/Matrix;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$3;->else(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method
