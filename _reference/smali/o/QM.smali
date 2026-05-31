.class public final Lo/QM;
.super Ljava/lang/Exception;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Z

.field public final else:Lo/PM;


# direct methods
.method public constructor <init>(Lo/PM;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lo/PM;->default(Lo/PM;)Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, p1, Lo/PM;->default:Ljava/lang/Throwable;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 10
    iput-object p1, v2, Lo/QM;->else:Lo/PM;

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x1

    move p1, v4

    .line 13
    iput-boolean p1, v2, Lo/QM;->abstract:Z

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v2}, Lo/QM;->fillInStackTrace()Ljava/lang/Throwable;

    .line 18
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
    const/4 v3, 0x7

    iget-boolean v0, v1, Lo/QM;->abstract:Z

    const/4 v3, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 6
    invoke-super {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

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
    const/4 v3, 0x6

    move-object v0, v1

    .line 14
    :goto_0
    monitor-exit v1

    const/4 v3, 0x6

    .line 15
    return-object v0

    .line 16
    :goto_1
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0

    const/4 v3, 0x1
.end method
