.class public final Lo/F7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/G7;

.field public final else:J


# direct methods
.method public constructor <init>(Lo/G7;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/F7;->abstract:Lo/G7;

    const/4 v2, 0x4

    .line 6
    iput-wide p2, v0, Lo/F7;->else:J

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    move-object v12, p0

    .line 1
    new-instance v0, Lo/hh;

    const/4 v14, 0x6

    .line 3
    const/4 v14, 0x4

    move v1, v14

    .line 4
    invoke-direct {v0, v1}, Lo/hh;-><init>(I)V

    const/4 v14, 0x3

    .line 7
    iget-object v1, v12, Lo/F7;->abstract:Lo/G7;

    const/4 v14, 0x7

    .line 9
    iget-object v2, v1, Lo/G7;->super:Lo/N7;

    const/4 v14, 0x6

    .line 11
    invoke-interface {v2, v0}, Lo/N7;->static(Lo/hh;)V

    const/4 v14, 0x3

    .line 14
    iget-wide v2, v12, Lo/F7;->else:J

    const/4 v14, 0x2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 19
    move-result-wide v4

    .line 20
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x1

    .line 22
    const-wide/16 v7, 0x1

    const/4 v14, 0x3

    .line 24
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 27
    move-result-wide v9

    .line 28
    div-long/2addr v4, v9

    const/4 v14, 0x5

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 32
    move-result-wide v9

    .line 33
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v6

    .line 37
    rem-long/2addr v9, v6

    const/4 v14, 0x5

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    .line 40
    const-string v14, "deadline exceeded after "

    move-object v7, v14

    .line 42
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 45
    const-wide/16 v7, 0x0

    const/4 v14, 0x1

    .line 47
    cmp-long v11, v2, v7

    const/4 v14, 0x1

    .line 49
    if-gez v11, :cond_0

    const/4 v14, 0x2

    .line 51
    const/16 v14, 0x2d

    move v2, v14

    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    const/4 v14, 0x3

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x1

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v14

    move-object v3, v14

    .line 65
    const/4 v14, 0x1

    move v4, v14

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v14, 0x5

    .line 68
    const/4 v14, 0x0

    move v5, v14

    .line 69
    aput-object v3, v4, v5

    const/4 v14, 0x3

    .line 71
    const-string v14, ".%09d"

    move-object v3, v14

    .line 73
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v14

    move-object v2, v14

    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v14, "s. "

    move-object v2, v14

    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, v1, Lo/G7;->super:Lo/N7;

    const/4 v14, 0x1

    .line 90
    sget-object v1, Lo/PM;->case:Lo/PM;

    const/4 v14, 0x1

    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v14

    move-object v2, v14

    .line 96
    invoke-virtual {v1, v2}, Lo/PM;->abstract(Ljava/lang/String;)Lo/PM;

    .line 99
    move-result-object v14

    move-object v1, v14

    .line 100
    invoke-interface {v0, v1}, Lo/N7;->throws(Lo/PM;)V

    const/4 v14, 0x3

    .line 103
    return-void
.end method
