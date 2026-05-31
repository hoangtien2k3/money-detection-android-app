.class Lcom/google/android/material/shape/ShapePath$1;
.super Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Ljava/util/ArrayList;

.field public final synthetic default:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/shape/ShapePath$1;->abstract:Ljava/util/ArrayList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/shape/ShapePath$1;->default:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lcom/google/android/material/shape/ShapePath$1;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 16
    check-cast v2, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    const/4 v6, 0x3

    .line 18
    iget-object v3, v4, Lcom/google/android/material/shape/ShapePath$1;->default:Landroid/graphics/Matrix;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v2, v3, p2, p3, p4}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->else(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    const/4 v6, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x6

    return-void
.end method
