.class public final Lo/Tj;
.super Lo/e2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synchronized:Ljava/lang/Object;

.field public final synthetic throw:I


# direct methods
.method public synthetic constructor <init>(Lo/W9;Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/Tj;->throw:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1}, Lo/e2;-><init>(Lo/W9;)V

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/Tj;->synchronized:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Tj;->throw:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    .line 6
    iget-boolean v0, v2, Lo/e2;->instanceof:Z

    const/4 v4, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x5

    iget v0, v2, Lo/e2;->volatile:I

    const/4 v4, 0x3

    .line 13
    iget-object v1, v2, Lo/e2;->else:Lo/W9;

    const/4 v4, 0x6

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    invoke-interface {v1, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x7

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/Tj;->synchronized:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 24
    check-cast v0, Lo/gm;

    const/4 v4, 0x2

    .line 26
    invoke-interface {v0, p1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    const-string v4, "The mapper function returned a null value."

    move-object v0, v4

    .line 32
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v1, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v2, p1}, Lo/e2;->else(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lo/Tj;->package(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    move p1, v4

    .line 48
    if-nez p1, :cond_2

    const/4 v4, 0x1

    .line 50
    iget-object p1, v2, Lo/e2;->abstract:Lo/pN;

    const/4 v4, 0x1

    .line 52
    const-wide/16 v0, 0x1

    const/4 v4, 0x2

    .line 54
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v4, 0x6

    .line 57
    :cond_2
    const/4 v4, 0x5

    return-void

    nop

    const/4 v4, 0x3

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final package(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Tj;->throw:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-boolean v0, v3, Lo/e2;->instanceof:Z

    const/4 v5, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lo/Tj;->synchronized:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 14
    check-cast v0, Lo/gm;

    const/4 v5, 0x6

    .line 16
    invoke-interface {v0, p1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    const-string v5, "The mapper function returned a null value."

    move-object v0, v5

    .line 22
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, v3, Lo/e2;->else:Lo/W9;

    const/4 v5, 0x1

    .line 27
    invoke-interface {v0, p1}, Lo/W9;->package(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    move p1, v5

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v3, p1}, Lo/e2;->else(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 36
    const/4 v5, 0x1

    move p1, v5

    .line 37
    :goto_0
    return p1

    .line 38
    :pswitch_0
    const/4 v5, 0x7

    iget-boolean v0, v3, Lo/e2;->instanceof:Z

    const/4 v5, 0x4

    .line 40
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v5, 0x7

    iget v0, v3, Lo/e2;->volatile:I

    const/4 v5, 0x2

    .line 45
    iget-object v1, v3, Lo/e2;->else:Lo/W9;

    const/4 v5, 0x3

    .line 47
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 49
    const/4 v5, 0x0

    move p1, v5

    .line 50
    invoke-interface {v1, p1}, Lo/W9;->package(Ljava/lang/Object;)Z

    .line 53
    move-result v5

    move p1, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    .line 56
    :try_start_1
    const/4 v5, 0x3

    iget-object v2, v3, Lo/Tj;->synchronized:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 58
    check-cast v2, Lo/MD;

    const/4 v5, 0x7

    .line 60
    invoke-interface {v2, p1}, Lo/MD;->test(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    move v2, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    if-eqz v2, :cond_3

    const/4 v5, 0x4

    .line 66
    invoke-interface {v1, p1}, Lo/W9;->package(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    move p1, v5

    .line 70
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 72
    :goto_1
    const/4 v5, 0x1

    move p1, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v5, 0x1

    :goto_2
    const/4 v5, 0x0

    move p1, v5

    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-virtual {v3, p1}, Lo/e2;->else(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 80
    goto :goto_1

    .line 81
    :goto_3
    return p1

    nop

    const/4 v5, 0x6

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final poll()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Tj;->throw:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    iget-object v0, v4, Lo/e2;->default:Lo/IF;

    const/4 v7, 0x7

    .line 8
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 14
    iget-object v1, v4, Lo/Tj;->synchronized:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 16
    check-cast v1, Lo/gm;

    const/4 v6, 0x7

    .line 18
    invoke-interface {v1, v0}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    const-string v7, "The mapper function returned a null value."

    move-object v1, v7

    .line 24
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    const/4 v7, 0x6

    iget-object v0, v4, Lo/e2;->default:Lo/IF;

    const/4 v6, 0x6

    .line 32
    iget-object v1, v4, Lo/Tj;->synchronized:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 34
    check-cast v1, Lo/MD;

    const/4 v7, 0x2

    .line 36
    :cond_1
    const/4 v6, 0x4

    :goto_1
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    if-nez v2, :cond_2

    const/4 v6, 0x2

    .line 42
    const/4 v6, 0x0

    move v2, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v6, 0x4

    invoke-interface {v1, v2}, Lo/MD;->test(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move v3, v6

    .line 48
    if-eqz v3, :cond_3

    const/4 v7, 0x2

    .line 50
    :goto_2
    return-object v2

    .line 51
    :cond_3
    const/4 v7, 0x2

    iget v2, v4, Lo/e2;->volatile:I

    const/4 v7, 0x1

    .line 53
    const/4 v6, 0x2

    move v3, v6

    .line 54
    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    .line 56
    const-wide/16 v2, 0x1

    const/4 v6, 0x2

    .line 58
    invoke-interface {v0, v2, v3}, Lo/pN;->request(J)V

    const/4 v7, 0x1

    .line 61
    goto :goto_1

    nop

    const/4 v6, 0x3

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
