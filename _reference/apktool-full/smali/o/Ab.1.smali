.class public abstract Lo/Ab;
.super Lo/LPT1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/fb;


# static fields
.field public static final abstract:Lo/zb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/zb;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lo/a3;->volatile:Lo/a3;

    const/4 v4, 0x3

    .line 5
    sget-object v2, Lo/H6;->instanceof:Lo/H6;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v0, v1, v2}, Lo/zb;-><init>(Lo/xb;Lo/Wl;)V

    const/4 v5, 0x1

    .line 10
    sput-object v0, Lo/Ab;->abstract:Lo/zb;

    const/4 v5, 0x5

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/a3;->volatile:Lo/a3;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v1, v0}, Lo/LPT1;-><init>(Lo/xb;)V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public case()Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lo/sQ;

    const/4 v3, 0x7

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 5
    return v0
.end method

.method public final continue(Lo/xb;)Lo/wb;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 6
    instance-of v0, p1, Lo/zb;

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 11
    check-cast p1, Lo/zb;

    const/4 v5, 0x2

    .line 13
    iget-object v0, v3, Lo/LPT1;->else:Lo/xb;

    const/4 v5, 0x4

    .line 15
    if-eq v0, p1, :cond_1

    const/4 v5, 0x5

    .line 17
    iget-object v2, p1, Lo/zb;->abstract:Lo/xb;

    const/4 v5, 0x1

    .line 19
    if-ne v2, v0, :cond_0

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x3

    return-object v1

    .line 23
    :cond_1
    const/4 v5, 0x2

    :goto_0
    iget-object p1, p1, Lo/zb;->else:Lo/Bt;

    const/4 v5, 0x7

    .line 25
    invoke-interface {p1, v3}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    check-cast p1, Lo/wb;

    const/4 v5, 0x7

    .line 31
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 v5, 0x7

    return-object v1

    .line 35
    :cond_3
    const/4 v5, 0x1

    sget-object v0, Lo/a3;->volatile:Lo/a3;

    const/4 v5, 0x2

    .line 37
    if-ne v0, p1, :cond_4

    const/4 v5, 0x4

    .line 39
    return-object v3

    .line 40
    :cond_4
    const/4 v5, 0x6

    return-object v1
.end method

.method public abstract default(Lo/yb;Ljava/lang/Runnable;)V
.end method

.method public final protected(Lo/xb;)Lo/yb;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "key"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    instance-of v0, p1, Lo/zb;

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 10
    check-cast p1, Lo/zb;

    const/4 v4, 0x4

    .line 12
    iget-object v0, v2, Lo/LPT1;->else:Lo/xb;

    const/4 v4, 0x7

    .line 14
    if-eq v0, p1, :cond_1

    const/4 v4, 0x6

    .line 16
    iget-object v1, p1, Lo/zb;->abstract:Lo/xb;

    const/4 v4, 0x3

    .line 18
    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x6

    return-object v2

    .line 22
    :cond_1
    const/4 v4, 0x3

    :goto_0
    iget-object p1, p1, Lo/zb;->else:Lo/Bt;

    const/4 v4, 0x1

    .line 24
    invoke-interface {p1, v2}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    check-cast p1, Lo/wb;

    const/4 v4, 0x1

    .line 30
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v4, 0x4

    sget-object v0, Lo/a3;->volatile:Lo/a3;

    const/4 v4, 0x4

    .line 35
    if-ne v0, p1, :cond_3

    const/4 v4, 0x2

    .line 37
    :goto_1
    sget-object p1, Lo/Wg;->else:Lo/Wg;

    const/4 v4, 0x1

    .line 39
    return-object p1

    .line 40
    :cond_3
    const/4 v4, 0x5

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v4, 0x40

    move v1, v4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v2}, Lo/Ad;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    return-object v0
.end method
