.class public final Lo/RM;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Cy;

.field public final default:Z

.field public final else:Lo/PM;


# direct methods
.method public constructor <init>(Lo/PM;Lo/Cy;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lo/PM;->default(Lo/PM;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, p1, Lo/PM;->default:Ljava/lang/Throwable;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 10
    iput-object p1, v2, Lo/RM;->else:Lo/PM;

    const/4 v5, 0x7

    .line 12
    iput-object p2, v2, Lo/RM;->abstract:Lo/Cy;

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    iput-boolean p1, v2, Lo/RM;->default:Z

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2}, Lo/RM;->fillInStackTrace()Ljava/lang/Throwable;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-boolean v0, v1, Lo/RM;->default:Z

    const/4 v4, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 6
    invoke-super {v1}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 9
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v3, 0x7

    move-object v0, v1

    .line 14
    :goto_0
    monitor-exit v1

    const/4 v4, 0x2

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    const/4 v3, 0x7
.end method
