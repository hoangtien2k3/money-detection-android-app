.class final Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;
.super Lo/XN;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/XN;",
        "Lo/km;"
    }
.end annotation

.annotation runtime Lo/zd;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$2"
    f = "RemoteSettings.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic volatile:Ljava/lang/Object;


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    iget-object p1, v1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;->volatile:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 8
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 10
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x2

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    check-cast p2, Lo/db;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;->protected(Ljava/lang/Object;Lo/db;)Lo/db;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    const/4 v2, 0x7

    .line 11
    sget-object p2, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x7

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;->break(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p2
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    invoke-direct {v0, v1, p2}, Lo/XN;-><init>(ILo/db;)V

    const/4 v4, 0x5

    .line 7
    iput-object p1, v0, Lcom/google/firebase/sessions/settings/RemoteSettings$updateSettings$2$2;->volatile:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    return-object v0
.end method
