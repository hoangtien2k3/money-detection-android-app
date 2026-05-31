.class public Lcom/google/android/material/animation/ImageMatrixProperty;
.super Landroid/util/Property;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Landroid/graphics/Matrix;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "imageMatrixProperty"

    move-object v1, v4

    .line 5
    invoke-direct {v2, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x3

    .line 13
    iput-object v0, v2, Lcom/google/android/material/animation/ImageMatrixProperty;->else:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/animation/ImageMatrixProperty;->else:Landroid/graphics/Matrix;

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v3, 0x3

    .line 12
    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 3
    check-cast p2, Landroid/graphics/Matrix;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method
