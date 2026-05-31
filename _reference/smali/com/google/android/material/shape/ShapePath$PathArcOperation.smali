.class public Lcom/google/android/material/shape/ShapePath$PathArcOperation;
.super Lcom/google/android/material/shape/ShapePath$PathOperation;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathArcOperation"
.end annotation


# static fields
.field public static final case:Landroid/graphics/RectF;


# instance fields
.field public final abstract:F

.field public continue:F

.field public final default:F

.field public final instanceof:F

.field public final package:F

.field public protected:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->case:Landroid/graphics/RectF;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$PathOperation;-><init>()V

    const/4 v2, 0x1

    .line 4
    iput p1, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->abstract:F

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->default:F

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->instanceof:F

    const/4 v2, 0x2

    .line 10
    iput p4, v0, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->package:F

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final else(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/shape/ShapePath$PathOperation;->else:Landroid/graphics/Matrix;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x1

    .line 9
    iget v0, v5, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->instanceof:F

    const/4 v7, 0x7

    .line 11
    iget v1, v5, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->package:F

    const/4 v7, 0x3

    .line 13
    sget-object v2, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->case:Landroid/graphics/RectF;

    const/4 v7, 0x2

    .line 15
    iget v3, v5, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->abstract:F

    const/4 v7, 0x5

    .line 17
    iget v4, v5, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->default:F

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x5

    .line 22
    iget v0, v5, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->protected:F

    const/4 v7, 0x5

    .line 24
    iget v1, v5, Lcom/google/android/material/shape/ShapePath$PathArcOperation;->continue:F

    const/4 v7, 0x5

    .line 26
    const/4 v7, 0x0

    move v3, v7

    .line 27
    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/4 v7, 0x7

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v7, 0x4

    .line 33
    return-void
.end method
