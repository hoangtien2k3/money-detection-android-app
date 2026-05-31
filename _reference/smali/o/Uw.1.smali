.class public final Lo/Uw;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public abstract:I

.field public default:Z

.field public else:I

.field public final synthetic instanceof:Lo/P0;


# direct methods
.method public constructor <init>(Lo/P0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Uw;->instanceof:Lo/P0;

    const/4 v3, 0x3

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lo/Uw;->default:Z

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1}, Lo/P0;->instanceof()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x7

    .line 15
    iput p1, v1, Lo/Uw;->else:I

    const/4 v3, 0x2

    .line 17
    const/4 v3, -0x1

    move p1, v3

    .line 18
    iput p1, v1, Lo/Uw;->abstract:I

    const/4 v3, 0x4

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo/Uw;->default:Z

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_5

    const/4 v6, 0x5

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v6, 0x6

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x5

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    iget v2, v4, Lo/Uw;->abstract:I

    const/4 v6, 0x5

    .line 19
    iget-object v3, v4, Lo/Uw;->instanceof:Lo/P0;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v3, v2, v1}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    if-eq v0, v2, :cond_2

    const/4 v6, 0x2

    .line 27
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    move v0, v6

    .line 33
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x4

    return v1

    .line 37
    :cond_2
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    iget v0, v4, Lo/Uw;->abstract:I

    const/4 v6, 0x1

    .line 43
    const/4 v6, 0x1

    move v2, v6

    .line 44
    invoke-virtual {v3, v0, v2}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    if-eq p1, v0, :cond_4

    const/4 v6, 0x6

    .line 50
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    move p1, v6

    .line 56
    if-eqz p1, :cond_3

    const/4 v6, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v6, 0x3

    return v1

    .line 60
    :cond_4
    const/4 v6, 0x4

    :goto_1
    return v2

    .line 61
    :cond_5
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 63
    const-string v6, "This container does not support retaining Map.Entry objects"

    move-object v0, v6

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 68
    throw p1

    const/4 v6, 0x5
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Uw;->default:Z

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget v0, v3, Lo/Uw;->abstract:I

    const/4 v5, 0x5

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    iget-object v2, v3, Lo/Uw;->instanceof:Lo/P0;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v2, v0, v1}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 17
    const-string v6, "This container does not support retaining Map.Entry objects"

    move-object v1, v6

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 22
    throw v0

    const/4 v5, 0x2
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Uw;->default:Z

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    iget v0, v3, Lo/Uw;->abstract:I

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    iget-object v2, v3, Lo/Uw;->instanceof:Lo/P0;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v2, v0, v1}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 17
    const-string v5, "This container does not support retaining Map.Entry objects"

    move-object v1, v5

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 22
    throw v0

    const/4 v5, 0x3
.end method

.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Uw;->abstract:I

    const/4 v4, 0x7

    .line 3
    iget v1, v2, Lo/Uw;->else:I

    const/4 v5, 0x5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Uw;->default:Z

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 5
    iget v0, v5, Lo/Uw;->abstract:I

    const/4 v7, 0x4

    .line 7
    iget-object v1, v5, Lo/Uw;->instanceof:Lo/P0;

    const/4 v7, 0x7

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    invoke-virtual {v1, v0, v2}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    iget v3, v5, Lo/Uw;->abstract:I

    const/4 v7, 0x2

    .line 16
    const/4 v7, 0x1

    move v4, v7

    .line 17
    invoke-virtual {v1, v3, v4}, Lo/P0;->abstract(II)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 23
    const/4 v7, 0x0

    move v0, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v7

    move v0, v7

    .line 29
    :goto_0
    if-nez v1, :cond_1

    const/4 v7, 0x6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v7

    move v2, v7

    .line 36
    :goto_1
    xor-int/2addr v0, v2

    const/4 v7, 0x3

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 40
    const-string v7, "This container does not support retaining Map.Entry objects"

    move-object v1, v7

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 45
    throw v0

    const/4 v7, 0x6
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/Uw;->hasNext()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    iget v0, v2, Lo/Uw;->abstract:I

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x1

    move v1, v4

    .line 10
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 11
    iput v0, v2, Lo/Uw;->abstract:I

    const/4 v4, 0x7

    .line 13
    iput-boolean v1, v2, Lo/Uw;->default:Z

    const/4 v4, 0x7

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x2

    .line 21
    throw v0

    const/4 v4, 0x2
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/Uw;->default:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, Lo/Uw;->instanceof:Lo/P0;

    const/4 v5, 0x3

    .line 7
    iget v1, v2, Lo/Uw;->abstract:I

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, v1}, Lo/P0;->continue(I)V

    const/4 v5, 0x4

    .line 12
    iget v0, v2, Lo/Uw;->abstract:I

    const/4 v4, 0x6

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 16
    iput v0, v2, Lo/Uw;->abstract:I

    const/4 v5, 0x5

    .line 18
    iget v0, v2, Lo/Uw;->else:I

    const/4 v5, 0x5

    .line 20
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 22
    iput v0, v2, Lo/Uw;->else:I

    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x0

    move v0, v5

    .line 25
    iput-boolean v0, v2, Lo/Uw;->default:Z

    const/4 v5, 0x5

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x6

    .line 33
    throw v0

    const/4 v4, 0x2
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Uw;->default:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget v0, v3, Lo/Uw;->abstract:I

    const/4 v5, 0x6

    .line 7
    iget-object v1, v3, Lo/Uw;->instanceof:Lo/P0;

    const/4 v5, 0x4

    .line 9
    iget v2, v1, Lo/P0;->instanceof:I

    const/4 v5, 0x7

    .line 11
    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x4

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 16
    const-string v5, "not a map"

    move-object v0, v5

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 21
    throw p1

    const/4 v5, 0x6

    .line 22
    :pswitch_0
    const/4 v5, 0x5

    iget-object v1, v1, Lo/P0;->package:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 24
    check-cast v1, Lo/Q0;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v1, v0, p1}, Lo/hL;->throws(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 33
    const-string v5, "This container does not support retaining Map.Entry objects"

    move-object v0, v5

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 38
    throw p1

    const/4 v5, 0x6

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v2}, Lo/Uw;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lo/Uw;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    return-object v0
.end method
