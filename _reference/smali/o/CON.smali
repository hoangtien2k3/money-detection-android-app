.class public Lo/CON;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/Ms;


# instance fields
.field public abstract:I

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Lo/cOM9;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/CON;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lo/CON;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lo/gg;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/CON;->else:I

    const/4 v3, 0x6

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, p1, Lo/gg;->else:Lo/yK;

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0}, Lo/yK;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lo/CON;->default:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    iget p1, p1, Lo/gg;->abstract:I

    const/4 v3, 0x5

    .line 7
    iput p1, v1, Lo/CON;->abstract:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/CON;->else:I

    const/4 v3, 0x3

    const-string v3, "array"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lo/CON;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/CON;->else:I

    const/4 v4, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    .line 6
    iget-object v0, v2, Lo/CON;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    check-cast v0, Ljava/util/Iterator;

    const/4 v4, 0x5

    .line 10
    :goto_0
    iget v1, v2, Lo/CON;->abstract:I

    const/4 v4, 0x5

    .line 12
    if-lez v1, :cond_0

    const/4 v4, 0x3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    iget v1, v2, Lo/CON;->abstract:I

    const/4 v4, 0x2

    .line 25
    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    .line 27
    iput v1, v2, Lo/CON;->abstract:I

    const/4 v4, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    move v0, v4

    .line 34
    return v0

    .line 35
    :pswitch_0
    const/4 v4, 0x3

    iget v0, v2, Lo/CON;->abstract:I

    const/4 v4, 0x4

    .line 37
    iget-object v1, v2, Lo/CON;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 39
    check-cast v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    .line 41
    array-length v1, v1

    const/4 v4, 0x5

    .line 42
    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    .line 44
    const/4 v4, 0x1

    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 47
    :goto_1
    return v0

    .line 48
    :pswitch_1
    const/4 v4, 0x1

    iget v0, v2, Lo/CON;->abstract:I

    const/4 v4, 0x6

    .line 50
    iget-object v1, v2, Lo/CON;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 52
    check-cast v1, Lo/cOM9;

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v1}, Lo/cOM9;->instanceof()I

    .line 57
    move-result v4

    move v1, v4

    .line 58
    if-ge v0, v1, :cond_2

    const/4 v4, 0x7

    .line 60
    const/4 v4, 0x1

    move v0, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 63
    :goto_2
    return v0

    nop

    const/4 v4, 0x2

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/CON;->else:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lo/CON;->default:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 8
    check-cast v0, Ljava/util/Iterator;

    const/4 v6, 0x6

    .line 10
    :goto_0
    iget v1, v3, Lo/CON;->abstract:I

    const/4 v6, 0x6

    .line 12
    if-lez v1, :cond_0

    const/4 v6, 0x6

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    iget v1, v3, Lo/CON;->abstract:I

    const/4 v6, 0x6

    .line 25
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x5

    .line 27
    iput v1, v3, Lo/CON;->abstract:I

    const/4 v6, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v3, Lo/CON;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 37
    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 39
    iget v1, v3, Lo/CON;->abstract:I

    const/4 v6, 0x7

    .line 41
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    .line 43
    iput v2, v3, Lo/CON;->abstract:I

    const/4 v6, 0x2

    .line 45
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    iget v1, v3, Lo/CON;->abstract:I

    const/4 v6, 0x3

    .line 51
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x6

    .line 53
    iput v1, v3, Lo/CON;->abstract:I

    const/4 v5, 0x5

    .line 55
    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object v0, v5

    .line 61
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 64
    throw v1

    const/4 v5, 0x6

    .line 65
    :pswitch_1
    const/4 v6, 0x7

    invoke-virtual {v3}, Lo/CON;->hasNext()Z

    .line 68
    move-result v6

    move v0, v6

    .line 69
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 71
    iget-object v0, v3, Lo/CON;->default:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 73
    check-cast v0, Lo/cOM9;

    const/4 v6, 0x2

    .line 75
    iget v1, v3, Lo/CON;->abstract:I

    const/4 v6, 0x6

    .line 77
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x6

    .line 79
    iput v2, v3, Lo/CON;->abstract:I

    const/4 v6, 0x2

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    move-object v0, v6

    .line 85
    return-object v0

    .line 86
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x3

    .line 88
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x7

    .line 91
    throw v0

    const/4 v6, 0x6

    nop

    const/4 v6, 0x5

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/CON;->else:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 8
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    throw v0

    const/4 v4, 0x3

    .line 14
    :pswitch_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 16
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 21
    throw v0

    const/4 v4, 0x3

    .line 22
    :pswitch_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 24
    const-string v4, "Operation is not supported for read-only collection"

    move-object v1, v4

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 29
    throw v0

    const/4 v4, 0x4

    nop

    const/4 v4, 0x2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
