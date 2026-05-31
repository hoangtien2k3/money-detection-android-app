.class public final Lo/Wg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yb;
.implements Ljava/io/Serializable;


# static fields
.field public static final else:Lo/Wg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/Wg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lo/Wg;->else:Lo/Wg;

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
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

    const/4 v3, 0x4

    .line 6
    return-object p1
.end method

.method public final continue(Lo/xb;)Lo/wb;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final protected(Lo/xb;)Lo/yb;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "key"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "EmptyCoroutineContext"

    move-object v0, v3

    .line 3
    return-object v0
.end method
