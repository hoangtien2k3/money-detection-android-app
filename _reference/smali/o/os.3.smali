.class public final Lo/os;
.super Lo/ps;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Landroid/app/job/JobInfo;

.field public final package:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p2}, Lo/ps;-><init>(Landroid/content/ComponentName;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v1, p3}, Lo/ps;->abstract(I)V

    const/4 v4, 0x7

    .line 7
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v0, p3, p2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v4, 0x1

    .line 12
    const-wide/16 p2, 0x0

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 17
    move-result-object v4

    move-object p2, v4

    .line 18
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    iput-object p2, v1, Lo/os;->instanceof:Landroid/app/job/JobInfo;

    const/4 v3, 0x7

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    const-string v4, "jobscheduler"

    move-object p2, v4

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    check-cast p1, Landroid/app/job/JobScheduler;

    const/4 v3, 0x1

    .line 36
    iput-object p1, v1, Lo/os;->package:Landroid/app/job/JobScheduler;

    const/4 v3, 0x5

    .line 38
    return-void
.end method


# virtual methods
.method public final else(Landroid/content/Intent;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/os;->instanceof:Landroid/app/job/JobInfo;

    const/4 v4, 0x6

    .line 3
    invoke-static {p1}, Lo/yn;->default(Landroid/content/Intent;)Landroid/app/job/JobWorkItem;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    iget-object v1, v2, Lo/os;->package:Landroid/app/job/JobScheduler;

    const/4 v4, 0x6

    .line 9
    invoke-static {v1, v0, p1}, Lo/yn;->static(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)V

    const/4 v4, 0x7

    .line 12
    return-void
.end method
