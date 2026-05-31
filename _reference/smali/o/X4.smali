.class public final Lo/X4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/li;


# instance fields
.field public final abstract:Lo/qz;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v3, p0

    iput p1, v3, Lo/X4;->else:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x2

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 2
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lo/X4;->abstract:Lo/qz;

    const/4 v5, 0x2

    return-void

    .line 3
    :pswitch_0
    const/4 v5, 0x3

    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x4

    move v0, v5

    invoke-direct {v3, p1, v0}, Lo/X4;-><init>(Lo/qz;I)V

    const/4 v5, 0x6

    return-void

    .line 4
    :pswitch_1
    const/4 v5, 0x1

    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x3

    move v0, v5

    invoke-direct {v3, p1, v0}, Lo/X4;-><init>(Lo/qz;I)V

    const/4 v5, 0x3

    return-void

    .line 5
    :pswitch_2
    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 6
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lo/X4;->abstract:Lo/qz;

    const/4 v5, 0x4

    return-void

    .line 7
    :pswitch_3
    const/4 v5, 0x3

    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    move-result-object v5

    move-object p1, v5

    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 9
    iput-object p1, v3, Lo/X4;->abstract:Lo/qz;

    const/4 v5, 0x3

    .line 10
    sget-object v0, Lo/sO;->catch:Lo/z1;

    const/4 v5, 0x0

    move v1, v5

    .line 11
    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v5, 0x6

    move-object p1, v1

    .line 12
    :goto_0
    check-cast p1, Ljava/lang/Class;

    const/4 v5, 0x2

    .line 13
    const-class v0, Lo/h6;

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 14
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "Invalid target class configuration for "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x1

    .line 15
    :cond_1
    const/4 v5, 0x2

    :goto_1
    iget-object p1, v3, Lo/X4;->abstract:Lo/qz;

    const/4 v5, 0x3

    .line 16
    sget-object v2, Lo/sO;->catch:Lo/z1;

    invoke-virtual {p1, v2, v0}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 17
    sget-object v2, Lo/sO;->const:Lo/z1;

    const/4 v5, 0x3

    .line 18
    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    const/4 v5, 0x1

    :goto_2
    if-nez v1, :cond_2

    const/4 v5, 0x4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    .line 20
    sget-object v1, Lo/sO;->const:Lo/z1;

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v0}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lo/qz;I)V
    .locals 6

    move-object v2, p0

    iput p2, v2, Lo/X4;->else:I

    const/4 v5, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v4, 0x2

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 22
    iput-object p1, v2, Lo/X4;->abstract:Lo/qz;

    const/4 v4, 0x1

    .line 23
    sget-object p2, Lo/sO;->catch:Lo/z1;

    const/4 v5, 0x0

    move v0, v5

    .line 24
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v5, 0x2

    move-object p1, v0

    .line 25
    :goto_0
    check-cast p1, Ljava/lang/Class;

    const/4 v5, 0x4

    .line 26
    const-class p2, Lo/aq;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v4, "Invalid target class configuration for "

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    const/4 v5, 0x3

    .line 28
    :cond_1
    const/4 v5, 0x5

    :goto_1
    iget-object p1, v2, Lo/X4;->abstract:Lo/qz;

    const/4 v4, 0x7

    .line 29
    sget-object v1, Lo/sO;->catch:Lo/z1;

    invoke-virtual {p1, v1, p2}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 30
    sget-object v1, Lo/sO;->const:Lo/z1;

    const/4 v4, 0x3

    .line 31
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    const/4 v4, 0x7

    :goto_2
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    .line 33
    sget-object v0, Lo/sO;->const:Lo/z1;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, p2}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x5

    return-void

    .line 34
    :pswitch_0
    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 35
    iput-object p1, v2, Lo/X4;->abstract:Lo/qz;

    const/4 v5, 0x7

    .line 36
    sget-object p2, Lo/sO;->catch:Lo/z1;

    const/4 v4, 0x0

    move v0, v4

    .line 37
    :try_start_2
    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    const/4 v5, 0x2

    move-object p1, v0

    .line 38
    :goto_3
    check-cast p1, Ljava/lang/Class;

    const/4 v5, 0x3

    .line 39
    const-class p2, Lo/xE;

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    goto :goto_4

    .line 40
    :cond_3
    const/4 v5, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "Invalid target class configuration for "

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p2

    const/4 v5, 0x3

    .line 41
    :cond_4
    const/4 v4, 0x7

    :goto_4
    iget-object p1, v2, Lo/X4;->abstract:Lo/qz;

    const/4 v4, 0x2

    .line 42
    sget-object v1, Lo/sO;->catch:Lo/z1;

    invoke-virtual {p1, v1, p2}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 43
    sget-object v1, Lo/sO;->const:Lo/z1;

    const/4 v5, 0x1

    .line 44
    :try_start_3
    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lo/XB;->i(Lo/z1;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    nop

    const/4 v5, 0x6

    :goto_5
    if-nez v0, :cond_5

    const/4 v5, 0x3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    move-object p2, v5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    .line 46
    sget-object v0, Lo/sO;->const:Lo/z1;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, p2}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v4, 0x2

    :cond_5
    const/4 v5, 0x4

    return-void

    nop

    const/4 v5, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract()Lo/cR;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/X4;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    .line 6
    new-instance v0, Lo/yE;

    const/4 v5, 0x6

    .line 8
    iget-object v1, v2, Lo/X4;->abstract:Lo/qz;

    const/4 v5, 0x7

    .line 10
    invoke-static {v1}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Lo/yE;-><init>(Lo/XB;)V

    const/4 v4, 0x7

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const/4 v4, 0x2

    new-instance v0, Lo/dq;

    const/4 v4, 0x6

    .line 20
    iget-object v1, v2, Lo/X4;->abstract:Lo/qz;

    const/4 v5, 0x7

    .line 22
    invoke-static {v1}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-direct {v0, v1}, Lo/dq;-><init>(Lo/XB;)V

    const/4 v5, 0x3

    .line 29
    return-object v0

    nop

    const/4 v4, 0x5

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public default(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lo/Y4;->instanceof:Lo/z1;

    const/4 v5, 0x4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 5
    const-string v6, "camera2.captureRequest.option."

    move-object v1, v6

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    new-instance v1, Lo/z1;

    const/4 v6, 0x1

    .line 23
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x7

    .line 25
    invoke-direct {v1, v0, v2, p1}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x7

    .line 28
    iget-object p1, v3, Lo/X4;->abstract:Lo/qz;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {p1, v1, p2}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 33
    return-void
.end method

.method public else()Lo/nz;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/X4;->else:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    :pswitch_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v4, 0x7

    .line 8
    return-object v0

    .line 9
    :pswitch_1
    const/4 v4, 0x6

    iget-object v0, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v3, 0x3

    .line 11
    return-object v0

    .line 12
    :pswitch_2
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 13
    throw v0

    const/4 v4, 0x3

    .line 14
    :pswitch_3
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 15
    throw v0

    const/4 v3, 0x3

    nop

    const/4 v3, 0x5

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
