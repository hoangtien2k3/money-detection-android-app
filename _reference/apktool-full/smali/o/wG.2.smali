.class public final Lo/wG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/wG;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/wG;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    :pswitch_0
    const/4 v4, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 8
    sub-float/2addr p1, v0

    const/4 v4, 0x5

    .line 9
    mul-float v1, p1, p1

    const/4 v4, 0x4

    .line 11
    mul-float v1, v1, p1

    const/4 v4, 0x3

    .line 13
    mul-float v1, v1, p1

    const/4 v4, 0x3

    .line 15
    mul-float v1, v1, p1

    const/4 v4, 0x3

    .line 17
    add-float/2addr v1, v0

    const/4 v4, 0x2

    .line 18
    return v1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
