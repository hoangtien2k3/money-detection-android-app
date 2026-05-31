.class public final Lo/D7;
.super Lo/e1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:Lo/PM;

.field public final synthetic instanceof:Lo/Cy;

.field public final synthetic volatile:Lo/z0;


# direct methods
.method public constructor <init>(Lo/z0;Lo/PM;Lo/Cy;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/D7;->volatile:Lo/z0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/D7;->default:Lo/PM;

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, Lo/D7;->instanceof:Lo/Cy;

    const/4 v2, 0x6

    .line 7
    iget-object p1, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 9
    check-cast p1, Lo/G7;

    const/4 v2, 0x7

    .line 11
    iget-object p1, p1, Lo/G7;->break:Lo/Ua;

    const/4 v2, 0x6

    .line 13
    const/4 v2, 0x1

    move p2, v2

    .line 14
    invoke-direct {v0, p2, p1}, Lo/e1;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x6

    .line 17
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lo/gD;->default()V

    const/4 v4, 0x3

    .line 4
    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, Lo/gD;->else()V

    const/4 v4, 0x4

    .line 7
    sget-object v0, Lo/gD;->else:Lo/vq;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Lo/D7;->default()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    const/4 v4, 0x6

    sget-object v1, Lo/gD;->else:Lo/vq;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 30
    :goto_0
    throw v0

    const/4 v4, 0x7
.end method

.method public final default()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/D7;->default:Lo/PM;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v4, Lo/D7;->instanceof:Lo/Cy;

    const/4 v6, 0x2

    .line 5
    iget-object v2, v4, Lo/D7;->volatile:Lo/z0;

    const/4 v6, 0x6

    .line 7
    iget-object v2, v2, Lo/z0;->default:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 9
    check-cast v2, Lo/PM;

    const/4 v6, 0x3

    .line 11
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 13
    new-instance v1, Lo/Cy;

    const/4 v6, 0x2

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    const/4 v6, 0x6

    iget-object v2, v4, Lo/D7;->volatile:Lo/z0;

    const/4 v6, 0x2

    .line 21
    iget-object v2, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 23
    check-cast v2, Lo/G7;

    const/4 v6, 0x1

    .line 25
    const/4 v6, 0x1

    move v3, v6

    .line 26
    iput-boolean v3, v2, Lo/G7;->implements:Z

    const/4 v6, 0x5

    .line 28
    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v4, Lo/D7;->volatile:Lo/z0;

    const/4 v6, 0x2

    .line 30
    iget-object v2, v2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 32
    check-cast v2, Lo/Ad;

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v2, v0, v1}, Lo/Ad;->class(Lo/PM;Lo/Cy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v1, v4, Lo/D7;->volatile:Lo/z0;

    const/4 v6, 0x5

    .line 39
    iget-object v1, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 41
    check-cast v1, Lo/G7;

    const/4 v6, 0x3

    .line 43
    invoke-virtual {v1}, Lo/G7;->class()V

    const/4 v6, 0x2

    .line 46
    iget-object v1, v4, Lo/D7;->volatile:Lo/z0;

    const/4 v6, 0x2

    .line 48
    iget-object v1, v1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 50
    check-cast v1, Lo/G7;

    const/4 v6, 0x7

    .line 52
    iget-object v1, v1, Lo/G7;->goto:Lo/fz;

    .line 54
    invoke-virtual {v0}, Lo/PM;->protected()Z

    .line 57
    move-result v6

    move v0, v6

    .line 58
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 60
    iget-object v0, v1, Lo/fz;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 62
    check-cast v0, Lo/uv;

    const/4 v6, 0x3

    .line 64
    invoke-interface {v0}, Lo/uv;->else()V

    const/4 v6, 0x1

    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v1, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 70
    check-cast v0, Lo/uv;

    const/4 v6, 0x4

    .line 72
    invoke-interface {v0}, Lo/uv;->else()V

    const/4 v6, 0x2

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    iget-object v2, v4, Lo/D7;->volatile:Lo/z0;

    const/4 v6, 0x1

    .line 79
    iget-object v2, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 81
    check-cast v2, Lo/G7;

    const/4 v6, 0x1

    .line 83
    invoke-virtual {v2}, Lo/G7;->class()V

    const/4 v6, 0x1

    .line 86
    iget-object v2, v4, Lo/D7;->volatile:Lo/z0;

    const/4 v6, 0x1

    .line 88
    iget-object v2, v2, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 90
    check-cast v2, Lo/G7;

    const/4 v6, 0x2

    .line 92
    iget-object v2, v2, Lo/G7;->goto:Lo/fz;

    .line 94
    invoke-virtual {v0}, Lo/PM;->protected()Z

    .line 97
    move-result v6

    move v0, v6

    .line 98
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 100
    iget-object v0, v2, Lo/fz;->default:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 102
    check-cast v0, Lo/uv;

    const/4 v6, 0x5

    .line 104
    invoke-interface {v0}, Lo/uv;->else()V

    const/4 v6, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v6, 0x4

    iget-object v0, v2, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 110
    check-cast v0, Lo/uv;

    const/4 v6, 0x1

    .line 112
    invoke-interface {v0}, Lo/uv;->else()V

    const/4 v6, 0x5

    .line 115
    :goto_0
    throw v1

    const/4 v6, 0x6
.end method
