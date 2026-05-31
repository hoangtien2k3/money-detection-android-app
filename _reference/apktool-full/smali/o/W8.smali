.class public final Lo/W8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yb;
.implements Ljava/io/Serializable;


# instance fields
.field public final abstract:Lo/wb;

.field public final else:Lo/yb;


# direct methods
.method public constructor <init>(Lo/yb;Lo/wb;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "left"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "element"

    move-object v0, v3

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 14
    iput-object p1, v1, Lo/W8;->else:Lo/yb;

    const/4 v3, 0x3

    .line 16
    iput-object p2, v1, Lo/W8;->abstract:Lo/wb;

    const/4 v3, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/W8;->else:Lo/yb;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p1, p2}, Lo/yb;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lo/W8;->abstract:Lo/wb;

    const/4 v3, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    return-object p1
.end method

.method public final break(Lo/yb;)Lo/yb;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    sget-object v0, Lo/Wg;->else:Lo/Wg;

    const/4 v4, 0x7

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v4, 0x6

    sget-object v0, Lo/V8;->default:Lo/V8;

    const/4 v4, 0x7

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
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 6
    move-object v0, v2

    .line 7
    :goto_0
    iget-object v1, v0, Lo/W8;->abstract:Lo/wb;

    const/4 v5, 0x2

    .line 9
    invoke-interface {v1, p1}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Lo/W8;->else:Lo/yb;

    const/4 v5, 0x2

    .line 18
    instance-of v1, v0, Lo/W8;

    const/4 v5, 0x3

    .line 20
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 22
    check-cast v0, Lo/W8;

    const/4 v4, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    if-eq v6, p1, :cond_7

    const/4 v8, 0x1

    .line 3
    instance-of v0, p1, Lo/W8;

    const/4 v9, 0x3

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 8
    check-cast p1, Lo/W8;

    const/4 v9, 0x3

    .line 10
    const/4 v8, 0x2

    move v0, v8

    .line 11
    move-object v2, p1

    .line 12
    const/4 v8, 0x2

    move v3, v8

    .line 13
    :goto_0
    iget-object v2, v2, Lo/W8;->else:Lo/yb;

    const/4 v8, 0x6

    .line 15
    instance-of v4, v2, Lo/W8;

    const/4 v8, 0x5

    .line 17
    const/4 v9, 0x0

    move v5, v9

    .line 18
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 20
    check-cast v2, Lo/W8;

    const/4 v9, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v9, 0x1

    move-object v2, v5

    .line 24
    :goto_1
    if-nez v2, :cond_5

    const/4 v9, 0x3

    .line 26
    move-object v2, v6

    .line 27
    :goto_2
    iget-object v2, v2, Lo/W8;->else:Lo/yb;

    const/4 v9, 0x2

    .line 29
    instance-of v4, v2, Lo/W8;

    const/4 v9, 0x4

    .line 31
    if-eqz v4, :cond_1

    const/4 v8, 0x4

    .line 33
    check-cast v2, Lo/W8;

    const/4 v9, 0x7

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    const/4 v9, 0x2

    move-object v2, v5

    .line 37
    :goto_3
    if-nez v2, :cond_4

    const/4 v8, 0x6

    .line 39
    if-ne v3, v0, :cond_6

    const/4 v9, 0x7

    .line 41
    move-object v0, v6

    .line 42
    :goto_4
    iget-object v2, v0, Lo/W8;->abstract:Lo/wb;

    const/4 v8, 0x1

    .line 44
    invoke-interface {v2}, Lo/wb;->getKey()Lo/xb;

    .line 47
    move-result-object v9

    move-object v3, v9

    .line 48
    invoke-virtual {p1, v3}, Lo/W8;->continue(Lo/xb;)Lo/wb;

    .line 51
    move-result-object v9

    move-object v3, v9

    .line 52
    invoke-static {v3, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v9

    move v2, v9

    .line 56
    if-nez v2, :cond_2

    const/4 v8, 0x5

    .line 58
    const/4 v9, 0x0

    move p1, v9

    .line 59
    goto :goto_5

    .line 60
    :cond_2
    const/4 v9, 0x4

    iget-object v0, v0, Lo/W8;->else:Lo/yb;

    const/4 v9, 0x2

    .line 62
    instance-of v2, v0, Lo/W8;

    const/4 v8, 0x1

    .line 64
    if-eqz v2, :cond_3

    const/4 v8, 0x3

    .line 66
    check-cast v0, Lo/W8;

    const/4 v8, 0x2

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const/4 v8, 0x1

    const-string v9, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    move-object v2, v9

    .line 71
    invoke-static {v2, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 74
    check-cast v0, Lo/wb;

    const/4 v8, 0x2

    .line 76
    invoke-interface {v0}, Lo/wb;->getKey()Lo/xb;

    .line 79
    move-result-object v9

    move-object v2, v9

    .line 80
    invoke-virtual {p1, v2}, Lo/W8;->continue(Lo/xb;)Lo/wb;

    .line 83
    move-result-object v9

    move-object p1, v9

    .line 84
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v9

    move p1, v9

    .line 88
    :goto_5
    if-eqz p1, :cond_6

    const/4 v8, 0x3

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x4

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v9, 0x1

    return v1

    .line 98
    :cond_7
    const/4 v9, 0x7

    :goto_6
    const/4 v8, 0x1

    move p1, v8

    .line 99
    return p1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/W8;->else:Lo/yb;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lo/W8;->abstract:Lo/wb;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 14
    return v1
.end method

.method public final protected(Lo/xb;)Lo/yb;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "key"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 6
    iget-object v0, v3, Lo/W8;->abstract:Lo/wb;

    const/4 v6, 0x2

    .line 8
    invoke-interface {v0, p1}, Lo/yb;->continue(Lo/xb;)Lo/wb;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    iget-object v2, v3, Lo/W8;->else:Lo/yb;

    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v2, p1}, Lo/yb;->protected(Lo/xb;)Lo/yb;

    .line 20
    move-result-object v6

    move-object p1, v6

    .line 21
    if-ne p1, v2, :cond_1

    const/4 v6, 0x2

    .line 23
    return-object v3

    .line 24
    :cond_1
    const/4 v6, 0x7

    sget-object v1, Lo/Wg;->else:Lo/Wg;

    const/4 v6, 0x4

    .line 26
    if-ne p1, v1, :cond_2

    const/4 v5, 0x7

    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v5, 0x7

    new-instance v1, Lo/W8;

    const/4 v5, 0x6

    .line 31
    invoke-direct {v1, p1, v0}, Lo/W8;-><init>(Lo/yb;Lo/wb;)V

    const/4 v5, 0x6

    .line 34
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 3
    const-string v5, "["

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    const-string v6, ""

    move-object v1, v6

    .line 10
    sget-object v2, Lo/V8;->abstract:Lo/V8;

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v3, v1, v2}, Lo/W8;->abstract(Ljava/lang/Object;Lo/km;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v5, 0x5d

    move v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    return-object v0
.end method
