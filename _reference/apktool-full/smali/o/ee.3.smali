.class public final Lo/ee;
.super Lo/Th;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final default:Lo/ee;

.field public static final instanceof:Lo/Ab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/ee;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/Ab;-><init>()V

    const/4 v5, 0x4

    .line 6
    sput-object v0, Lo/ee;->default:Lo/ee;

    const/4 v5, 0x1

    .line 8
    sget-object v0, Lo/AQ;->default:Lo/AQ;

    const/4 v5, 0x1

    .line 10
    sget v1, Lo/iO;->else:I

    const/4 v5, 0x6

    .line 12
    const/16 v5, 0x40

    move v2, v5

    .line 14
    if-ge v2, v1, :cond_0

    const/4 v5, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x7

    const/16 v5, 0x40

    move v1, v5

    .line 19
    :goto_0
    const/16 v5, 0xc

    move v2, v5

    .line 21
    const-string v5, "kotlinx.coroutines.io.parallelism"

    move-object v3, v5

    .line 23
    invoke-static {v3, v1, v2}, Lo/I2;->const(Ljava/lang/String;II)I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v5, "Expected positive parallelism level, but got "

    move-object v2, v5

    .line 32
    const/4 v5, 0x1

    move v3, v5

    .line 33
    if-lt v1, v3, :cond_3

    const/4 v5, 0x5

    .line 35
    sget v4, Lo/zO;->instanceof:I

    const/4 v5, 0x2

    .line 37
    if-lt v1, v4, :cond_1

    const/4 v5, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x7

    if-lt v1, v3, :cond_2

    const/4 v5, 0x3

    .line 42
    new-instance v2, Lo/hu;

    const/4 v5, 0x6

    .line 44
    invoke-direct {v2, v0, v1}, Lo/hu;-><init>(Lo/Ab;I)V

    const/4 v5, 0x4

    .line 47
    move-object v0, v2

    .line 48
    :goto_1
    sput-object v0, Lo/ee;->instanceof:Lo/Ab;

    const/4 v5, 0x6

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v5, 0x7

    invoke-static {v2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object v0, v5

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 64
    throw v1

    const/4 v5, 0x6

    .line 65
    :cond_3
    const/4 v5, 0x3

    invoke-static {v2, v1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v5

    move-object v0, v5

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object v0, v5

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 78
    throw v1

    const/4 v5, 0x5
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 3
    const-string v4, "Cannot be invoked on Dispatchers.IO"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw v0

    const/4 v4, 0x6
.end method

.method public final default(Lo/yb;Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/ee;->instanceof:Lo/Ab;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/Ab;->default(Lo/yb;Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Wg;->else:Lo/Wg;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, v0, p1}, Lo/ee;->default(Lo/yb;Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Dispatchers.IO"

    move-object v0, v3

    .line 3
    return-object v0
.end method
