.class public abstract Lo/pI;
.super Lo/a2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Lo/db;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lo/a2;-><init>(Lo/db;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 6
    invoke-interface {p1}, Lo/db;->case()Lo/yb;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    sget-object v0, Lo/Wg;->else:Lo/Wg;

    const/4 v4, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 17
    const-string v3, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    move-object v0, v3

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 22
    throw p1

    const/4 v3, 0x5

    .line 23
    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-void
.end method


# virtual methods
.method public final case()Lo/yb;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/Wg;->else:Lo/Wg;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
