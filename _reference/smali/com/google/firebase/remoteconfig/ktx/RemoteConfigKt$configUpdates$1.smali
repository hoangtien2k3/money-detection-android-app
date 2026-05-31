.class final Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;
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
    c = "com.google.firebase.remoteconfig.ktx.RemoteConfigKt$configUpdates$1"
    f = "RemoteConfig.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {p1}, Lo/lw;->class(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v3, 0x5
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 3
    check-cast p2, Lo/db;

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    throw p1

    const/4 v2, 0x6

    .line 7
    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v2, 0x1

    .line 9
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v2, 0x3

    .line 12
    throw p1

    const/4 v2, 0x1
.end method

.method public final protected(Ljava/lang/Object;Lo/db;)Lo/db;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    throw p1

    const/4 v2, 0x3
.end method
