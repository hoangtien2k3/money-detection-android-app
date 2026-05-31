.class public final Lo/rd;
.super Lo/Gx;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic a:Lo/r7;

.field public final synthetic b:Lo/PT;

.field public final synthetic finally:Ljava/lang/Object;

.field public final synthetic private:Lo/m7;


# direct methods
.method public constructor <init>(Lo/Zu;Lo/CO;Lo/r7;Lo/PT;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/rd;->private:Lo/m7;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lo/rd;->finally:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lo/rd;->a:Lo/r7;

    const/4 v2, 0x5

    .line 10
    iput-object p4, v0, Lo/rd;->b:Lo/PT;

    const/4 v2, 0x7

    .line 12
    return-void
.end method


# virtual methods
.method public final getLong(Lo/EO;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/rd;->private:Lo/m7;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-interface {p1}, Lo/EO;->isDateBased()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 11
    check-cast v0, Lo/Zu;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, p1}, Lo/Zu;->getLong(Lo/EO;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/rd;->finally:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 20
    invoke-interface {v0, p1}, Lo/CO;->getLong(Lo/EO;)J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final isSupported(Lo/EO;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/rd;->private:Lo/m7;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-interface {p1}, Lo/EO;->isDateBased()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, p1}, Lo/m7;->isSupported(Lo/EO;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lo/rd;->finally:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 18
    invoke-interface {v0, p1}, Lo/CO;->isSupported(Lo/EO;)Z

    .line 21
    move-result v4

    move p1, v4

    .line 22
    return p1
.end method

.method public final query(Lo/FO;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/zr;->break:Lo/iw;

    const/4 v3, 0x4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object p1, v1, Lo/rd;->a:Lo/r7;

    const/4 v3, 0x2

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lo/zr;->goto:Lo/wy;

    .line 10
    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    .line 12
    iget-object p1, v1, Lo/rd;->b:Lo/PT;

    const/4 v3, 0x6

    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v3, 0x5

    sget-object v0, Lo/zr;->throws:Lo/pw;

    const/4 v3, 0x3

    .line 17
    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    .line 19
    iget-object v0, v1, Lo/rd;->finally:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 21
    invoke-interface {v0, p1}, Lo/CO;->query(Lo/FO;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    return-object p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1, v1}, Lo/FO;->continue(Lo/CO;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    return-object p1
.end method

.method public final range(Lo/EO;)Lo/zR;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/rd;->private:Lo/m7;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-interface {p1}, Lo/EO;->isDateBased()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, p1}, Lo/Gx;->range(Lo/EO;)Lo/zR;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lo/rd;->finally:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 18
    invoke-interface {v0, p1}, Lo/CO;->range(Lo/EO;)Lo/zR;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    return-object p1
.end method
