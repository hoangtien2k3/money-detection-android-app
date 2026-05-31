.class public Lo/ar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/Ms;


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:I


# direct methods
.method public constructor <init>(III)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p3, :cond_1

    const/4 v4, 0x7

    .line 6
    const/high16 v3, -0x80000000

    move v0, v3

    .line 8
    if-eq p3, v0, :cond_0

    const/4 v3, 0x4

    .line 10
    iput p1, v1, Lo/ar;->else:I

    const/4 v3, 0x3

    .line 12
    invoke-static {p1, p2, p3}, Lo/I2;->return(III)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    iput p1, v1, Lo/ar;->abstract:I

    const/4 v3, 0x7

    .line 18
    iput p3, v1, Lo/ar;->default:I

    const/4 v3, 0x2

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 23
    const-string v3, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    move-object p2, v3

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 28
    throw p1

    const/4 v4, 0x3

    .line 29
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 31
    const-string v3, "Step must be non-zero."

    move-object p2, v3

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 36
    throw p1

    const/4 v3, 0x6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lo/ar;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v2}, Lo/ar;->isEmpty()Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lo/ar;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v0}, Lo/ar;->isEmpty()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v4, 0x6

    check-cast p1, Lo/ar;

    const/4 v4, 0x5

    .line 22
    iget v0, p1, Lo/ar;->else:I

    const/4 v4, 0x2

    .line 24
    iget v1, v2, Lo/ar;->else:I

    const/4 v4, 0x4

    .line 26
    if-ne v1, v0, :cond_2

    const/4 v4, 0x6

    .line 28
    iget v0, v2, Lo/ar;->abstract:I

    const/4 v4, 0x7

    .line 30
    iget v1, p1, Lo/ar;->abstract:I

    const/4 v4, 0x5

    .line 32
    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    .line 34
    iget v0, v2, Lo/ar;->default:I

    const/4 v4, 0x7

    .line 36
    iget p1, p1, Lo/ar;->default:I

    const/4 v4, 0x3

    .line 38
    if-ne v0, p1, :cond_2

    const/4 v4, 0x5

    .line 40
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 43
    return p1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/ar;->isEmpty()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, -0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lo/ar;->else:I

    const/4 v4, 0x7

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    .line 13
    iget v1, v2, Lo/ar;->abstract:I

    const/4 v4, 0x5

    .line 15
    add-int/2addr v0, v1

    const/4 v4, 0x4

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 18
    iget v1, v2, Lo/ar;->default:I

    const/4 v4, 0x3

    .line 20
    add-int/2addr v0, v1

    const/4 v4, 0x7

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/ar;->default:I

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    iget v3, v5, Lo/ar;->abstract:I

    const/4 v7, 0x6

    .line 7
    iget v4, v5, Lo/ar;->else:I

    const/4 v8, 0x2

    .line 9
    if-lez v0, :cond_1

    const/4 v7, 0x6

    .line 11
    if-le v4, v3, :cond_0

    const/4 v7, 0x4

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v8, 0x4

    return v1

    .line 15
    :cond_1
    const/4 v8, 0x1

    if-ge v4, v3, :cond_2

    const/4 v7, 0x6

    .line 17
    return v2

    .line 18
    :cond_2
    const/4 v7, 0x3

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lo/br;

    const/4 v6, 0x1

    .line 3
    iget v1, v4, Lo/ar;->abstract:I

    const/4 v6, 0x6

    .line 5
    iget v2, v4, Lo/ar;->default:I

    const/4 v6, 0x7

    .line 7
    iget v3, v4, Lo/ar;->else:I

    const/4 v6, 0x6

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lo/br;-><init>(III)V

    const/4 v6, 0x5

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, " step "

    move-object v0, v8

    .line 3
    iget v1, v5, Lo/ar;->abstract:I

    const/4 v8, 0x7

    .line 5
    iget v2, v5, Lo/ar;->else:I

    const/4 v8, 0x1

    .line 7
    iget v3, v5, Lo/ar;->default:I

    const/4 v7, 0x6

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 11
    if-lez v3, :cond_0

    const/4 v8, 0x7

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v7, ".."

    move-object v2, v7

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v7, " downTo "

    move-object v2, v7

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    neg-int v0, v3

    const/4 v8, 0x1

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0
.end method
