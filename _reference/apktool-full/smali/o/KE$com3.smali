.class public final Lo/KE$com3;
.super Lo/Ug;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KE;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/LE;


# direct methods
.method public constructor <init>(Lo/LE;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/KE$com3;->this$0:Lo/LE;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "activity"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    iget-object p1, v1, Lo/KE$com3;->this$0:Lo/LE;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1}, Lo/LE;->else()V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "activity"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    iget-object p1, v2, Lo/KE$com3;->this$0:Lo/LE;

    const/4 v4, 0x5

    .line 8
    iget v0, p1, Lo/LE;->else:I

    const/4 v4, 0x6

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    add-int/2addr v0, v1

    const/4 v4, 0x3

    .line 12
    iput v0, p1, Lo/LE;->else:I

    const/4 v4, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 16
    iget-boolean v0, p1, Lo/LE;->instanceof:Z

    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 20
    iget-object v0, p1, Lo/LE;->throw:Landroidx/lifecycle/com3;

    const/4 v4, 0x1

    .line 22
    sget-object v1, Lo/Ut;->ON_START:Lo/Ut;

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v4, 0x6

    .line 27
    const/4 v4, 0x0

    move v0, v4

    .line 28
    iput-boolean v0, p1, Lo/LE;->instanceof:Z

    const/4 v4, 0x7

    .line 30
    :cond_0
    const/4 v4, 0x1

    return-void
.end method
