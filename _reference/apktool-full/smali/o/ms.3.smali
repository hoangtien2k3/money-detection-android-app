.class public final Lo/ms;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ls;


# instance fields
.field public final synthetic abstract:Lo/ns;

.field public final else:Landroid/app/job/JobWorkItem;


# direct methods
.method public constructor <init>(Lo/ns;Landroid/app/job/JobWorkItem;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ms;->abstract:Lo/ns;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/ms;->else:Landroid/app/job/JobWorkItem;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/ms;->abstract:Lo/ns;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v0, Lo/ns;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lo/ms;->abstract:Lo/ns;

    const/4 v6, 0x7

    .line 8
    iget-object v1, v1, Lo/ns;->default:Landroid/app/job/JobParameters;

    const/4 v5, 0x4

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 12
    iget-object v2, v3, Lo/ms;->else:Landroid/app/job/JobWorkItem;

    const/4 v6, 0x2

    .line 14
    invoke-static {v1, v2}, Lo/yn;->strictfp(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    const/4 v5, 0x7

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v6, 0x6

    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    const/4 v6, 0x2
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ms;->else:Landroid/app/job/JobWorkItem;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lo/yn;->instanceof(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
