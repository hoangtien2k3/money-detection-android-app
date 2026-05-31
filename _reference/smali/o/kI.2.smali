.class public final Lo/kI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/hF;

.field public break:Lo/mI;

.field public case:Lo/mI;

.field public continue:Lo/oI;

.field public default:I

.field public else:Lo/cOM6;

.field public goto:Lo/mI;

.field public instanceof:Ljava/lang/String;

.field public package:Lo/go;

.field public protected:Lo/hh;

.field public public:J

.field public return:Lo/Com6;

.field public throws:J


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, -0x1

    move v0, v5

    .line 5
    iput v0, v2, Lo/kI;->default:I

    const/4 v4, 0x1

    .line 7
    new-instance v0, Lo/hh;

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    invoke-direct {v0, v1}, Lo/hh;-><init>(I)V

    const/4 v4, 0x4

    .line 13
    iput-object v0, v2, Lo/kI;->protected:Lo/hh;

    const/4 v5, 0x3

    .line 15
    return-void
.end method

.method public static abstract(Ljava/lang/String;Lo/mI;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_4

    const/4 v3, 0x1

    .line 3
    iget-object v0, p1, Lo/mI;->synchronized:Lo/oI;

    const/4 v3, 0x3

    .line 5
    if-nez v0, :cond_3

    const/4 v3, 0x1

    .line 7
    iget-object v0, p1, Lo/mI;->private:Lo/mI;

    const/4 v3, 0x2

    .line 9
    if-nez v0, :cond_2

    const/4 v3, 0x3

    .line 11
    iget-object v0, p1, Lo/mI;->finally:Lo/mI;

    const/4 v4, 0x4

    .line 13
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 15
    iget-object p1, p1, Lo/mI;->a:Lo/mI;

    const/4 v4, 0x2

    .line 17
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x1

    const-string v3, ".priorResponse != null"

    move-object p1, v3

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 35
    throw p1

    const/4 v3, 0x3

    .line 36
    :cond_1
    const/4 v3, 0x3

    const-string v4, ".cacheResponse != null"

    move-object p1, v4

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v4

    move-object v1, v4

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    move-object v1, v3

    .line 48
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 51
    throw p1

    const/4 v3, 0x3

    .line 52
    :cond_2
    const/4 v4, 0x1

    const-string v4, ".networkResponse != null"

    move-object p1, v4

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    move-object v1, v3

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object v1, v4

    .line 64
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 67
    throw p1

    const/4 v4, 0x3

    .line 68
    :cond_3
    const/4 v3, 0x5

    const-string v3, ".body != null"

    move-object p1, v3

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    move-object v1, v4

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    move-object v1, v3

    .line 80
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 83
    throw p1

    const/4 v3, 0x2

    .line 84
    :cond_4
    const/4 v4, 0x2

    :goto_0
    return-void
.end method


# virtual methods
.method public final else()Lo/mI;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v5, v0, Lo/kI;->default:I

    .line 5
    if-ltz v5, :cond_3

    .line 7
    iget-object v2, v0, Lo/kI;->else:Lo/cOM6;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    iget-object v3, v0, Lo/kI;->abstract:Lo/hF;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v4, v0, Lo/kI;->instanceof:Ljava/lang/String;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v6, v0, Lo/kI;->package:Lo/go;

    .line 21
    iget-object v1, v0, Lo/kI;->protected:Lo/hh;

    .line 23
    invoke-virtual {v1}, Lo/hh;->package()Lo/ro;

    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lo/kI;->continue:Lo/oI;

    .line 29
    iget-object v9, v0, Lo/kI;->case:Lo/mI;

    .line 31
    iget-object v10, v0, Lo/kI;->goto:Lo/mI;

    .line 33
    iget-object v11, v0, Lo/kI;->break:Lo/mI;

    .line 35
    iget-wide v12, v0, Lo/kI;->throws:J

    .line 37
    iget-wide v14, v0, Lo/kI;->public:J

    .line 39
    iget-object v1, v0, Lo/kI;->return:Lo/Com6;

    .line 41
    move-object/from16 v16, v1

    .line 43
    new-instance v1, Lo/mI;

    .line 45
    invoke-direct/range {v1 .. v16}, Lo/mI;-><init>(Lo/cOM6;Lo/hF;Ljava/lang/String;ILo/go;Lo/ro;Lo/oI;Lo/mI;Lo/mI;Lo/mI;JJLo/Com6;)V

    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v2, "message == null"

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v2, "protocol == null"

    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "request == null"

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "code < 0: "

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    iget v2, v0, Lo/kI;->default:I

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v2
.end method
