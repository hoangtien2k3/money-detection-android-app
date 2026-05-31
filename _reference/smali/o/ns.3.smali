.class public final Lo/ns;
.super Landroid/app/job/JobServiceEngine;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public default:Landroid/app/job/JobParameters;

.field public final else:Lo/Ec;


# direct methods
.method public constructor <init>(Lo/Ec;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lo/ns;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 11
    iput-object p1, v1, Lo/ns;->else:Lo/Ec;

    const/4 v4, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public final else()Lo/ms;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/ns;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v3, Lo/ns;->default:Landroid/app/job/JobParameters;

    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 9
    monitor-exit v0

    const/4 v5, 0x2

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x7

    invoke-static {v1}, Lo/yn;->abstract(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 20
    invoke-static {v1}, Lo/yn;->instanceof(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    iget-object v2, v3, Lo/ns;->else:Lo/Ec;

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v6, 0x4

    .line 33
    new-instance v0, Lo/ms;

    const/4 v5, 0x3

    .line 35
    invoke-direct {v0, v3, v1}, Lo/ms;-><init>(Lo/ns;Landroid/app/job/JobWorkItem;)V

    const/4 v6, 0x1

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v6, 0x2

    return-object v2

    .line 40
    :goto_0
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v1

    const/4 v6, 0x4
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lo/ns;->default:Landroid/app/job/JobParameters;

    const/4 v3, 0x1

    .line 3
    iget-object p1, v1, Lo/ns;->else:Lo/Ec;

    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, v0}, Lo/Ec;->else(Z)V

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/ns;->else:Lo/Ec;

    const/4 v4, 0x6

    .line 3
    iget-object p1, p1, Lo/Ec;->default:Lo/is;

    const/4 v3, 0x6

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v1, Lo/ns;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 13
    monitor-enter p1

    .line 14
    const/4 v3, 0x0

    move v0, v3

    .line 15
    :try_start_0
    const/4 v4, 0x3

    iput-object v0, v1, Lo/ns;->default:Landroid/app/job/JobParameters;

    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x1

    move v0, v4

    .line 18
    monitor-exit p1

    const/4 v3, 0x4

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    const/4 v3, 0x3
.end method
