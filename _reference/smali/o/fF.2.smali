.class public final Lo/fF;
.super Lo/LPt7;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final instanceof:Lo/fF;


# instance fields
.field public abstract:[Ljava/lang/Object;

.field public default:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/fF;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lo/fF;-><init>(I[Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 9
    sput-object v0, Lo/fF;->instanceof:Lo/fF;

    const/4 v4, 0x7

    .line 11
    iput-boolean v1, v0, Lo/LPt7;->else:Z

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/LPt7;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p2, v0, Lo/fF;->abstract:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    iput p1, v0, Lo/fF;->default:I

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 8
    invoke-virtual {v5}, Lo/LPt7;->instanceof()V

    const/4 v7, 0x5

    if-ltz p1, :cond_1

    const/4 v7, 0x2

    .line 9
    iget v0, v5, Lo/fF;->default:I

    const/4 v7, 0x4

    if-gt p1, v0, :cond_1

    const/4 v7, 0x6

    .line 10
    iget-object v1, v5, Lo/fF;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x1

    array-length v2, v1

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-ge v0, v2, :cond_0

    const/4 v7, 0x1

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x6

    sub-int/2addr v0, p1

    const/4 v7, 0x5

    .line 11
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x2

    move v4, v7

    .line 12
    invoke-static {v0, v2, v4, v3}, Lo/COm5;->private(IIII)I

    move-result v7

    move v0, v7

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    .line 14
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    .line 15
    iget-object v1, v5, Lo/fF;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x3

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x7

    iget v4, v5, Lo/fF;->default:I

    const/4 v7, 0x2

    sub-int/2addr v4, p1

    const/4 v7, 0x6

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    .line 16
    iput-object v0, v5, Lo/fF;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 17
    :goto_0
    iget-object v0, v5, Lo/fF;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object p2, v0, p1

    const/4 v7, 0x2

    .line 18
    iget p1, v5, Lo/fF;->default:I

    const/4 v7, 0x5

    add-int/2addr p1, v3

    const/4 v7, 0x3

    iput p1, v5, Lo/fF;->default:I

    const/4 v7, 0x5

    .line 19
    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x3

    add-int/2addr p1, v3

    const/4 v7, 0x7

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x2

    return-void

    .line 20
    :cond_1
    const/4 v7, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x3

    .line 21
    const-string v7, "Index:"

    move-object v0, v7

    const-string v7, ", Size:"

    move-object v1, v7

    .line 22
    invoke-static {v0, p1, v1}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object p1, v7

    .line 23
    iget v0, v5, Lo/fF;->default:I

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2

    const/4 v7, 0x7
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/LPt7;->instanceof()V

    const/4 v7, 0x4

    .line 2
    iget v0, v4, Lo/fF;->default:I

    const/4 v6, 0x7

    iget-object v1, v4, Lo/fF;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x1

    array-length v2, v1

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v2, :cond_0

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x3

    const/4 v7, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    add-int/2addr v0, v3

    const/4 v6, 0x3

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    .line 5
    iput-object v0, v4, Lo/fF;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 6
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Lo/fF;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x3

    iget v1, v4, Lo/fF;->default:I

    const/4 v7, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x7

    iput v2, v4, Lo/fF;->default:I

    const/4 v7, 0x4

    aput-object p1, v0, v1

    const/4 v6, 0x4

    .line 7
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x7

    add-int/2addr p1, v3

    const/4 v7, 0x1

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x6

    return v3
.end method

.method public final break(I)Lo/fr;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/fF;->default:I

    const/4 v5, 0x4

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v5, 0x1

    .line 5
    iget-object v0, v2, Lo/fF;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    new-instance v0, Lo/fF;

    const/4 v4, 0x5

    .line 13
    iget v1, v2, Lo/fF;->default:I

    const/4 v5, 0x2

    .line 15
    invoke-direct {v0, v1, p1}, Lo/fF;-><init>(I[Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x1

    .line 24
    throw p1

    const/4 v4, 0x3
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/fF;->package(I)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lo/fF;->abstract:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 6
    aget-object p1, v0, p1

    const/4 v4, 0x4

    .line 8
    return-object p1
.end method

.method public final package(I)V
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v6, 0x6

    .line 3
    iget v0, v3, Lo/fF;->default:I

    const/4 v6, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v6, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x7

    .line 10
    const-string v6, "Index:"

    move-object v1, v6

    .line 12
    const-string v5, ", Size:"

    move-object v2, v5

    .line 14
    invoke-static {v1, p1, v2}, Lo/COm5;->const(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    iget v1, v3, Lo/fF;->default:I

    const/4 v6, 0x4

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 30
    throw v0

    const/4 v6, 0x4
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/LPt7;->instanceof()V

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v4, p1}, Lo/fF;->package(I)V

    const/4 v7, 0x6

    .line 7
    iget-object v0, v4, Lo/fF;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 9
    aget-object v1, v0, p1

    const/4 v6, 0x4

    .line 11
    iget v2, v4, Lo/fF;->default:I

    const/4 v7, 0x7

    .line 13
    add-int/lit8 v3, v2, -0x1

    const/4 v7, 0x2

    .line 15
    if-ge p1, v3, :cond_0

    const/4 v7, 0x2

    .line 17
    add-int/lit8 v3, p1, 0x1

    const/4 v7, 0x2

    .line 19
    sub-int/2addr v2, p1

    const/4 v6, 0x1

    .line 20
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x2

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    .line 25
    :cond_0
    const/4 v7, 0x2

    iget p1, v4, Lo/fF;->default:I

    const/4 v7, 0x6

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x7

    .line 29
    iput p1, v4, Lo/fF;->default:I

    const/4 v7, 0x1

    .line 31
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x1

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x4

    .line 35
    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x6

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lo/LPt7;->instanceof()V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2, p1}, Lo/fF;->package(I)V

    const/4 v4, 0x4

    .line 7
    iget-object v0, v2, Lo/fF;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 9
    aget-object v1, v0, p1

    const/4 v4, 0x5

    .line 11
    aput-object p2, v0, p1

    const/4 v4, 0x4

    .line 13
    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x6

    .line 15
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    .line 17
    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/fF;->default:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method
