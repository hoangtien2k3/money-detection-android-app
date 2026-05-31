.class public final Lo/S6;
.super Lo/Q6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final throw:Lo/a3;

.field public final volatile:Lo/Y6;


# direct methods
.method public constructor <init>(Lo/Y6;Lo/a3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/S6;->volatile:Lo/Y6;

    const/4 v2, 0x5

    .line 6
    const-string v2, "time"

    move-object p1, v2

    .line 8
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 11
    iput-object p2, v0, Lo/S6;->throw:Lo/a3;

    const/4 v2, 0x6

    .line 13
    return-void
.end method

.method public static new(Lo/P6;)Ljava/util/logging/Level;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/R6;->else:[I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    move v1, v3

    .line 7
    aget v1, v0, v1

    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    if-eq v1, v0, :cond_1

    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    move v0, v4

    .line 13
    if-eq v1, v0, :cond_1

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x3

    move v0, v4

    .line 16
    if-eq v1, v0, :cond_0

    const/4 v3, 0x4

    .line 18
    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v4, 0x2

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v3, 0x5

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v3, 0x4

    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 v4, 0x6

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x5

    .line 26
    return-object v1
.end method


# virtual methods
.method public final native(Lo/P6;)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/P6;->DEBUG:Lo/P6;

    const/4 v3, 0x7

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object p1, v1, Lo/S6;->volatile:Lo/Y6;

    const/4 v3, 0x2

    .line 7
    iget-object p1, p1, Lo/Y6;->else:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    const/4 v4, 0x7

    monitor-exit p1

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0

    const/4 v3, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x3

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    .line 16
    return p1
.end method

.method public final return(Lo/P6;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/S6;->volatile:Lo/Y6;

    const/4 v8, 0x1

    .line 3
    iget-object v1, v0, Lo/Y6;->abstract:Lo/mr;

    const/4 v8, 0x2

    .line 5
    invoke-static {p1}, Lo/S6;->new(Lo/P6;)Ljava/util/logging/Level;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    sget-object v3, Lo/Y6;->default:Ljava/util/logging/Logger;

    const/4 v9, 0x5

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    move-result v7

    move v3, v7

    .line 15
    if-eqz v3, :cond_0

    const/4 v9, 0x2

    .line 17
    invoke-static {v1, v2, p2}, Lo/Y6;->else(Lo/mr;Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 20
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Lo/S6;->native(Lo/P6;)Z

    .line 23
    move-result v7

    move v1, v7

    .line 24
    if-eqz v1, :cond_4

    const/4 v9, 0x3

    .line 26
    sget-object v1, Lo/P6;->DEBUG:Lo/P6;

    const/4 v9, 0x7

    .line 28
    if-ne p1, v1, :cond_1

    const/4 v9, 0x6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v8, 0x3

    sget-object v1, Lo/R6;->else:[I

    const/4 v9, 0x6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result v7

    move p1, v7

    .line 37
    aget p1, v1, p1

    const/4 v8, 0x6

    .line 39
    const/4 v7, 0x1

    move v1, v7

    .line 40
    if-eq p1, v1, :cond_3

    const/4 v8, 0x4

    .line 42
    const/4 v7, 0x2

    move v1, v7

    .line 43
    if-eq p1, v1, :cond_2

    const/4 v8, 0x5

    .line 45
    sget-object p1, Lo/hr;->CT_INFO:Lo/hr;

    const/4 v9, 0x7

    .line 47
    :goto_0
    move-object v3, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v8, 0x7

    sget-object p1, Lo/hr;->CT_WARNING:Lo/hr;

    const/4 v9, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v8, 0x4

    sget-object p1, Lo/hr;->CT_ERROR:Lo/hr;

    const/4 v8, 0x5

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget-object p1, p0, Lo/S6;->throw:Lo/a3;

    const/4 v8, 0x5

    .line 57
    invoke-virtual {p1}, Lo/a3;->break()J

    .line 60
    move-result-wide v4

    .line 61
    const-string v7, "description"

    move-object p1, v7

    .line 63
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 66
    const-string v7, "severity"

    move-object p1, v7

    .line 68
    invoke-static {p1, v3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 71
    new-instance v1, Lo/ir;

    const/4 v8, 0x6

    .line 73
    const/4 v7, 0x0

    move v6, v7

    .line 74
    move-object v2, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Lo/ir;-><init>(Ljava/lang/String;Lo/hr;JLo/xr;)V

    const/4 v9, 0x2

    .line 78
    iget-object p1, v0, Lo/Y6;->else:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    const/4 v8, 0x5

    monitor-exit p1

    const/4 v9, 0x2

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p2, v0

    .line 85
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p2

    const/4 v9, 0x5

    .line 87
    :cond_4
    const/4 v8, 0x7

    :goto_2
    return-void
.end method

.method public final varargs super(Lo/P6;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lo/S6;->new(Lo/P6;)Ljava/util/logging/Level;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2, p1}, Lo/S6;->native(Lo/P6;)Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 11
    sget-object v1, Lo/Y6;->default:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object p2, v4

    .line 26
    :goto_1
    invoke-virtual {v2, p1, p2}, Lo/S6;->return(Lo/P6;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 29
    return-void
.end method
