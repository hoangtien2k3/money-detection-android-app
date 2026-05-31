.class public final Lo/Qe;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/Ms;


# instance fields
.field public abstract:I

.field public default:I

.field public else:I

.field public instanceof:Lo/cr;

.field public final synthetic volatile:Lo/Re;


# direct methods
.method public constructor <init>(Lo/Re;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v3, Lo/Qe;->volatile:Lo/Re;

    const/4 v5, 0x6

    .line 6
    const/4 v6, -0x1

    move v0, v6

    .line 7
    iput v0, v3, Lo/Qe;->else:I

    const/4 v5, 0x5

    .line 9
    iget-object p1, p1, Lo/Re;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v6

    move p1, v6

    .line 17
    if-ltz p1, :cond_1

    const/4 v5, 0x7

    .line 19
    if-gez p1, :cond_0

    const/4 v6, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 23
    :goto_0
    iput p1, v3, Lo/Qe;->abstract:I

    const/4 v5, 0x7

    .line 25
    iput p1, v3, Lo/Qe;->default:I

    const/4 v6, 0x2

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 30
    const-string v5, "Cannot coerce value to an empty range: maximum "

    move-object v1, v5

    .line 32
    const-string v5, " is less than minimum 0."

    move-object v2, v5

    .line 34
    invoke-static {v1, p1, v2}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 41
    throw v0

    const/4 v5, 0x7
.end method


# virtual methods
.method public final else()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/Qe;->volatile:Lo/Re;

    const/4 v9, 0x5

    .line 3
    iget-object v1, v0, Lo/Re;->abstract:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v9, 0x5

    .line 7
    iget v2, v7, Lo/Qe;->default:I

    const/4 v10, 0x5

    .line 9
    const/4 v10, 0x0

    move v3, v10

    .line 10
    if-gez v2, :cond_0

    const/4 v9, 0x3

    .line 12
    iput v3, v7, Lo/Qe;->else:I

    const/4 v9, 0x6

    .line 14
    const/4 v9, 0x0

    move v0, v9

    .line 15
    iput-object v0, v7, Lo/Qe;->instanceof:Lo/cr;

    const/4 v10, 0x1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v9

    move v4, v9

    .line 22
    const/4 v9, -0x1

    move v5, v9

    .line 23
    const/4 v10, 0x1

    move v6, v10

    .line 24
    if-le v2, v4, :cond_1

    const/4 v10, 0x7

    .line 26
    new-instance v0, Lo/cr;

    const/4 v10, 0x2

    .line 28
    iget v2, v7, Lo/Qe;->abstract:I

    const/4 v10, 0x3

    .line 30
    invoke-static {v1}, Lo/dN;->x(Ljava/lang/CharSequence;)I

    .line 33
    move-result v9

    move v1, v9

    .line 34
    invoke-direct {v0, v2, v1, v6}, Lo/ar;-><init>(III)V

    const/4 v10, 0x1

    .line 37
    iput-object v0, v7, Lo/Qe;->instanceof:Lo/cr;

    const/4 v10, 0x2

    .line 39
    iput v5, v7, Lo/Qe;->default:I

    const/4 v10, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v10, 0x3

    iget-object v0, v0, Lo/Re;->default:Ljava/io/Serializable;

    const/4 v10, 0x6

    .line 44
    check-cast v0, Lo/Bt;

    const/4 v9, 0x2

    .line 46
    iget v2, v7, Lo/Qe;->default:I

    const/4 v9, 0x6

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v9

    move-object v2, v9

    .line 52
    invoke-interface {v0, v1, v2}, Lo/km;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v10

    move-object v0, v10

    .line 56
    check-cast v0, Lo/MC;

    const/4 v9, 0x5

    .line 58
    if-nez v0, :cond_2

    const/4 v9, 0x7

    .line 60
    new-instance v0, Lo/cr;

    const/4 v9, 0x5

    .line 62
    iget v2, v7, Lo/Qe;->abstract:I

    const/4 v9, 0x6

    .line 64
    invoke-static {v1}, Lo/dN;->x(Ljava/lang/CharSequence;)I

    .line 67
    move-result v10

    move v1, v10

    .line 68
    invoke-direct {v0, v2, v1, v6}, Lo/ar;-><init>(III)V

    const/4 v9, 0x4

    .line 71
    iput-object v0, v7, Lo/Qe;->instanceof:Lo/cr;

    const/4 v10, 0x4

    .line 73
    iput v5, v7, Lo/Qe;->default:I

    const/4 v10, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v9, 0x7

    iget-object v1, v0, Lo/MC;->else:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 78
    check-cast v1, Ljava/lang/Number;

    const/4 v10, 0x4

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v10

    move v1, v10

    .line 84
    iget-object v0, v0, Lo/MC;->abstract:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 86
    check-cast v0, Ljava/lang/Number;

    const/4 v10, 0x5

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v9

    move v0, v9

    .line 92
    iget v2, v7, Lo/Qe;->abstract:I

    const/4 v9, 0x1

    .line 94
    invoke-static {v2, v1}, Lo/Q6;->for(II)Lo/cr;

    .line 97
    move-result-object v10

    move-object v2, v10

    .line 98
    iput-object v2, v7, Lo/Qe;->instanceof:Lo/cr;

    const/4 v9, 0x5

    .line 100
    add-int/2addr v1, v0

    const/4 v10, 0x6

    .line 101
    iput v1, v7, Lo/Qe;->abstract:I

    const/4 v9, 0x2

    .line 103
    if-nez v0, :cond_3

    const/4 v10, 0x3

    .line 105
    const/4 v9, 0x1

    move v3, v9

    .line 106
    :cond_3
    const/4 v9, 0x1

    add-int/2addr v1, v3

    const/4 v9, 0x3

    .line 107
    iput v1, v7, Lo/Qe;->default:I

    const/4 v9, 0x3

    .line 109
    :goto_0
    iput v6, v7, Lo/Qe;->else:I

    const/4 v10, 0x7

    .line 111
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Qe;->else:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Lo/Qe;->else()V

    const/4 v4, 0x3

    .line 9
    :cond_0
    const/4 v4, 0x4

    iget v0, v2, Lo/Qe;->else:I

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/Qe;->else:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v3}, Lo/Qe;->else()V

    const/4 v5, 0x4

    .line 9
    :cond_0
    const/4 v5, 0x4

    iget v0, v3, Lo/Qe;->else:I

    const/4 v5, 0x7

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 13
    iget-object v0, v3, Lo/Qe;->instanceof:Lo/cr;

    const/4 v5, 0x5

    .line 15
    const-string v5, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    move-object v2, v5

    .line 17
    invoke-static {v2, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 20
    const/4 v5, 0x0

    move v2, v5

    .line 21
    iput-object v2, v3, Lo/Qe;->instanceof:Lo/cr;

    const/4 v5, 0x6

    .line 23
    iput v1, v3, Lo/Qe;->else:I

    const/4 v5, 0x5

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x2

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x2

    .line 31
    throw v0

    const/4 v5, 0x4
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 3
    const-string v5, "Operation is not supported for read-only collection"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    throw v0

    const/4 v4, 0x5
.end method
