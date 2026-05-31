.class public final Lo/Jo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Qh;


# instance fields
.field public final abstract:Lo/qG;

.field public continue:Lo/ro;

.field public final default:Lo/W2;

.field public final else:Lo/mB;

.field public final instanceof:Lo/V2;

.field public package:I

.field public final protected:Lo/l1;


# direct methods
.method public constructor <init>(Lo/mB;Lo/qG;Lo/kG;Lo/jG;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "source"

    move-object v0, v3

    .line 3
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "sink"

    move-object v0, v3

    .line 8
    invoke-static {v0, p4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 14
    iput-object p1, v1, Lo/Jo;->else:Lo/mB;

    const/4 v3, 0x3

    .line 16
    iput-object p2, v1, Lo/Jo;->abstract:Lo/qG;

    const/4 v4, 0x7

    .line 18
    iput-object p3, v1, Lo/Jo;->default:Lo/W2;

    const/4 v3, 0x7

    .line 20
    iput-object p4, v1, Lo/Jo;->instanceof:Lo/V2;

    const/4 v3, 0x5

    .line 22
    new-instance p1, Lo/l1;

    const/4 v4, 0x6

    .line 24
    invoke-direct {p1, p3}, Lo/l1;-><init>(Lo/W2;)V

    const/4 v4, 0x4

    .line 27
    iput-object p1, v1, Lo/Jo;->protected:Lo/l1;

    const/4 v4, 0x7

    .line 29
    return-void
.end method


# virtual methods
.method public final abstract(Lo/cOM6;J)Lo/NL;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object p1, p1, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    check-cast p1, Lo/ro;

    const/4 v8, 0x5

    .line 5
    const-string v8, "Transfer-Encoding"

    move-object v0, v8

    .line 7
    invoke-virtual {p1, v0}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object p1, v8

    .line 11
    const-string v8, "chunked"

    move-object v0, v8

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v8

    move p1, v8

    .line 17
    const-string v7, "state: "

    move-object v0, v7

    .line 19
    const/4 v7, 0x2

    move v1, v7

    .line 20
    const/4 v7, 0x1

    move v2, v7

    .line 21
    if-eqz p1, :cond_1

    const/4 v8, 0x7

    .line 23
    iget p1, v5, Lo/Jo;->package:I

    const/4 v8, 0x1

    .line 25
    if-ne p1, v2, :cond_0

    const/4 v7, 0x4

    .line 27
    iput v1, v5, Lo/Jo;->package:I

    const/4 v8, 0x6

    .line 29
    new-instance p1, Lo/Eo;

    const/4 v8, 0x4

    .line 31
    invoke-direct {p1, v5}, Lo/Eo;-><init>(Lo/Jo;)V

    const/4 v8, 0x3

    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 40
    iget p2, v5, Lo/Jo;->package:I

    const/4 v8, 0x4

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v8

    move-object p1, v8

    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 58
    throw p2

    const/4 v7, 0x5

    .line 59
    :cond_1
    const/4 v7, 0x7

    const-wide/16 v3, -0x1

    const/4 v7, 0x1

    .line 61
    cmp-long p1, p2, v3

    const/4 v7, 0x3

    .line 63
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 65
    iget p1, v5, Lo/Jo;->package:I

    const/4 v8, 0x6

    .line 67
    if-ne p1, v2, :cond_2

    const/4 v8, 0x2

    .line 69
    iput v1, v5, Lo/Jo;->package:I

    const/4 v7, 0x2

    .line 71
    new-instance p1, Lo/Ho;

    const/4 v8, 0x2

    .line 73
    invoke-direct {p1, v5}, Lo/Ho;-><init>(Lo/Jo;)V

    const/4 v7, 0x7

    .line 76
    return-object p1

    .line 77
    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 82
    iget p2, v5, Lo/Jo;->package:I

    const/4 v7, 0x2

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object p1, v7

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 100
    throw p2

    const/4 v8, 0x3

    .line 101
    :cond_3
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 103
    const-string v7, "Cannot stream a request body without chunked encoding or a known content length!"

    move-object p2, v7

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 108
    throw p1

    const/4 v8, 0x2
.end method

.method public final break(Lo/ro;Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "requestLine"

    move-object v0, v8

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 6
    iget v0, v5, Lo/Jo;->package:I

    const/4 v7, 0x5

    .line 8
    if-nez v0, :cond_1

    const/4 v8, 0x7

    .line 10
    iget-object v0, v5, Lo/Jo;->instanceof:Lo/V2;

    const/4 v8, 0x1

    .line 12
    invoke-interface {v0, p2}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 15
    move-result-object v7

    move-object p2, v7

    .line 16
    const-string v7, "\r\n"

    move-object v1, v7

    .line 18
    invoke-interface {p2, v1}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 21
    invoke-virtual {p1}, Lo/ro;->size()I

    .line 24
    move-result v7

    move p2, v7

    .line 25
    const/4 v7, 0x0

    move v2, v7

    .line 26
    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v8, 0x2

    .line 28
    invoke-virtual {p1, v2}, Lo/ro;->package(I)Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    invoke-interface {v0, v3}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    const-string v7, ": "

    move-object v4, v7

    .line 38
    invoke-interface {v3, v4}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 41
    move-result-object v7

    move-object v3, v7

    .line 42
    invoke-virtual {p1, v2}, Lo/ro;->public(I)Ljava/lang/String;

    .line 45
    move-result-object v8

    move-object v4, v8

    .line 46
    invoke-interface {v3, v4}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 49
    move-result-object v8

    move-object v3, v8

    .line 50
    invoke-interface {v3, v1}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 53
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v8, 0x1

    invoke-interface {v0, v1}, Lo/V2;->c(Ljava/lang/String;)Lo/V2;

    .line 59
    const/4 v8, 0x1

    move p1, v8

    .line 60
    iput p1, v5, Lo/Jo;->package:I

    const/4 v8, 0x2

    .line 62
    return-void

    .line 63
    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 65
    const-string v7, "state: "

    move-object p2, v7

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 70
    iget p2, v5, Lo/Jo;->package:I

    const/4 v8, 0x3

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object p1, v7

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v8

    move-object p1, v8

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 88
    throw p2

    const/4 v8, 0x1
.end method

.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jo;->abstract:Lo/qG;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Lo/qG;->default:Ljava/net/Socket;

    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-static {v0}, Lo/oR;->instanceof(Ljava/net/Socket;)V

    const/4 v3, 0x5

    .line 10
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final case(Lo/mI;)J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lo/qp;->else(Lo/mI;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v4, 0x1

    const-string v4, "Transfer-Encoding"

    move-object v0, v4

    .line 12
    invoke-static {v0, p1}, Lo/mI;->else(Ljava/lang/String;Lo/mI;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    const-string v4, "chunked"

    move-object v1, v4

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 24
    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    .line 26
    return-wide v0

    .line 27
    :cond_1
    const/4 v4, 0x7

    invoke-static {p1}, Lo/oR;->goto(Lo/mI;)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final continue(Lo/mI;)Lo/gM;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {p1}, Lo/qp;->else(Lo/mI;)Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x7

    .line 7
    const-wide/16 v0, 0x0

    const/4 v10, 0x4

    .line 9
    invoke-virtual {v8, v0, v1}, Lo/Jo;->goto(J)Lo/Go;

    .line 12
    move-result-object v10

    move-object p1, v10

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v10, 0x1

    const-string v10, "Transfer-Encoding"

    move-object v0, v10

    .line 16
    invoke-static {v0, p1}, Lo/mI;->else(Ljava/lang/String;Lo/mI;)Ljava/lang/String;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    const-string v10, "chunked"

    move-object v1, v10

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    move-result v10

    move v0, v10

    .line 26
    const-string v10, "state: "

    move-object v1, v10

    .line 28
    const/4 v10, 0x5

    move v2, v10

    .line 29
    const/4 v10, 0x4

    move v3, v10

    .line 30
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 32
    iget-object p1, p1, Lo/mI;->else:Lo/cOM6;

    const/4 v10, 0x2

    .line 34
    iget-object p1, p1, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 36
    check-cast p1, Lo/yp;

    const/4 v10, 0x3

    .line 38
    iget v0, v8, Lo/Jo;->package:I

    const/4 v10, 0x4

    .line 40
    if-ne v0, v3, :cond_1

    const/4 v10, 0x1

    .line 42
    iput v2, v8, Lo/Jo;->package:I

    const/4 v10, 0x5

    .line 44
    new-instance v0, Lo/Fo;

    const/4 v10, 0x1

    .line 46
    invoke-direct {v0, v8, p1}, Lo/Fo;-><init>(Lo/Jo;Lo/yp;)V

    const/4 v10, 0x1

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 55
    iget v0, v8, Lo/Jo;->package:I

    const/4 v10, 0x3

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v10

    move-object p1, v10

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v10

    move-object p1, v10

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 73
    throw v0

    const/4 v10, 0x4

    .line 74
    :cond_2
    const/4 v10, 0x7

    invoke-static {p1}, Lo/oR;->goto(Lo/mI;)J

    .line 77
    move-result-wide v4

    .line 78
    const-wide/16 v6, -0x1

    const/4 v10, 0x4

    .line 80
    cmp-long p1, v4, v6

    const/4 v10, 0x4

    .line 82
    if-eqz p1, :cond_3

    const/4 v10, 0x3

    .line 84
    invoke-virtual {v8, v4, v5}, Lo/Jo;->goto(J)Lo/Go;

    .line 87
    move-result-object v10

    move-object p1, v10

    .line 88
    return-object p1

    .line 89
    :cond_3
    const/4 v10, 0x3

    iget p1, v8, Lo/Jo;->package:I

    const/4 v10, 0x2

    .line 91
    if-ne p1, v3, :cond_4

    const/4 v10, 0x3

    .line 93
    iput v2, v8, Lo/Jo;->package:I

    const/4 v10, 0x6

    .line 95
    iget-object p1, v8, Lo/Jo;->abstract:Lo/qG;

    const/4 v10, 0x3

    .line 97
    invoke-virtual {p1}, Lo/qG;->public()V

    const/4 v10, 0x5

    .line 100
    new-instance p1, Lo/Io;

    const/4 v10, 0x7

    .line 102
    invoke-direct {p1, v8}, Lo/Do;-><init>(Lo/Jo;)V

    const/4 v10, 0x7

    .line 105
    return-object p1

    .line 106
    :cond_4
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 111
    iget v0, v8, Lo/Jo;->package:I

    const/4 v10, 0x2

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v10

    move-object p1, v10

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v10

    move-object p1, v10

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 129
    throw v0

    const/4 v10, 0x3
.end method

.method public final default(Lo/cOM6;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Jo;->abstract:Lo/qG;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v0, Lo/qG;->abstract:Lo/ZI;

    const/4 v6, 0x5

    .line 5
    iget-object v0, v0, Lo/ZI;->abstract:Ljava/net/Proxy;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const-string v7, "connection.route().proxy.type()"

    move-object v1, v7

    .line 13
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 21
    iget-object v2, p1, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 23
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v6, 0x20

    move v2, v6

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p1, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 35
    check-cast v2, Lo/yp;

    const/4 v7, 0x3

    .line 37
    iget-boolean v3, v2, Lo/yp;->break:Z

    const/4 v6, 0x6

    .line 39
    if-nez v3, :cond_0

    const/4 v6, 0x1

    .line 41
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v7, 0x1

    .line 43
    if-ne v0, v3, :cond_0

    const/4 v6, 0x5

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v2}, Lo/yp;->abstract()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-virtual {v2}, Lo/yp;->instanceof()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v2, v6

    .line 57
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v7, 0x3f

    move v0, v7

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    move-object v0, v6

    .line 79
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_0
    const-string v6, " HTTP/1.1"

    move-object v0, v6

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object v0, v7

    .line 91
    const-string v7, "StringBuilder().apply(builderAction).toString()"

    move-object v1, v7

    .line 93
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 96
    iget-object p1, p1, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 98
    check-cast p1, Lo/ro;

    const/4 v6, 0x2

    .line 100
    invoke-virtual {v4, p1, v0}, Lo/Jo;->break(Lo/ro;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 103
    return-void
.end method

.method public final else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jo;->instanceof:Lo/V2;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Lo/V2;->flush()V

    const/4 v4, 0x2

    .line 6
    return-void
.end method

.method public final goto(J)Lo/Go;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Jo;->package:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x4

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x5

    move v0, v4

    .line 7
    iput v0, v2, Lo/Jo;->package:I

    const/4 v4, 0x3

    .line 9
    new-instance v0, Lo/Go;

    const/4 v4, 0x7

    .line 11
    invoke-direct {v0, v2, p1, p2}, Lo/Go;-><init>(Lo/Jo;J)V

    const/4 v4, 0x7

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 17
    const-string v5, "state: "

    move-object p2, v5

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 22
    iget p2, v2, Lo/Jo;->package:I

    const/4 v5, 0x3

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object p1, v5

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 40
    throw p2

    const/4 v4, 0x2
.end method

.method public final instanceof(Z)Lo/kI;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/Jo;->protected:Lo/l1;

    const/4 v10, 0x6

    .line 3
    iget v1, v8, Lo/Jo;->package:I

    const/4 v10, 0x7

    .line 5
    const/4 v10, 0x1

    move v2, v10

    .line 6
    const/4 v10, 0x3

    move v3, v10

    .line 7
    if-eq v1, v2, :cond_1

    const/4 v10, 0x6

    .line 9
    const/4 v10, 0x2

    move v2, v10

    .line 10
    if-eq v1, v2, :cond_1

    const/4 v10, 0x7

    .line 12
    if-ne v1, v3, :cond_0

    const/4 v10, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 17
    const-string v10, "state: "

    move-object v0, v10

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 22
    iget v0, v8, Lo/Jo;->package:I

    const/4 v10, 0x4

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v10

    move-object p1, v10

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v10

    move-object p1, v10

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 40
    throw v0

    const/4 v10, 0x3

    .line 41
    :cond_1
    const/4 v10, 0x4

    :goto_0
    :try_start_0
    const/4 v10, 0x6

    iget-object v1, v0, Lo/l1;->default:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 43
    check-cast v1, Lo/W2;

    const/4 v10, 0x1

    .line 45
    iget-wide v4, v0, Lo/l1;->abstract:J

    const/4 v10, 0x3

    .line 47
    invoke-interface {v1, v4, v5}, Lo/W2;->private(J)Ljava/lang/String;

    .line 50
    move-result-object v10

    move-object v1, v10

    .line 51
    iget-wide v4, v0, Lo/l1;->abstract:J

    const/4 v10, 0x5

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v10

    move v2, v10

    .line 57
    int-to-long v6, v2

    const/4 v10, 0x3

    .line 58
    sub-long/2addr v4, v6

    const/4 v10, 0x5

    .line 59
    iput-wide v4, v0, Lo/l1;->abstract:J

    const/4 v10, 0x6

    .line 61
    invoke-static {v1}, Lo/fU;->super(Ljava/lang/String;)Lo/I0;

    .line 64
    move-result-object v10

    move-object v1, v10

    .line 65
    iget v2, v1, Lo/I0;->abstract:I

    const/4 v10, 0x3

    .line 67
    new-instance v4, Lo/kI;

    const/4 v10, 0x6

    .line 69
    invoke-direct {v4}, Lo/kI;-><init>()V

    const/4 v10, 0x3

    .line 72
    iget-object v5, v1, Lo/I0;->default:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 74
    check-cast v5, Lo/hF;

    const/4 v10, 0x7

    .line 76
    const-string v10, "protocol"

    move-object v6, v10

    .line 78
    invoke-static {v6, v5}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 81
    iput-object v5, v4, Lo/kI;->abstract:Lo/hF;

    const/4 v10, 0x2

    .line 83
    iput v2, v4, Lo/kI;->default:I

    const/4 v10, 0x7

    .line 85
    iget-object v1, v1, Lo/I0;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 87
    check-cast v1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 89
    iput-object v1, v4, Lo/kI;->instanceof:Ljava/lang/String;

    const/4 v10, 0x2

    .line 91
    invoke-virtual {v0}, Lo/l1;->protected()Lo/ro;

    .line 94
    move-result-object v10

    move-object v0, v10

    .line 95
    invoke-virtual {v0}, Lo/ro;->goto()Lo/hh;

    .line 98
    move-result-object v10

    move-object v0, v10

    .line 99
    iput-object v0, v4, Lo/kI;->protected:Lo/hh;

    const/4 v10, 0x2

    .line 101
    const/16 v10, 0x64

    move v0, v10

    .line 103
    if-eqz p1, :cond_2

    const/4 v10, 0x4

    .line 105
    if-ne v2, v0, :cond_2

    const/4 v10, 0x4

    .line 107
    const/4 v10, 0x0

    move p1, v10

    .line 108
    return-object p1

    .line 109
    :cond_2
    const/4 v10, 0x5

    if-ne v2, v0, :cond_3

    const/4 v10, 0x4

    .line 111
    iput v3, v8, Lo/Jo;->package:I

    const/4 v10, 0x7

    .line 113
    return-object v4

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v10, 0x7

    const/16 v10, 0x66

    move p1, v10

    .line 118
    if-gt p1, v2, :cond_4

    const/4 v10, 0x7

    .line 120
    const/16 v10, 0xc8

    move p1, v10

    .line 122
    if-ge v2, p1, :cond_4

    const/4 v10, 0x3

    .line 124
    iput v3, v8, Lo/Jo;->package:I

    const/4 v10, 0x1

    .line 126
    return-object v4

    .line 127
    :cond_4
    const/4 v10, 0x5

    const/4 v10, 0x4

    move p1, v10

    .line 128
    iput p1, v8, Lo/Jo;->package:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object v4

    .line 131
    :goto_1
    iget-object v0, v8, Lo/Jo;->abstract:Lo/qG;

    const/4 v10, 0x7

    .line 133
    iget-object v0, v0, Lo/qG;->abstract:Lo/ZI;

    const/4 v10, 0x5

    .line 135
    iget-object v0, v0, Lo/ZI;->else:Lo/coM9;

    const/4 v10, 0x1

    .line 137
    iget-object v0, v0, Lo/coM9;->case:Lo/yp;

    const/4 v10, 0x7

    .line 139
    const-string v10, "/..."

    move-object v1, v10

    .line 141
    invoke-virtual {v0, v1}, Lo/yp;->continue(Ljava/lang/String;)Lo/xp;

    .line 144
    move-result-object v10

    move-object v0, v10

    .line 145
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 148
    const-string v10, ""

    move-object v1, v10

    .line 150
    const/4 v10, 0x0

    move v2, v10

    .line 151
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v3, v10

    .line 153
    const/16 v10, 0xfb

    move v4, v10

    .line 155
    invoke-static {v1, v2, v2, v3, v4}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 158
    move-result-object v10

    move-object v5, v10

    .line 159
    iput-object v5, v0, Lo/xp;->default:Ljava/lang/String;

    const/4 v10, 0x6

    .line 161
    invoke-static {v1, v2, v2, v3, v4}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 164
    move-result-object v10

    move-object v1, v10

    .line 165
    iput-object v1, v0, Lo/xp;->instanceof:Ljava/lang/String;

    const/4 v10, 0x6

    .line 167
    invoke-virtual {v0}, Lo/xp;->else()Lo/yp;

    .line 170
    move-result-object v10

    move-object v0, v10

    .line 171
    iget-object v0, v0, Lo/yp;->goto:Ljava/lang/String;

    .line 173
    new-instance v1, Ljava/io/IOException;

    const/4 v10, 0x4

    .line 175
    const-string v10, "unexpected end of stream on "

    move-object v2, v10

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v10

    move-object v0, v10

    .line 181
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 184
    throw v1

    const/4 v10, 0x3
.end method

.method public final package()Lo/qG;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jo;->abstract:Lo/qG;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final protected()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Jo;->instanceof:Lo/V2;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lo/V2;->flush()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
