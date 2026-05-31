.class public Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CircularRevealWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircularRevealEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;-><init>()V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;-><init>(I)V

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->else:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v4, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v6, 0x5

    .line 3
    check-cast p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v6, 0x5

    .line 5
    iget v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->else:F

    const/4 v7, 0x2

    .line 7
    iget v1, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->else:F

    const/4 v6, 0x1

    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 11
    sub-float/2addr v2, p1

    const/4 v7, 0x2

    .line 12
    mul-float v0, v0, v2

    const/4 v7, 0x7

    .line 14
    mul-float v1, v1, p1

    const/4 v7, 0x7

    .line 16
    add-float/2addr v1, v0

    const/4 v6, 0x3

    .line 17
    iget v0, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->abstract:F

    const/4 v7, 0x4

    .line 19
    iget v3, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->abstract:F

    const/4 v7, 0x6

    .line 21
    mul-float v0, v0, v2

    const/4 v6, 0x6

    .line 23
    mul-float v3, v3, p1

    const/4 v7, 0x3

    .line 25
    add-float/2addr v3, v0

    const/4 v6, 0x7

    .line 26
    iget p2, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->default:F

    const/4 v6, 0x5

    .line 28
    iget p3, p3, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->default:F

    const/4 v7, 0x2

    .line 30
    mul-float v2, v2, p2

    const/4 v6, 0x2

    .line 32
    mul-float p1, p1, p3

    const/4 v7, 0x6

    .line 34
    add-float/2addr p1, v2

    const/4 v6, 0x5

    .line 35
    iget-object p2, v4, Lcom/google/android/material/circularreveal/CircularRevealWidget$CircularRevealEvaluator;->else:Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;

    const/4 v7, 0x5

    .line 37
    iput v1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->else:F

    const/4 v6, 0x3

    .line 39
    iput v3, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->abstract:F

    const/4 v7, 0x4

    .line 41
    iput p1, p2, Lcom/google/android/material/circularreveal/CircularRevealWidget$RevealInfo;->default:F

    const/4 v7, 0x4

    .line 43
    return-object p2
.end method
