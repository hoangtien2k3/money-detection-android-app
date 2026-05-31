.class public abstract Lo/m7;
.super Lo/de;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/DO;
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract isSupported(Lo/EO;)Z
.end method

.method public query(Lo/FO;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/zr;->break:Lo/iw;

    const/4 v4, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 5
    sget-object p1, Lo/Nr;->else:Lo/Nr;

    const/4 v5, 0x2

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lo/zr;->throws:Lo/pw;

    const/4 v5, 0x4

    .line 10
    if-ne p1, v0, :cond_1

    const/4 v5, 0x2

    .line 12
    sget-object p1, Lo/o7;->DAYS:Lo/o7;

    const/4 v4, 0x6

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lo/zr;->super:Lo/iw;

    const/4 v5, 0x6

    .line 17
    if-ne p1, v0, :cond_2

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v2}, Lo/m7;->toEpochDay()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lo/Zu;->h(J)Lo/Zu;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    return-object p1

    .line 28
    :cond_2
    const/4 v4, 0x6

    sget-object v0, Lo/zr;->implements:Lo/pw;

    const/4 v4, 0x5

    .line 30
    if-eq p1, v0, :cond_4

    const/4 v4, 0x4

    .line 32
    sget-object v0, Lo/zr;->public:Lo/Jw;

    const/4 v5, 0x5

    .line 34
    if-eq p1, v0, :cond_4

    const/4 v5, 0x3

    .line 36
    sget-object v0, Lo/zr;->goto:Lo/wy;

    .line 38
    if-eq p1, v0, :cond_4

    const/4 v5, 0x6

    .line 40
    sget-object v0, Lo/zr;->return:Lo/wy;

    const/4 v4, 0x2

    .line 42
    if-ne p1, v0, :cond_3

    const/4 v5, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, 0x6

    invoke-super {v2, p1}, Lo/Gx;->query(Lo/FO;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    return-object p1

    .line 50
    :cond_4
    const/4 v5, 0x7

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 51
    return-object p1
.end method

.method public abstract toEpochDay()J
.end method
