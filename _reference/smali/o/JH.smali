.class public final Lo/JH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/bO;

.field public continue:Ljava/util/concurrent/ScheduledFuture;

.field public final default:Lo/Com9;

.field public final else:Ljava/util/concurrent/ScheduledExecutorService;

.field public final instanceof:Lcom/google/common/base/Stopwatch;

.field public package:J

.field public protected:Z


# direct methods
.method public constructor <init>(Lo/Com9;Lo/bO;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/JH;->default:Lo/Com9;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/JH;->abstract:Lo/bO;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lo/JH;->else:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lo/JH;->instanceof:Lcom/google/common/base/Stopwatch;

    const/4 v2, 0x3

    .line 12
    invoke-virtual {p4}, Lcom/google/common/base/Stopwatch;->abstract()V

    const/4 v2, 0x3

    .line 15
    return-void
.end method
