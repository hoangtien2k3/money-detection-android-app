.class public final Lo/uQ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wb;
.implements Lo/xb;


# static fields
.field public static final else:Lo/uQ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/uQ;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lo/uQ;->else:Lo/uQ;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p2, p1, v0}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final break(Lo/yb;)Lo/yb;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    sget-object v0, Lo/Wg;->else:Lo/Wg;

    const/4 v3, 0x6

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lo/V8;->default:Lo/V8;

    const/4 v3, 0x5

    .line 13
    invoke-interface {p1, v1, v0}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    check-cast p1, Lo/yb;

    const/4 v3, 0x2

    .line 19
    return-object p1
.end method

.method public final continue(Lo/xb;)Lo/wb;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 14
    return-object p1
.end method

.method public final getKey()Lo/xb;
    .locals 3

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public final protected(Lo/xb;)Lo/yb;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/I2;->implements(Lo/wb;Lo/xb;)Lo/yb;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method
