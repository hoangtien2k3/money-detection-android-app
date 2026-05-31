.class public final Lo/SK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/UK;


# instance fields
.field public final abstract:Ljava/util/List;

.field public final else:Landroid/hardware/camera2/params/SessionConfiguration;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lo/o5;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {p1}, Lo/VK;->else(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-direct {v0, v1, p1, p2, p3}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    const/4 v6, 0x6

    .line 11
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 14
    iput-object v0, v3, Lo/SK;->else:Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getOutputConfigurations()Ljava/util/List;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v6

    move p3, v6

    .line 26
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v5

    move p3, v5

    .line 37
    if-eqz p3, :cond_5

    const/4 v5, 0x1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v5

    move-object p3, v5

    .line 43
    check-cast p3, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v5, 0x1

    .line 45
    const/4 v5, 0x0

    move v0, v5

    .line 46
    if-nez p3, :cond_0

    const/4 v6, 0x6

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const/4 v6, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    .line 51
    const/16 v5, 0x1c

    move v2, v5

    .line 53
    if-lt v1, v2, :cond_1

    const/4 v5, 0x1

    .line 55
    new-instance v1, Lo/tC;

    const/4 v5, 0x2

    .line 57
    invoke-direct {v1, p3}, Lo/vC;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x7

    const/16 v6, 0x1a

    move v2, v6

    .line 63
    if-lt v1, v2, :cond_2

    const/4 v6, 0x2

    .line 65
    new-instance v1, Lo/sC;

    const/4 v5, 0x2

    .line 67
    new-instance v2, Lo/rC;

    const/4 v6, 0x2

    .line 69
    invoke-direct {v2, p3}, Lo/rC;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    const/4 v5, 0x1

    .line 72
    invoke-direct {v1, v2}, Lo/vC;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x7

    const/16 v6, 0x18

    move v2, v6

    .line 78
    if-lt v1, v2, :cond_3

    const/4 v6, 0x1

    .line 80
    new-instance v1, Lo/qC;

    const/4 v6, 0x2

    .line 82
    new-instance v2, Lo/pC;

    const/4 v5, 0x4

    .line 84
    invoke-direct {v2, p3}, Lo/pC;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    const/4 v6, 0x5

    .line 87
    invoke-direct {v1, v2}, Lo/vC;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v6, 0x7

    move-object v1, v0

    .line 92
    :goto_1
    if-nez v1, :cond_4

    const/4 v5, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v6, 0x6

    new-instance v0, Lo/oC;

    const/4 v6, 0x3

    .line 97
    invoke-direct {v0, v1}, Lo/oC;-><init>(Lo/qC;)V

    const/4 v6, 0x4

    .line 100
    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v6, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 107
    move-result-object v6

    move-object p1, v6

    .line 108
    iput-object p1, v3, Lo/SK;->abstract:Ljava/util/List;

    const/4 v6, 0x4

    .line 110
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Mq;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/SK;->else:Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getInputConfiguration()Landroid/hardware/camera2/params/InputConfiguration;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    .line 12
    const/16 v6, 0x17

    move v2, v6

    .line 14
    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    .line 16
    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v6, 0x5

    new-instance v1, Lo/Mq;

    const/4 v5, 0x5

    .line 20
    new-instance v2, Lo/Kq;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v2, v0}, Lo/Kq;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 25
    invoke-direct {v1, v2}, Lo/Mq;-><init>(Lo/Kq;)V

    const/4 v6, 0x3

    .line 28
    return-object v1
.end method

.method public final continue(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SK;->else:Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final default()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SK;->else:Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getExecutor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final else()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SK;->else:Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/SK;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/SK;->else:Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v3, 0x6

    .line 9
    check-cast p1, Lo/SK;

    const/4 v3, 0x5

    .line 11
    iget-object p1, p1, Lo/SK;->else:Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v3, 0x2

    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SK;->else:Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final instanceof()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SK;->else:Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getSessionType()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final package()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SK;->else:Landroid/hardware/camera2/params/SessionConfiguration;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/params/SessionConfiguration;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public final protected()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/SK;->abstract:Ljava/util/List;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
