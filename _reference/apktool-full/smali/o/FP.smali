.class public final Lo/FP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/C4;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/FP;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/FP;->abstract:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/FP;->else:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v3, Lo/FP;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 8
    check-cast v0, Lo/Com6;

    const/4 v6, 0x5

    .line 10
    iget-object v0, v0, Lo/Com6;->package:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 12
    check-cast v0, Lo/dU;

    const/4 v6, 0x5

    .line 14
    invoke-interface {v0, p1}, Lo/dU;->abstract(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 v5, 0x4

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    return p1

    .line 19
    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/FP;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 21
    check-cast v0, Lo/GP;

    const/4 v6, 0x7

    .line 23
    iget-object v1, v0, Lo/GP;->protected:Lo/n4;

    const/4 v6, 0x1

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 28
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x1

    .line 34
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 40
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v5

    move p1, v5

    .line 46
    const/4 v6, 0x2

    move v1, v6

    .line 47
    if-ne p1, v1, :cond_0

    const/4 v6, 0x7

    .line 49
    const/4 v6, 0x1

    move p1, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 52
    :goto_0
    iget-boolean v1, v0, Lo/GP;->continue:Z

    const/4 v5, 0x3

    .line 54
    if-ne p1, v1, :cond_1

    const/4 v6, 0x7

    .line 56
    iget-object p1, v0, Lo/GP;->protected:Lo/n4;

    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    move v1, v6

    .line 59
    invoke-virtual {p1, v1}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 62
    iput-object v1, v0, Lo/GP;->protected:Lo/n4;

    const/4 v5, 0x3

    .line 64
    :cond_1
    const/4 v6, 0x1

    return v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
