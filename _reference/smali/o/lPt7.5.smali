.class public final Lo/lPt7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/dU;


# instance fields
.field public final else:Landroid/util/Range;


# direct methods
.method public constructor <init>(Lo/hh;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    const-class v0, Lo/CoM6;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lo/hh;->protected(Ljava/lang/Class;)Lo/JF;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lo/CoM6;

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 3
    iput-object p1, v1, Lo/lPt7;->else:Landroid/util/Range;

    const/4 v3, 0x6

    return-void

    .line 4
    :cond_0
    const/4 v3, 0x4

    iget-object p1, p1, Lo/CoM6;->else:Landroid/util/Range;

    const/4 v4, 0x2

    .line 5
    iput-object p1, v1, Lo/lPt7;->else:Landroid/util/Range;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Lo/q5;)V
    .locals 4

    move-object v1, p0

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 7
    invoke-static {}, Lo/lPT2;->package()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {p1, v0}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Landroid/util/Range;

    const/4 v3, 0x3

    iput-object p1, v1, Lo/lPt7;->else:Landroid/util/Range;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public abstract(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c(Lo/X4;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lo/lPT2;->protected()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {p1, v0, v1}, Lo/X4;->default(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 14
    return-void
.end method

.method public implements()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/lPt7;->else:Landroid/util/Range;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method

.method public p()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public strictfp()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/lPt7;->else:Landroid/util/Range;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/Float;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v3

    move v0, v3

    .line 13
    return v0
.end method
