.class public final Lo/pK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public continue:Lo/pK;

.field public default:I

.field public final else:[B

.field public instanceof:Z

.field public final package:Z

.field public protected:Lo/pK;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v4, 0x2000

    move v0, v4

    .line 2
    new-array v0, v0, [B

    const/4 v3, 0x6

    iput-object v0, v1, Lo/pK;->else:[B

    const/4 v4, 0x7

    const/4 v3, 0x1

    move v0, v3

    .line 3
    iput-boolean v0, v1, Lo/pK;->package:Z

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 4
    iput-boolean v0, v1, Lo/pK;->instanceof:Z

    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "data"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 6
    iput-object p1, v1, Lo/pK;->else:[B

    const/4 v3, 0x7

    .line 7
    iput p2, v1, Lo/pK;->abstract:I

    const/4 v3, 0x5

    .line 8
    iput p3, v1, Lo/pK;->default:I

    const/4 v3, 0x2

    .line 9
    iput-boolean p4, v1, Lo/pK;->instanceof:Z

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 10
    iput-boolean p1, v1, Lo/pK;->package:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final abstract(Lo/pK;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "segment"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    iput-object v1, p1, Lo/pK;->continue:Lo/pK;

    const/4 v3, 0x7

    .line 8
    iget-object v0, v1, Lo/pK;->protected:Lo/pK;

    const/4 v3, 0x3

    .line 10
    iput-object v0, p1, Lo/pK;->protected:Lo/pK;

    const/4 v3, 0x1

    .line 12
    iget-object v0, v1, Lo/pK;->protected:Lo/pK;

    const/4 v3, 0x7

    .line 14
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 17
    iput-object p1, v0, Lo/pK;->continue:Lo/pK;

    const/4 v3, 0x5

    .line 19
    iput-object p1, v1, Lo/pK;->protected:Lo/pK;

    const/4 v3, 0x3

    .line 21
    return-void
.end method

.method public final default()Lo/pK;
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v5, Lo/pK;->instanceof:Z

    const/4 v7, 0x1

    .line 4
    new-instance v1, Lo/pK;

    const/4 v7, 0x1

    .line 6
    iget v2, v5, Lo/pK;->abstract:I

    const/4 v7, 0x2

    .line 8
    iget v3, v5, Lo/pK;->default:I

    const/4 v7, 0x4

    .line 10
    iget-object v4, v5, Lo/pK;->else:[B

    const/4 v7, 0x3

    .line 12
    invoke-direct {v1, v4, v2, v3, v0}, Lo/pK;-><init>([BIIZ)V

    const/4 v7, 0x3

    .line 15
    return-object v1
.end method

.method public final else()Lo/pK;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/pK;->protected:Lo/pK;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eq v0, v4, :cond_0

    const/4 v6, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x6

    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, v4, Lo/pK;->continue:Lo/pK;

    const/4 v6, 0x1

    .line 10
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 13
    iget-object v3, v4, Lo/pK;->protected:Lo/pK;

    const/4 v6, 0x3

    .line 15
    iput-object v3, v2, Lo/pK;->protected:Lo/pK;

    const/4 v6, 0x4

    .line 17
    iget-object v2, v4, Lo/pK;->protected:Lo/pK;

    const/4 v6, 0x1

    .line 19
    invoke-static {v2}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 22
    iget-object v3, v4, Lo/pK;->continue:Lo/pK;

    const/4 v6, 0x5

    .line 24
    iput-object v3, v2, Lo/pK;->continue:Lo/pK;

    const/4 v6, 0x1

    .line 26
    iput-object v1, v4, Lo/pK;->protected:Lo/pK;

    const/4 v6, 0x7

    .line 28
    iput-object v1, v4, Lo/pK;->continue:Lo/pK;

    const/4 v6, 0x1

    .line 30
    return-object v0
.end method

.method public final instanceof(Lo/pK;I)V
    .locals 9

    move-object v5, p0

    .line 1
    const-string v7, "sink"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 6
    iget-object v0, p1, Lo/pK;->else:[B

    const/4 v8, 0x4

    .line 8
    iget-boolean v1, p1, Lo/pK;->package:Z

    const/4 v7, 0x6

    .line 10
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 12
    iget v1, p1, Lo/pK;->default:I

    const/4 v7, 0x3

    .line 14
    add-int v2, v1, p2

    const/4 v7, 0x7

    .line 16
    const/16 v8, 0x2000

    move v3, v8

    .line 18
    if-le v2, v3, :cond_2

    const/4 v7, 0x1

    .line 20
    iget-boolean v4, p1, Lo/pK;->instanceof:Z

    const/4 v7, 0x7

    .line 22
    if-nez v4, :cond_1

    const/4 v8, 0x4

    .line 24
    iget v4, p1, Lo/pK;->abstract:I

    const/4 v7, 0x5

    .line 26
    sub-int/2addr v2, v4

    const/4 v7, 0x3

    .line 27
    if-gt v2, v3, :cond_0

    const/4 v8, 0x3

    .line 29
    const/4 v8, 0x0

    move v2, v8

    .line 30
    invoke-static {v2, v4, v1, v0, v0}, Lo/T0;->strictfp(III[B[B)V

    const/4 v8, 0x1

    .line 33
    iget v1, p1, Lo/pK;->default:I

    const/4 v8, 0x6

    .line 35
    iget v3, p1, Lo/pK;->abstract:I

    const/4 v8, 0x6

    .line 37
    sub-int/2addr v1, v3

    const/4 v8, 0x5

    .line 38
    iput v1, p1, Lo/pK;->default:I

    const/4 v8, 0x6

    .line 40
    iput v2, p1, Lo/pK;->abstract:I

    const/4 v7, 0x6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v8, 0x2

    .line 48
    throw p1

    const/4 v8, 0x5

    .line 49
    :cond_1
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x4

    .line 54
    throw p1

    const/4 v7, 0x4

    .line 55
    :cond_2
    const/4 v7, 0x2

    :goto_0
    iget v1, p1, Lo/pK;->default:I

    const/4 v8, 0x4

    .line 57
    iget v2, v5, Lo/pK;->abstract:I

    const/4 v7, 0x3

    .line 59
    add-int v3, v2, p2

    const/4 v7, 0x7

    .line 61
    iget-object v4, v5, Lo/pK;->else:[B

    const/4 v7, 0x7

    .line 63
    invoke-static {v1, v2, v3, v4, v0}, Lo/T0;->strictfp(III[B[B)V

    const/4 v8, 0x7

    .line 66
    iget v0, p1, Lo/pK;->default:I

    const/4 v8, 0x5

    .line 68
    add-int/2addr v0, p2

    const/4 v7, 0x2

    .line 69
    iput v0, p1, Lo/pK;->default:I

    const/4 v7, 0x2

    .line 71
    iget p1, v5, Lo/pK;->abstract:I

    const/4 v7, 0x3

    .line 73
    add-int/2addr p1, p2

    const/4 v7, 0x3

    .line 74
    iput p1, v5, Lo/pK;->abstract:I

    const/4 v8, 0x3

    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 79
    const-string v8, "only owner can write"

    move-object p2, v8

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 84
    throw p1

    const/4 v7, 0x3
.end method
