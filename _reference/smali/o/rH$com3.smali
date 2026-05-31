.class public final Lo/rH$com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "com3"
.end annotation


# static fields
.field public static final Companion:Lo/qH;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/qH;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 6
    sput-object v0, Lo/rH$com3;->Companion:Lo/qH;

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/rH$com3;->Companion:Lo/qH;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v3, "activity"

    move-object v0, v3

    .line 8
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 11
    new-instance v0, Lo/rH$com3;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Lo/rH$com3;-><init>()V

    const/4 v3, 0x5

    .line 16
    invoke-static {v1, v0}, Lo/lPt9;->throws(Landroid/app/Activity;Lo/rH$com3;)V

    const/4 v3, 0x5

    .line 19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "activity"

    move-object p2, v3

    .line 3
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "activity"

    move-object p2, v2

    .line 3
    invoke-static {p2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 6
    sget p2, Lo/rH;->abstract:I

    const/4 v2, 0x7

    .line 8
    sget-object p2, Lo/Ut;->ON_CREATE:Lo/Ut;

    const/4 v2, 0x3

    .line 10
    invoke-static {p1, p2}, Lo/pH;->else(Landroid/app/Activity;Lo/Ut;)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    sget v0, Lo/rH;->abstract:I

    const/4 v3, 0x2

    .line 8
    sget-object v0, Lo/Ut;->ON_RESUME:Lo/Ut;

    const/4 v4, 0x4

    .line 10
    invoke-static {p1, v0}, Lo/pH;->else(Landroid/app/Activity;Lo/Ut;)V

    const/4 v4, 0x2

    .line 13
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    sget v0, Lo/rH;->abstract:I

    const/4 v3, 0x6

    .line 8
    sget-object v0, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v3, 0x6

    .line 10
    invoke-static {p1, v0}, Lo/pH;->else(Landroid/app/Activity;Lo/Ut;)V

    const/4 v3, 0x2

    .line 13
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    sget v0, Lo/rH;->abstract:I

    const/4 v4, 0x3

    .line 8
    sget-object v0, Lo/Ut;->ON_DESTROY:Lo/Ut;

    const/4 v3, 0x1

    .line 10
    invoke-static {p1, v0}, Lo/pH;->else(Landroid/app/Activity;Lo/Ut;)V

    const/4 v4, 0x2

    .line 13
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    sget v0, Lo/rH;->abstract:I

    const/4 v3, 0x3

    .line 8
    sget-object v0, Lo/Ut;->ON_PAUSE:Lo/Ut;

    const/4 v3, 0x5

    .line 10
    invoke-static {p1, v0}, Lo/pH;->else(Landroid/app/Activity;Lo/Ut;)V

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    sget v0, Lo/rH;->abstract:I

    const/4 v4, 0x6

    .line 8
    sget-object v0, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v4, 0x2

    .line 10
    invoke-static {p1, v0}, Lo/pH;->else(Landroid/app/Activity;Lo/Ut;)V

    const/4 v4, 0x5

    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    const-string v3, "bundle"

    move-object p1, v3

    .line 8
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method
