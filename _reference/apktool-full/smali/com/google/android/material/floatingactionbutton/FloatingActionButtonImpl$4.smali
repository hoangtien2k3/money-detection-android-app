.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public else:Landroid/animation/FloatEvaluator;


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p2, Ljava/lang/Float;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    check-cast p3, Ljava/lang/Float;

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->else:Landroid/animation/FloatEvaluator;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v3

    move p1, v3

    .line 15
    const p2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x4

    .line 18
    cmpg-float p2, p1, p2

    const/4 v3, 0x6

    .line 20
    if-gez p2, :cond_0

    const/4 v3, 0x3

    .line 22
    const/4 v3, 0x0

    move p1, v3

    .line 23
    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    return-object p1
.end method
