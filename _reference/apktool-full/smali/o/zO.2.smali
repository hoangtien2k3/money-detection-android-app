.class public abstract Lo/zO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:J

.field public static final case:Lo/bC;

.field public static final continue:Lo/bC;

.field public static final default:I

.field public static final else:Ljava/lang/String;

.field public static final instanceof:I

.field public static final package:J

.field public static final protected:Lo/rI;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "kotlinx.coroutines.scheduler.default.name"

    move-object v0, v8

    .line 3
    sget v1, Lo/iO;->else:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    :try_start_0
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v8, 0x0

    move v0, v8

    .line 11
    :goto_0
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 13
    const-string v8, "DefaultDispatcher"

    move-object v0, v8

    .line 15
    :cond_0
    const/4 v9, 0x4

    sput-object v0, Lo/zO;->else:Ljava/lang/String;

    const/4 v9, 0x2

    .line 17
    const-wide/16 v4, 0x1

    const/4 v9, 0x7

    .line 19
    const-wide v6, 0x7fffffffffffffffL

    const/4 v9, 0x4

    .line 24
    const-string v8, "kotlinx.coroutines.scheduler.resolution.ns"

    move-object v1, v8

    .line 26
    const-wide/32 v2, 0x186a0

    const/4 v9, 0x2

    .line 29
    invoke-static/range {v1 .. v7}, Lo/I2;->class(Ljava/lang/String;JJJ)J

    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lo/zO;->abstract:J

    const/4 v9, 0x7

    .line 35
    sget v0, Lo/iO;->else:I

    const/4 v9, 0x2

    .line 37
    const/4 v8, 0x2

    move v1, v8

    .line 38
    if-ge v0, v1, :cond_1

    const/4 v9, 0x7

    .line 40
    const/4 v8, 0x2

    move v0, v8

    .line 41
    :cond_1
    const/4 v9, 0x3

    const/16 v8, 0x8

    move v1, v8

    .line 43
    const-string v8, "kotlinx.coroutines.scheduler.core.pool.size"

    move-object v2, v8

    .line 45
    invoke-static {v2, v0, v1}, Lo/I2;->const(Ljava/lang/String;II)I

    .line 48
    move-result v8

    move v0, v8

    .line 49
    sput v0, Lo/zO;->default:I

    const/4 v9, 0x7

    .line 51
    const v0, 0x1ffffe

    const/4 v9, 0x2

    .line 54
    const/4 v8, 0x4

    move v1, v8

    .line 55
    const-string v8, "kotlinx.coroutines.scheduler.max.pool.size"

    move-object v2, v8

    .line 57
    invoke-static {v2, v0, v1}, Lo/I2;->const(Ljava/lang/String;II)I

    .line 60
    move-result v8

    move v0, v8

    .line 61
    sput v0, Lo/zO;->instanceof:I

    const/4 v9, 0x7

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x7

    .line 65
    const-wide/16 v4, 0x1

    const/4 v9, 0x5

    .line 67
    const-wide v6, 0x7fffffffffffffffL

    const/4 v9, 0x3

    .line 72
    const-string v8, "kotlinx.coroutines.scheduler.keep.alive.sec"

    move-object v1, v8

    .line 74
    const-wide/16 v2, 0x3c

    const/4 v9, 0x7

    .line 76
    invoke-static/range {v1 .. v7}, Lo/I2;->class(Ljava/lang/String;JJJ)J

    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    move-result-wide v0

    .line 84
    sput-wide v0, Lo/zO;->package:J

    const/4 v9, 0x4

    .line 86
    sget-object v0, Lo/rI;->throw:Lo/rI;

    const/4 v9, 0x2

    .line 88
    sput-object v0, Lo/zO;->protected:Lo/rI;

    const/4 v9, 0x3

    .line 90
    new-instance v0, Lo/bC;

    const/4 v9, 0x6

    .line 92
    const/4 v8, 0x0

    move v1, v8

    .line 93
    invoke-direct {v0, v1}, Lo/bC;-><init>(I)V

    const/4 v9, 0x5

    .line 96
    sput-object v0, Lo/zO;->continue:Lo/bC;

    const/4 v9, 0x3

    .line 98
    new-instance v0, Lo/bC;

    const/4 v9, 0x6

    .line 100
    const/4 v8, 0x1

    move v1, v8

    .line 101
    invoke-direct {v0, v1}, Lo/bC;-><init>(I)V

    const/4 v9, 0x5

    .line 104
    sput-object v0, Lo/zO;->case:Lo/bC;

    const/4 v9, 0x3

    .line 106
    return-void
.end method
