.class public final Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;
.super Landroid/os/Handler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientUpdateHandler"
.end annotation


# instance fields
.field public final else:Lo/yb;


# direct methods
.method public constructor <init>(Lo/yb;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput-object p1, v1, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;->else:Lo/yb;

    const/4 v4, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "msg"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x3

    .line 8
    const/4 v5, 0x3

    move v1, v5

    .line 9
    if-ne v0, v1, :cond_2

    const/4 v6, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 17
    const-string v5, "SessionUpdateExtra"

    move-object v0, v5

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 25
    :cond_0
    const/4 v6, 0x3

    const-string v6, ""

    move-object p1, v6

    .line 27
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler;->else:Lo/yb;

    const/4 v5, 0x3

    .line 29
    invoke-static {v0}, Lo/vn;->else(Lo/yb;)Lo/bb;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;

    const/4 v6, 0x1

    .line 35
    const/4 v5, 0x0

    move v2, v5

    .line 36
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1;-><init>(Ljava/lang/String;Lo/db;)V

    const/4 v6, 0x1

    .line 39
    invoke-static {v0, v1}, Lo/U0;->interface(Lo/Gb;Lo/km;)Lo/ye;

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    invoke-super {v3, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/4 v5, 0x7

    .line 49
    return-void
.end method
