.class public final Lo/Gi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic else:Lo/Hi;


# direct methods
.method public constructor <init>(Lo/Hi;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Gi;->else:Lo/Hi;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v4

    move p1, v4

    .line 11
    const/high16 v4, 0x437f0000    # 255.0f

    move v0, v4

    .line 13
    mul-float p1, p1, v0

    const/4 v4, 0x7

    .line 15
    float-to-int p1, p1

    const/4 v4, 0x3

    .line 16
    iget-object v0, v2, Lo/Gi;->else:Lo/Hi;

    const/4 v4, 0x5

    .line 18
    iget-object v1, v0, Lo/Hi;->default:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x7

    .line 23
    iget-object v1, v0, Lo/Hi;->instanceof:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x1

    .line 28
    iget-object p1, v0, Lo/Hi;->this:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x7

    .line 33
    return-void
.end method
