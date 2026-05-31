.class public final Lo/mI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lo/mI;

.field public final abstract:Lo/hF;

.field public final b:J

.field public final c:J

.field public final d:Lo/Com6;

.field public final default:Ljava/lang/String;

.field public final else:Lo/cOM6;

.field public final finally:Lo/mI;

.field public final instanceof:I

.field public final private:Lo/mI;

.field public final synchronized:Lo/oI;

.field public final throw:Lo/ro;

.field public final volatile:Lo/go;


# direct methods
.method public constructor <init>(Lo/cOM6;Lo/hF;Ljava/lang/String;ILo/go;Lo/ro;Lo/oI;Lo/mI;Lo/mI;Lo/mI;JJLo/Com6;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "protocol"

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string v0, "message"

    .line 13
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/mI;->else:Lo/cOM6;

    .line 21
    iput-object p2, p0, Lo/mI;->abstract:Lo/hF;

    .line 23
    iput-object p3, p0, Lo/mI;->default:Ljava/lang/String;

    .line 25
    iput p4, p0, Lo/mI;->instanceof:I

    .line 27
    iput-object p5, p0, Lo/mI;->volatile:Lo/go;

    .line 29
    iput-object p6, p0, Lo/mI;->throw:Lo/ro;

    .line 31
    iput-object p7, p0, Lo/mI;->synchronized:Lo/oI;

    .line 33
    iput-object p8, p0, Lo/mI;->private:Lo/mI;

    .line 35
    iput-object p9, p0, Lo/mI;->finally:Lo/mI;

    .line 37
    iput-object p10, p0, Lo/mI;->a:Lo/mI;

    .line 39
    iput-wide p11, p0, Lo/mI;->b:J

    .line 41
    iput-wide p13, p0, Lo/mI;->c:J

    .line 43
    move-object/from16 p1, p15

    .line 45
    iput-object p1, p0, Lo/mI;->d:Lo/Com6;

    .line 47
    return-void
.end method

.method public static else(Ljava/lang/String;Lo/mI;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Lo/mI;->throw:Lo/ro;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-virtual {p1, v0}, Lo/ro;->instanceof(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    if-nez v0, :cond_0

    const/4 v2, 0x4

    .line 12
    const/4 v2, 0x0

    move v0, v2

    .line 13
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public final abstract()Z
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0xc8

    move v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget v2, v3, Lo/mI;->instanceof:I

    const/4 v5, 0x5

    .line 6
    if-gt v0, v2, :cond_0

    const/4 v5, 0x7

    .line 8
    const/16 v5, 0x12c

    move v0, v5

    .line 10
    if-ge v2, v0, :cond_0

    const/4 v5, 0x1

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v5, 0x6

    return v1
.end method

.method public final close()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/mI;->synchronized:Lo/oI;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v0}, Lo/oI;->close()V

    const/4 v4, 0x5

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 11
    const-string v4, "response is not eligible for a body and must not be closed"

    move-object v1, v4

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    throw v0

    const/4 v4, 0x3
.end method

.method public final default()Lo/kI;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/kI;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 6
    iget-object v1, v3, Lo/mI;->else:Lo/cOM6;

    const/4 v5, 0x2

    .line 8
    iput-object v1, v0, Lo/kI;->else:Lo/cOM6;

    const/4 v6, 0x3

    .line 10
    iget-object v1, v3, Lo/mI;->abstract:Lo/hF;

    const/4 v6, 0x7

    .line 12
    iput-object v1, v0, Lo/kI;->abstract:Lo/hF;

    const/4 v5, 0x5

    .line 14
    iget v1, v3, Lo/mI;->instanceof:I

    const/4 v5, 0x4

    .line 16
    iput v1, v0, Lo/kI;->default:I

    const/4 v5, 0x7

    .line 18
    iget-object v1, v3, Lo/mI;->default:Ljava/lang/String;

    const/4 v6, 0x4

    .line 20
    iput-object v1, v0, Lo/kI;->instanceof:Ljava/lang/String;

    const/4 v6, 0x3

    .line 22
    iget-object v1, v3, Lo/mI;->volatile:Lo/go;

    const/4 v6, 0x3

    .line 24
    iput-object v1, v0, Lo/kI;->package:Lo/go;

    const/4 v6, 0x7

    .line 26
    iget-object v1, v3, Lo/mI;->throw:Lo/ro;

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v1}, Lo/ro;->goto()Lo/hh;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    iput-object v1, v0, Lo/kI;->protected:Lo/hh;

    const/4 v5, 0x1

    .line 34
    iget-object v1, v3, Lo/mI;->synchronized:Lo/oI;

    const/4 v6, 0x2

    .line 36
    iput-object v1, v0, Lo/kI;->continue:Lo/oI;

    const/4 v5, 0x1

    .line 38
    iget-object v1, v3, Lo/mI;->private:Lo/mI;

    const/4 v5, 0x1

    .line 40
    iput-object v1, v0, Lo/kI;->case:Lo/mI;

    const/4 v6, 0x6

    .line 42
    iget-object v1, v3, Lo/mI;->finally:Lo/mI;

    const/4 v5, 0x5

    .line 44
    iput-object v1, v0, Lo/kI;->goto:Lo/mI;

    .line 46
    iget-object v1, v3, Lo/mI;->a:Lo/mI;

    const/4 v6, 0x4

    .line 48
    iput-object v1, v0, Lo/kI;->break:Lo/mI;

    const/4 v5, 0x5

    .line 50
    iget-wide v1, v3, Lo/mI;->b:J

    const/4 v6, 0x4

    .line 52
    iput-wide v1, v0, Lo/kI;->throws:J

    const/4 v6, 0x5

    .line 54
    iget-wide v1, v3, Lo/mI;->c:J

    const/4 v6, 0x3

    .line 56
    iput-wide v1, v0, Lo/kI;->public:J

    const/4 v6, 0x5

    .line 58
    iget-object v1, v3, Lo/mI;->d:Lo/Com6;

    const/4 v5, 0x6

    .line 60
    iput-object v1, v0, Lo/kI;->return:Lo/Com6;

    const/4 v6, 0x4

    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v4, "Response{protocol="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Lo/mI;->abstract:Lo/hF;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", code="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lo/mI;->instanceof:I

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", message="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v2, Lo/mI;->default:Ljava/lang/String;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v5, ", url="

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, v2, Lo/mI;->else:Lo/cOM6;

    const/4 v4, 0x5

    .line 40
    iget-object v1, v1, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 42
    check-cast v1, Lo/yp;

    const/4 v4, 0x4

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v4, 0x7d

    move v1, v4

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object v0, v4

    .line 56
    return-object v0
.end method
