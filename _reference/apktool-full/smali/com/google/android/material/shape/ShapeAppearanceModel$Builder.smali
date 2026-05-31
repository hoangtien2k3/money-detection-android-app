.class public final Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/ShapeAppearanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Lcom/google/android/material/shape/CornerTreatment;

.field public break:Lcom/google/android/material/shape/EdgeTreatment;

.field public case:Lcom/google/android/material/shape/CornerSize;

.field public continue:Lcom/google/android/material/shape/CornerSize;

.field public default:Lcom/google/android/material/shape/CornerTreatment;

.field public else:Lcom/google/android/material/shape/CornerTreatment;

.field public goto:Lcom/google/android/material/shape/EdgeTreatment;

.field public instanceof:Lcom/google/android/material/shape/CornerTreatment;

.field public package:Lcom/google/android/material/shape/CornerSize;

.field public protected:Lcom/google/android/material/shape/CornerSize;

.field public public:Lcom/google/android/material/shape/EdgeTreatment;

.field public throws:Lcom/google/android/material/shape/EdgeTreatment;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v4, 0x4

    .line 16
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x6

    .line 18
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v4, 0x5

    .line 20
    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v4, 0x3

    .line 23
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->default:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x2

    .line 25
    new-instance v0, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v4, 0x3

    .line 27
    invoke-direct {v0}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>()V

    const/4 v4, 0x7

    .line 30
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->instanceof:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x1

    .line 32
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x6

    .line 34
    const/4 v4, 0x0

    move v1, v4

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x6

    .line 38
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x3

    .line 40
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x7

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x7

    .line 45
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x7

    .line 47
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x3

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x7

    .line 52
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x4

    .line 54
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v4, 0x1

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    const/4 v4, 0x2

    .line 59
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x7

    .line 61
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x1

    .line 63
    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v4, 0x3

    .line 66
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->goto:Lcom/google/android/material/shape/EdgeTreatment;

    .line 68
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x3

    .line 70
    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v4, 0x2

    .line 73
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->break:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x3

    .line 75
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x5

    .line 77
    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v4, 0x5

    .line 80
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->throws:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x2

    .line 82
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x7

    .line 84
    invoke-direct {v0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    const/4 v4, 0x5

    .line 87
    iput-object v0, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->public:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x1

    .line 89
    return-void
.end method

.method public static abstract(Lcom/google/android/material/shape/CornerTreatment;)F
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    check-cast v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    const/4 v3, 0x7

    .line 7
    iget v1, v1, Lcom/google/android/material/shape/RoundedCornerTreatment;->else:F

    const/4 v4, 0x1

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v4, 0x2

    instance-of v0, v1, Lcom/google/android/material/shape/CutCornerTreatment;

    const/4 v4, 0x3

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 14
    check-cast v1, Lcom/google/android/material/shape/CutCornerTreatment;

    const/4 v4, 0x4

    .line 16
    iget v1, v1, Lcom/google/android/material/shape/CutCornerTreatment;->else:F

    const/4 v3, 0x4

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    move v1, v3

    .line 21
    return v1
.end method


# virtual methods
.method public final else()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 6
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->else:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x7

    .line 8
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->else:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x3

    .line 10
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->abstract:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x5

    .line 12
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->abstract:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x1

    .line 14
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->default:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x4

    .line 16
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->default:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x4

    .line 18
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->instanceof:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x7

    .line 20
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->instanceof:Lcom/google/android/material/shape/CornerTreatment;

    const/4 v4, 0x5

    .line 22
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x6

    .line 24
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->package:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x5

    .line 26
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x7

    .line 28
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->protected:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x4

    .line 30
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x4

    .line 32
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->continue:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x3

    .line 34
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x2

    .line 36
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->case:Lcom/google/android/material/shape/CornerSize;

    const/4 v4, 0x4

    .line 38
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->goto:Lcom/google/android/material/shape/EdgeTreatment;

    .line 40
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->goto:Lcom/google/android/material/shape/EdgeTreatment;

    .line 42
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->break:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x7

    .line 44
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->break:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x5

    .line 46
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->throws:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x3

    .line 48
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->throws:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x1

    .line 50
    iget-object v1, v2, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->public:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x5

    .line 52
    iput-object v1, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->public:Lcom/google/android/material/shape/EdgeTreatment;

    const/4 v4, 0x1

    .line 54
    return-object v0
.end method
