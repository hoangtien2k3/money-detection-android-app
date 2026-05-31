.class public final Lo/pc;
.super Landroid/database/ContentObserver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic else:Lo/yN;


# direct methods
.method public constructor <init>(Lo/yN;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/pc;->else:Lo/yN;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x7

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/pc;->else:Lo/yN;

    const/4 v4, 0x4

    .line 3
    iget-boolean v0, p1, Lo/rc;->abstract:Z

    const/4 v4, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    iget-object v0, p1, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 17
    iget-object v0, p1, Lo/rc;->default:Landroid/database/Cursor;

    const/4 v4, 0x4

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    iput-boolean v0, p1, Lo/rc;->else:Z

    const/4 v4, 0x4

    .line 25
    :cond_0
    const/4 v3, 0x2

    return-void
.end method
