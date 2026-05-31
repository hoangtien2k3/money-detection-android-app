.class public final Lo/wH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final public:[C

.field public static final return:Ljava/util/regex/Pattern;


# instance fields
.field public final abstract:Lo/yp;

.field public final break:Lo/Lg;

.field public final case:Z

.field public continue:Lo/Jx;

.field public default:Ljava/lang/String;

.field public final else:Ljava/lang/String;

.field public final goto:Lo/z0;

.field public instanceof:Lo/xp;

.field public final package:Lo/E4;

.field public final protected:Lo/hh;

.field public throws:Lo/vH;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v1, 0x10

    move v0, v1

    .line 3
    new-array v0, v0, [C

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v4, 0x2

    .line 8
    sput-object v0, Lo/wH;->public:[C

    const/4 v2, 0x4

    .line 10
    const-string v1, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    move-object v0, v1

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v1

    move-object v0, v1

    .line 16
    sput-object v0, Lo/wH;->return:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lo/yp;Ljava/lang/String;Lo/ro;Lo/Jx;ZZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lo/wH;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lo/wH;->abstract:Lo/yp;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lo/wH;->default:Ljava/lang/String;

    const/4 v3, 0x6

    .line 10
    new-instance p1, Lo/E4;

    const/4 v3, 0x6

    .line 12
    const/4 v2, 0x3

    move p2, v2

    .line 13
    invoke-direct {p1, p2}, Lo/E4;-><init>(I)V

    const/4 v2, 0x7

    .line 16
    iput-object p1, v0, Lo/wH;->package:Lo/E4;

    const/4 v3, 0x6

    .line 18
    iput-object p5, v0, Lo/wH;->continue:Lo/Jx;

    const/4 v2, 0x1

    .line 20
    iput-boolean p6, v0, Lo/wH;->case:Z

    const/4 v2, 0x5

    .line 22
    if-eqz p4, :cond_0

    const/4 v2, 0x3

    .line 24
    invoke-virtual {p4}, Lo/ro;->goto()Lo/hh;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    iput-object p1, v0, Lo/wH;->protected:Lo/hh;

    const/4 v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lo/hh;

    const/4 v2, 0x2

    .line 33
    const/4 v2, 0x1

    move p2, v2

    .line 34
    invoke-direct {p1, p2}, Lo/hh;-><init>(I)V

    const/4 v2, 0x1

    .line 37
    iput-object p1, v0, Lo/wH;->protected:Lo/hh;

    const/4 v2, 0x1

    .line 39
    :goto_0
    if-eqz p7, :cond_1

    const/4 v2, 0x2

    .line 41
    new-instance p1, Lo/Lg;

    const/4 v2, 0x6

    .line 43
    const/4 v2, 0x2

    move p2, v2

    .line 44
    invoke-direct {p1, p2}, Lo/Lg;-><init>(I)V

    const/4 v3, 0x5

    .line 47
    iput-object p1, v0, Lo/wH;->break:Lo/Lg;

    const/4 v2, 0x6

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v2, 0x6

    if-eqz p8, :cond_3

    const/4 v2, 0x4

    .line 52
    new-instance p1, Lo/z0;

    const/4 v2, 0x3

    .line 54
    invoke-direct {p1}, Lo/z0;-><init>()V

    const/4 v2, 0x2

    .line 57
    iput-object p1, v0, Lo/wH;->goto:Lo/z0;

    .line 59
    sget-object p2, Lo/mz;->protected:Lo/Jx;

    const/4 v2, 0x1

    .line 61
    const-string v2, "type"

    move-object p3, v2

    .line 63
    invoke-static {p3, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 66
    iget-object p3, p2, Lo/Jx;->abstract:Ljava/lang/String;

    const/4 v2, 0x7

    .line 68
    const-string v3, "multipart"

    move-object p4, v3

    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    move p3, v3

    .line 74
    if-eqz p3, :cond_2

    const/4 v3, 0x7

    .line 76
    iput-object p2, p1, Lo/z0;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    .line 81
    const-string v3, "multipart != "

    move-object p3, v3

    .line 83
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    move-object p1, v3

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    move-object p1, v2

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 102
    throw p2

    const/4 v2, 0x1

    .line 103
    :cond_3
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Content-Type"

    move-object v0, v3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    :try_start_0
    const/4 v3, 0x6

    sget-object p1, Lo/Jx;->instanceof:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    .line 11
    invoke-static {p2}, Lo/fU;->break(Ljava/lang/String;)Lo/Jx;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    iput-object p1, v1, Lo/wH;->continue:Lo/Jx;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    .line 21
    const-string v3, "Malformed content type: "

    move-object v0, v3

    .line 23
    invoke-static {v0, p2}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object p2, v3

    .line 27
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 30
    throw p3

    const/4 v3, 0x2

    .line 31
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lo/wH;->protected:Lo/hh;

    const/4 v3, 0x6

    .line 33
    if-eqz p3, :cond_1

    const/4 v3, 0x5

    .line 35
    invoke-virtual {v0, p1, p2}, Lo/hh;->default(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lo/hh;->else(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 42
    return-void
.end method

.method public final default(Lo/ro;Lo/vH;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/wH;->goto:Lo/z0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v4, "body"

    move-object v1, v4

    .line 8
    invoke-static {v1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 11
    const-string v4, "Content-Type"

    move-object v1, v4

    .line 13
    invoke-virtual {p1, v1}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 19
    const-string v4, "Content-Length"

    move-object v1, v4

    .line 21
    invoke-virtual {p1, v1}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 27
    new-instance v1, Lo/lz;

    const/4 v5, 0x6

    .line 29
    invoke-direct {v1, p1, p2}, Lo/lz;-><init>(Lo/ro;Lo/vH;)V

    const/4 v4, 0x2

    .line 32
    iget-object p1, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 34
    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 42
    const-string v5, "Unexpected header: Content-Length"

    move-object p2, v5

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 47
    throw p1

    const/4 v5, 0x7

    .line 48
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 50
    const-string v4, "Unexpected header: Content-Type"

    move-object p2, v4

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 55
    throw p1

    const/4 v4, 0x6
.end method

.method public final else(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const-string v6, "name"

    move-object v2, v6

    .line 6
    iget-object v3, v4, Lo/wH;->break:Lo/Lg;

    const/4 v6, 0x5

    .line 8
    if-eqz p3, :cond_0

    const/4 v6, 0x3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 16
    iget-object p3, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 18
    check-cast p3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 20
    const/16 v6, 0x53

    move v2, v6

    .line 22
    invoke-static {p1, v1, v1, v0, v2}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 31
    check-cast p1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 33
    invoke-static {p2, v1, v1, v0, v2}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object p2, v6

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 47
    iget-object p3, v3, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 49
    check-cast p3, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 51
    const/16 v6, 0x5b

    move v2, v6

    .line 53
    invoke-static {p1, v1, v1, v0, v2}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object p1, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 62
    check-cast p1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 64
    invoke-static {p2, v1, v1, v0, v2}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v6

    move-object p2, v6

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final instanceof(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/wH;->default:Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_1

    const/4 v8, 0x4

    .line 6
    iget-object v2, v5, Lo/wH;->abstract:Lo/yp;

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v2, v0}, Lo/yp;->continue(Ljava/lang/String;)Lo/xp;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    iput-object v0, v5, Lo/wH;->instanceof:Lo/xp;

    const/4 v7, 0x3

    .line 14
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 16
    iput-object v1, v5, Lo/wH;->default:Ljava/lang/String;

    const/4 v8, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x6

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 23
    const-string v8, "Malformed URL. Base: "

    move-object p3, v8

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v8, ", Relative: "

    move-object p3, v8

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p3, v5, Lo/wH;->default:Ljava/lang/String;

    const/4 v8, 0x7

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object p2, v7

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 48
    throw p1

    const/4 v7, 0x6

    .line 49
    :cond_1
    const/4 v8, 0x5

    :goto_0
    const/4 v7, 0x0

    move v0, v7

    .line 50
    if-eqz p3, :cond_4

    const/4 v8, 0x5

    .line 52
    iget-object p3, v5, Lo/wH;->instanceof:Lo/xp;

    const/4 v8, 0x6

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v8, "encodedName"

    move-object v2, v8

    .line 59
    invoke-static {v2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 62
    iget-object v2, p3, Lo/xp;->goto:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 66
    if-nez v2, :cond_2

    const/4 v7, 0x2

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 73
    iput-object v2, p3, Lo/xp;->goto:Ljava/lang/Object;

    .line 75
    :cond_2
    const/4 v7, 0x7

    iget-object v2, p3, Lo/xp;->goto:Ljava/lang/Object;

    .line 77
    check-cast v2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 79
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 82
    const-string v8, " \"\'<>#&="

    move-object v3, v8

    .line 84
    const/16 v8, 0xd3

    move v4, v8

    .line 86
    invoke-static {p1, v0, v0, v3, v4}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 89
    move-result-object v8

    move-object p1, v8

    .line 90
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object p1, p3, Lo/xp;->goto:Ljava/lang/Object;

    .line 95
    check-cast p1, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 97
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 100
    if-eqz p2, :cond_3

    const/4 v8, 0x1

    .line 102
    invoke-static {p2, v0, v0, v3, v4}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v8

    move-object v1, v8

    .line 106
    :cond_3
    const/4 v7, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void

    .line 110
    :cond_4
    const/4 v8, 0x6

    iget-object p3, v5, Lo/wH;->instanceof:Lo/xp;

    const/4 v7, 0x7

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v8, "name"

    move-object v2, v8

    .line 117
    invoke-static {v2, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 120
    iget-object v2, p3, Lo/xp;->goto:Ljava/lang/Object;

    .line 122
    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 124
    if-nez v2, :cond_5

    const/4 v7, 0x5

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 131
    iput-object v2, p3, Lo/xp;->goto:Ljava/lang/Object;

    .line 133
    :cond_5
    const/4 v8, 0x7

    iget-object v2, p3, Lo/xp;->goto:Ljava/lang/Object;

    .line 135
    check-cast v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 137
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 140
    const-string v8, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v3, v8

    .line 142
    const/16 v8, 0xdb

    move v4, v8

    .line 144
    invoke-static {p1, v0, v0, v3, v4}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 147
    move-result-object v8

    move-object p1, v8

    .line 148
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p3, Lo/xp;->goto:Ljava/lang/Object;

    .line 153
    check-cast p1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 155
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 158
    if-eqz p2, :cond_6

    const/4 v7, 0x4

    .line 160
    invoke-static {p2, v0, v0, v3, v4}, Lo/rI;->const(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    .line 163
    move-result-object v8

    move-object v1, v8

    .line 164
    :cond_6
    const/4 v7, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method
