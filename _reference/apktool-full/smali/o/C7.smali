.class public final Lo/C7;
.super Lo/e1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:I

.field public final synthetic instanceof:Lo/z0;

.field public final synthetic volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/z0;Lo/Cy;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/C7;->default:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p1, v1, Lo/C7;->instanceof:Lo/z0;

    const/4 v3, 0x1

    iput-object p2, v1, Lo/C7;->volatile:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 2
    iget-object p1, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast p1, Lo/G7;

    const/4 v3, 0x1

    .line 3
    iget-object p1, p1, Lo/G7;->break:Lo/Ua;

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    .line 4
    invoke-direct {v1, p2, p1}, Lo/e1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lo/z0;Lo/be;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/C7;->default:I

    const/4 v3, 0x3

    .line 5
    iput-object p1, v1, Lo/C7;->instanceof:Lo/z0;

    const/4 v3, 0x6

    iput-object p2, v1, Lo/C7;->volatile:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    iget-object p1, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Lo/G7;

    const/4 v3, 0x5

    .line 7
    iget-object p1, p1, Lo/G7;->break:Lo/Ua;

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p2, v3

    .line 8
    invoke-direct {v1, p2, p1}, Lo/e1;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/C7;->default:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    .line 6
    invoke-static {}, Lo/gD;->default()V

    const/4 v5, 0x6

    .line 9
    :try_start_0
    const/4 v5, 0x3

    invoke-static {}, Lo/gD;->else()V

    const/4 v5, 0x5

    .line 12
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v3}, Lo/C7;->default()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    const/4 v5, 0x2

    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 35
    :goto_0
    throw v0

    const/4 v5, 0x3

    .line 36
    :pswitch_0
    const/4 v5, 0x7

    iget-object v0, v3, Lo/C7;->instanceof:Lo/z0;

    const/4 v5, 0x6

    .line 38
    invoke-static {}, Lo/gD;->default()V

    const/4 v5, 0x3

    .line 41
    :try_start_2
    const/4 v5, 0x1

    invoke-static {}, Lo/gD;->else()V

    const/4 v5, 0x4

    .line 44
    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget-object v1, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 51
    check-cast v1, Lo/PM;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 53
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v5, 0x3

    :try_start_3
    const/4 v5, 0x1

    iget-object v1, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 58
    check-cast v1, Lo/Ad;

    const/4 v5, 0x5

    .line 60
    iget-object v2, v3, Lo/C7;->volatile:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 62
    check-cast v2, Lo/Cy;

    const/4 v5, 0x2

    .line 64
    invoke-virtual {v1, v2}, Lo/Ad;->static(Lo/Cy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_4
    const/4 v5, 0x5

    sget-object v2, Lo/PM;->protected:Lo/PM;

    const/4 v5, 0x2

    .line 71
    invoke-virtual {v2, v1}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 74
    move-result-object v5

    move-object v1, v5

    .line 75
    const-string v5, "Failed to read headers"

    move-object v2, v5

    .line 77
    invoke-virtual {v1, v2}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 80
    move-result-object v5

    move-object v1, v5

    .line 81
    iput-object v1, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 83
    iget-object v0, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 85
    check-cast v0, Lo/G7;

    const/4 v5, 0x4

    .line 87
    iget-object v0, v0, Lo/G7;->super:Lo/N7;

    const/4 v5, 0x7

    .line 89
    invoke-interface {v0, v1}, Lo/N7;->throws(Lo/PM;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 92
    :goto_1
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x2

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    return-void

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    :try_start_5
    const/4 v5, 0x4

    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v5, 0x2

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 104
    goto :goto_2

    .line 105
    :catchall_4
    move-exception v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 109
    :goto_2
    throw v0

    const/4 v5, 0x2

    nop

    const/4 v5, 0x1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public default()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/C7;->volatile:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 3
    check-cast v0, Lo/be;

    const/4 v8, 0x3

    .line 5
    iget-object v1, v6, Lo/C7;->instanceof:Lo/z0;

    const/4 v8, 0x4

    .line 7
    iget-object v2, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 9
    check-cast v2, Lo/G7;

    const/4 v8, 0x1

    .line 11
    iget-object v3, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 13
    check-cast v3, Lo/PM;

    const/4 v8, 0x2

    .line 15
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 17
    sget-object v1, Lo/Jn;->else:Ljava/util/logging/Logger;

    const/4 v8, 0x4

    .line 19
    :goto_0
    invoke-virtual {v0}, Lo/be;->else()Ljava/io/InputStream;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    if-eqz v1, :cond_1

    const/4 v8, 0x6

    .line 25
    invoke-static {v1}, Lo/Jn;->abstract(Ljava/io/Closeable;)V

    const/4 v8, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x1

    :goto_1
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Lo/be;->else()Ljava/io/InputStream;

    .line 32
    move-result-object v8

    move-object v3, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 35
    :try_start_1
    const/4 v8, 0x7

    iget-object v4, v1, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 37
    check-cast v4, Lo/Ad;

    const/4 v8, 0x2

    .line 39
    iget-object v5, v2, Lo/G7;->protected:Lo/Ly;

    const/4 v8, 0x4

    .line 41
    invoke-virtual {v5, v3}, Lo/Ly;->abstract(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 44
    move-result-object v8

    move-object v5, v8

    .line 45
    invoke-virtual {v4, v5}, Lo/Ad;->import(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const/4 v8, 0x4

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v4

    .line 55
    invoke-static {v3}, Lo/Jn;->abstract(Ljava/io/Closeable;)V

    const/4 v8, 0x2

    .line 58
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    const/4 v8, 0x1

    return-void

    .line 60
    :goto_2
    sget-object v4, Lo/Jn;->else:Ljava/util/logging/Logger;

    const/4 v8, 0x2

    .line 62
    :goto_3
    invoke-virtual {v0}, Lo/be;->else()Ljava/io/InputStream;

    .line 65
    move-result-object v8

    move-object v4, v8

    .line 66
    if-eqz v4, :cond_2

    const/4 v8, 0x4

    .line 68
    invoke-static {v4}, Lo/Jn;->abstract(Ljava/io/Closeable;)V

    const/4 v8, 0x5

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const/4 v8, 0x1

    sget-object v0, Lo/PM;->protected:Lo/PM;

    const/4 v8, 0x6

    .line 74
    invoke-virtual {v0, v3}, Lo/PM;->continue(Ljava/lang/Throwable;)Lo/PM;

    .line 77
    move-result-object v8

    move-object v0, v8

    .line 78
    const-string v8, "Failed to read message."

    move-object v3, v8

    .line 80
    invoke-virtual {v0, v3}, Lo/PM;->case(Ljava/lang/String;)Lo/PM;

    .line 83
    move-result-object v8

    move-object v0, v8

    .line 84
    iput-object v0, v1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 86
    iget-object v1, v2, Lo/G7;->super:Lo/N7;

    const/4 v8, 0x3

    .line 88
    invoke-interface {v1, v0}, Lo/N7;->throws(Lo/PM;)V

    const/4 v8, 0x7

    .line 91
    return-void
.end method
