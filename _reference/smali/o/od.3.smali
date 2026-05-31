.class public final Lo/od;
.super Lo/Gx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public a:Z

.field public final b:Lo/hD;

.field public final synthetic c:Lo/pd;

.field public final finally:Ljava/util/HashMap;

.field public private:Lo/PT;


# direct methods
.method public constructor <init>(Lo/pd;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/od;->c:Lo/pd;

    const/4 v2, 0x4

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Lo/od;->private:Lo/PT;

    const/4 v2, 0x5

    .line 9
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x4

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    .line 14
    iput-object p1, v0, Lo/od;->finally:Ljava/util/HashMap;

    const/4 v2, 0x4

    .line 16
    sget-object p1, Lo/hD;->throw:Lo/hD;

    const/4 v2, 0x5

    .line 18
    iput-object p1, v0, Lo/od;->b:Lo/hD;

    const/4 v2, 0x7

    .line 20
    return-void
.end method


# virtual methods
.method public final get(Lo/EO;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/od;->finally:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lo/bQ;->e(J)I

    .line 22
    move-result v4

    move p1, v4

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lo/LQ;

    const/4 v4, 0x2

    .line 26
    const-string v4, "Unsupported field: "

    move-object v1, v4

    .line 28
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 35
    throw v0

    const/4 v5, 0x3
.end method

.method public final getLong(Lo/EO;)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/od;->finally:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Lo/LQ;

    const/4 v4, 0x3

    .line 22
    const-string v4, "Unsupported field: "

    move-object v1, v4

    .line 24
    invoke-static {v1, p1}, Lo/COm5;->while(Ljava/lang/String;Lo/EO;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 31
    throw v0

    const/4 v4, 0x2
.end method

.method public final isSupported(Lo/EO;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/od;->finally:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final query(Lo/FO;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/zr;->break:Lo/iw;

    const/4 v3, 0x6

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lo/zr;->goto:Lo/wy;

    .line 9
    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    .line 11
    sget-object v0, Lo/zr;->public:Lo/Jw;

    const/4 v4, 0x7

    .line 13
    if-ne p1, v0, :cond_1

    const/4 v3, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v4, 0x5

    invoke-super {v1, p1}, Lo/Gx;->query(Lo/FO;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1

    .line 21
    :cond_2
    const/4 v3, 0x7

    :goto_0
    iget-object p1, v1, Lo/od;->private:Lo/PT;

    const/4 v4, 0x7

    .line 23
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 6
    iget-object v1, v2, Lo/od;->finally:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v5, ",null,"

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v2, Lo/od;->private:Lo/PT;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    return-object v0
.end method
