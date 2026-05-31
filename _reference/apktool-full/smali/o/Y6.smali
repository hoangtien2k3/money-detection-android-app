.class public final Lo/Y6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Ljava/util/logging/Logger;


# instance fields
.field public final abstract:Lo/mr;

.field public final else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/Q6;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lo/Y6;->default:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    .line 13
    return-void
.end method

.method public constructor <init>(Lo/mr;JLjava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v9, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    .line 9
    iput-object v0, p0, Lo/Y6;->else:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 11
    const-string v7, "description"

    move-object v0, v7

    .line 13
    invoke-static {v0, p4}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 16
    iput-object p1, p0, Lo/Y6;->abstract:Lo/mr;

    const/4 v9, 0x4

    .line 18
    const-string v7, " created"

    move-object p1, v7

    .line 20
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    sget-object v3, Lo/hr;->CT_INFO:Lo/hr;

    const/4 v8, 0x6

    .line 26
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 29
    const-string v7, "severity"

    move-object p1, v7

    .line 31
    invoke-static {p1, v3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 34
    new-instance v1, Lo/ir;

    const/4 v8, 0x4

    .line 36
    const/4 v7, 0x0

    move v6, v7

    .line 37
    move-wide v4, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lo/ir;-><init>(Ljava/lang/String;Lo/hr;JLo/xr;)V

    const/4 v8, 0x6

    .line 41
    invoke-virtual {p0, v1}, Lo/Y6;->abstract(Lo/ir;)V

    const/4 v8, 0x5

    .line 44
    return-void
.end method

.method public static else(Lo/mr;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lo/Y6;->default:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 9
    new-instance v1, Ljava/util/logging/LogRecord;

    const/4 v6, 0x7

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 13
    const-string v6, "["

    move-object v3, v6

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v6, "] "

    move-object v4, v6

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v4, v6

    .line 33
    invoke-direct {v1, p1, v4}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 36
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v4, v6

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v4, v6

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 50
    const-string v6, "log"

    move-object v4, v6

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    const/4 v6, 0x6

    .line 58
    :cond_0
    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final abstract(Lo/ir;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/X6;->else:[I

    const/4 v4, 0x1

    .line 3
    iget-object v1, p1, Lo/ir;->abstract:Lo/hr;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    aget v0, v0, v1

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 14
    const/4 v4, 0x2

    move v1, v4

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 17
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    const/4 v4, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const/4 v4, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x7

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x1

    .line 25
    :goto_0
    iget-object v1, v2, Lo/Y6;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v1, v2, Lo/Y6;->abstract:Lo/mr;

    const/4 v4, 0x2

    .line 31
    iget-object p1, p1, Lo/ir;->else:Ljava/lang/String;

    const/4 v4, 0x2

    .line 33
    invoke-static {v1, v0, p1}, Lo/Y6;->else(Lo/mr;Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    const/4 v4, 0x3
.end method
