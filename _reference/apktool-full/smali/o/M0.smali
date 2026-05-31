.class public final Lo/M0;
.super Ljava/util/AbstractList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/List;
.implements Lo/Ns;


# static fields
.field public static final instanceof:[Ljava/lang/Object;


# instance fields
.field public abstract:[Ljava/lang/Object;

.field public default:I

.field public else:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lo/M0;->instanceof:[Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/util/AbstractList;-><init>()V

    const/4 v3, 0x5

    .line 4
    sget-object v0, Lo/M0;->instanceof:[Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    iput-object v0, v1, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/M0;->default:I

    const/4 v9, 0x4

    if-ltz p1, :cond_7

    const/4 v9, 0x3

    if-gt p1, v0, :cond_7

    const/4 v9, 0x6

    if-ne p1, v0, :cond_0

    const/4 v9, 0x4

    .line 2
    invoke-virtual {v7, p2}, Lo/M0;->addLast(Ljava/lang/Object;)V

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x5

    if-nez p1, :cond_1

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v7, p2}, Lo/M0;->addFirst(Ljava/lang/Object;)V

    const/4 v9, 0x5

    return-void

    :cond_1
    const/4 v9, 0x4

    const/4 v9, 0x1

    move v1, v9

    add-int/2addr v0, v1

    const/4 v9, 0x3

    .line 4
    invoke-virtual {v7, v0}, Lo/M0;->package(I)V

    const/4 v9, 0x7

    .line 5
    iget v0, v7, Lo/M0;->else:I

    const/4 v9, 0x7

    add-int/2addr v0, p1

    const/4 v9, 0x6

    invoke-virtual {v7, v0}, Lo/M0;->public(I)I

    move-result v9

    move v0, v9

    .line 6
    iget v2, v7, Lo/M0;->default:I

    const/4 v9, 0x2

    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x6

    shr-int/2addr v3, v1

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v4, v9

    if-ge p1, v3, :cond_5

    const/4 v9, 0x5

    .line 7
    const-string v9, "<this>"

    move-object p1, v9

    if-nez v0, :cond_2

    const/4 v9, 0x2

    iget-object v0, v7, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 8
    array-length v0, v0

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x5

    sub-int/2addr v0, v1

    const/4 v9, 0x4

    .line 9
    iget v2, v7, Lo/M0;->else:I

    const/4 v9, 0x4

    if-nez v2, :cond_3

    const/4 v9, 0x5

    .line 10
    iget-object v2, v7, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {p1, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 11
    array-length p1, v2

    const/4 v9, 0x7

    sub-int/2addr p1, v1

    const/4 v9, 0x7

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    add-int/lit8 p1, v2, -0x1

    const/4 v9, 0x5

    .line 12
    :goto_0
    iget v2, v7, Lo/M0;->else:I

    const/4 v9, 0x4

    if-lt v0, v2, :cond_4

    const/4 v9, 0x7

    .line 13
    iget-object v3, v7, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x1

    aget-object v4, v3, v2

    const/4 v9, 0x4

    aput-object v4, v3, p1

    const/4 v9, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x2

    add-int/lit8 v5, v0, 0x1

    const/4 v9, 0x4

    .line 14
    invoke-static {v2, v4, v5, v3, v3}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    goto :goto_1

    .line 15
    :cond_4
    const/4 v9, 0x5

    iget-object v3, v7, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x2

    add-int/lit8 v5, v2, -0x1

    const/4 v9, 0x2

    array-length v6, v3

    const/4 v9, 0x1

    invoke-static {v5, v2, v6, v3, v3}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 16
    iget-object v2, v7, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x5

    array-length v3, v2

    const/4 v9, 0x1

    sub-int/2addr v3, v1

    const/4 v9, 0x1

    aget-object v5, v2, v4

    const/4 v9, 0x1

    aput-object v5, v2, v3

    const/4 v9, 0x2

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x4

    .line 17
    invoke-static {v4, v1, v3, v2, v2}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 18
    :goto_1
    iget-object v2, v7, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p2, v2, v0

    const/4 v9, 0x4

    .line 19
    iput p1, v7, Lo/M0;->else:I

    const/4 v9, 0x2

    goto :goto_3

    .line 20
    :cond_5
    const/4 v9, 0x4

    iget p1, v7, Lo/M0;->else:I

    const/4 v9, 0x4

    add-int/2addr p1, v2

    const/4 v9, 0x7

    invoke-virtual {v7, p1}, Lo/M0;->public(I)I

    move-result v9

    move p1, v9

    if-ge v0, p1, :cond_6

    const/4 v9, 0x2

    .line 21
    iget-object v2, v7, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x2

    invoke-static {v3, v0, p1, v2, v2}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x6

    goto :goto_2

    .line 22
    :cond_6
    const/4 v9, 0x5

    iget-object v2, v7, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {v1, v4, p1, v2, v2}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 23
    iget-object p1, v7, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x6

    array-length v2, p1

    const/4 v9, 0x1

    sub-int/2addr v2, v1

    const/4 v9, 0x2

    aget-object v2, p1, v2

    const/4 v9, 0x2

    aput-object v2, p1, v4

    const/4 v9, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v9, 0x1

    .line 24
    array-length v3, p1

    const/4 v9, 0x7

    sub-int/2addr v3, v1

    const/4 v9, 0x6

    invoke-static {v2, v0, v3, p1, p1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 25
    :goto_2
    iget-object p1, v7, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object p2, p1, v0

    const/4 v9, 0x5

    .line 26
    :goto_3
    iget p1, v7, Lo/M0;->default:I

    const/4 v9, 0x2

    add-int/2addr p1, v1

    const/4 v9, 0x7

    .line 27
    iput p1, v7, Lo/M0;->default:I

    const/4 v9, 0x3

    return-void

    .line 28
    :cond_7
    const/4 v9, 0x2

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x1

    const-string v9, "index: "

    move-object v1, v9

    const-string v9, ", size: "

    move-object v2, v9

    .line 29
    invoke-static {v1, p1, v0, v2}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p2

    const/4 v9, 0x4
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 37
    invoke-virtual {v0, p1}, Lo/M0;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 12

    move-object v8, p0

    const-string v10, "elements"

    move-object v0, v10

    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 1
    iget v0, v8, Lo/M0;->default:I

    const/4 v10, 0x1

    if-ltz p1, :cond_c

    const/4 v11, 0x2

    if-gt p1, v0, :cond_c

    const/4 v11, 0x3

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    move v0, v11

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    return v1

    .line 3
    :cond_0
    const/4 v10, 0x1

    iget v0, v8, Lo/M0;->default:I

    const/4 v11, 0x5

    if-ne p1, v0, :cond_1

    const/4 v10, 0x7

    .line 4
    invoke-virtual {v8, p2}, Lo/M0;->addAll(Ljava/util/Collection;)Z

    move-result v11

    move p1, v11

    return p1

    .line 5
    :cond_1
    const/4 v10, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v10

    move v2, v10

    add-int/2addr v2, v0

    const/4 v10, 0x7

    invoke-virtual {v8, v2}, Lo/M0;->package(I)V

    const/4 v10, 0x4

    .line 6
    iget v0, v8, Lo/M0;->else:I

    const/4 v10, 0x1

    .line 7
    iget v2, v8, Lo/M0;->default:I

    const/4 v10, 0x7

    add-int/2addr v0, v2

    const/4 v11, 0x4

    .line 8
    invoke-virtual {v8, v0}, Lo/M0;->public(I)I

    move-result v10

    move v0, v10

    .line 9
    iget v2, v8, Lo/M0;->else:I

    const/4 v10, 0x5

    add-int/2addr v2, p1

    const/4 v10, 0x5

    invoke-virtual {v8, v2}, Lo/M0;->public(I)I

    move-result v10

    move v2, v10

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v11

    move v3, v11

    .line 11
    iget v4, v8, Lo/M0;->default:I

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v5, v11

    add-int/2addr v4, v5

    const/4 v11, 0x2

    shr-int/2addr v4, v5

    const/4 v11, 0x6

    if-ge p1, v4, :cond_7

    const/4 v11, 0x1

    .line 12
    iget p1, v8, Lo/M0;->else:I

    const/4 v10, 0x1

    sub-int v0, p1, v3

    const/4 v10, 0x3

    if-lt v2, p1, :cond_4

    const/4 v10, 0x2

    if-ltz v0, :cond_2

    const/4 v11, 0x6

    .line 13
    iget-object v1, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {v0, p1, v2, v1, v1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_0

    .line 14
    :cond_2
    const/4 v10, 0x3

    iget-object v4, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x1

    array-length v6, v4

    const/4 v10, 0x7

    add-int/2addr v0, v6

    const/4 v11, 0x4

    sub-int v6, v2, p1

    const/4 v10, 0x7

    .line 15
    array-length v7, v4

    const/4 v10, 0x5

    sub-int/2addr v7, v0

    const/4 v11, 0x2

    if-lt v7, v6, :cond_3

    const/4 v10, 0x1

    .line 16
    invoke-static {v0, p1, v2, v4, v4}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    add-int v6, p1, v7

    const/4 v11, 0x5

    .line 17
    invoke-static {v0, p1, v6, v4, v4}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 18
    iget-object p1, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x2

    iget v4, v8, Lo/M0;->else:I

    const/4 v11, 0x5

    add-int/2addr v4, v7

    const/4 v10, 0x2

    invoke-static {v1, v4, v2, p1, p1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_0

    .line 19
    :cond_4
    const/4 v10, 0x3

    iget-object v4, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v11, 0x6

    array-length v6, v4

    const/4 v10, 0x3

    invoke-static {v0, p1, v6, v4, v4}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    if-lt v3, v2, :cond_5

    const/4 v11, 0x2

    .line 20
    iget-object p1, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x5

    array-length v4, p1

    const/4 v11, 0x3

    sub-int/2addr v4, v3

    const/4 v11, 0x3

    invoke-static {v4, v1, v2, p1, p1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_0

    .line 21
    :cond_5
    const/4 v10, 0x2

    iget-object p1, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v11, 0x4

    array-length v4, p1

    const/4 v10, 0x7

    sub-int/2addr v4, v3

    const/4 v11, 0x3

    invoke-static {v4, v1, v3, p1, p1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 22
    iget-object p1, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v1, v3, v2, p1, p1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 23
    :goto_0
    iput v0, v8, Lo/M0;->else:I

    const/4 v10, 0x1

    sub-int/2addr v2, v3

    const/4 v11, 0x1

    if-gez v2, :cond_6

    const/4 v11, 0x3

    .line 24
    iget-object p1, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x7

    array-length p1, p1

    const/4 v10, 0x3

    add-int/2addr v2, p1

    const/4 v10, 0x1

    .line 25
    :cond_6
    const/4 v10, 0x3

    invoke-virtual {v8, v2, p2}, Lo/M0;->instanceof(ILjava/util/Collection;)V

    const/4 v11, 0x5

    return v5

    :cond_7
    const/4 v10, 0x4

    add-int p1, v2, v3

    const/4 v11, 0x6

    if-ge v2, v0, :cond_a

    const/4 v10, 0x2

    add-int/2addr v3, v0

    const/4 v10, 0x6

    .line 26
    iget-object v4, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v11, 0x5

    array-length v6, v4

    const/4 v11, 0x7

    if-gt v3, v6, :cond_8

    const/4 v10, 0x4

    .line 27
    invoke-static {p1, v2, v0, v4, v4}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_1

    .line 28
    :cond_8
    const/4 v11, 0x7

    array-length v6, v4

    const/4 v11, 0x5

    if-lt p1, v6, :cond_9

    const/4 v11, 0x6

    .line 29
    array-length v1, v4

    const/4 v10, 0x2

    sub-int/2addr p1, v1

    const/4 v11, 0x1

    invoke-static {p1, v2, v0, v4, v4}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto :goto_1

    .line 30
    :cond_9
    const/4 v10, 0x7

    array-length v6, v4

    const/4 v10, 0x2

    sub-int/2addr v3, v6

    const/4 v11, 0x7

    sub-int v3, v0, v3

    const/4 v10, 0x7

    .line 31
    invoke-static {v1, v3, v0, v4, v4}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 32
    iget-object v0, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {p1, v2, v3, v0, v0}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_1

    .line 33
    :cond_a
    const/4 v11, 0x2

    iget-object v4, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v3, v1, v0, v4, v4}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 34
    iget-object v0, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v11, 0x3

    array-length v4, v0

    const/4 v10, 0x5

    if-lt p1, v4, :cond_b

    const/4 v11, 0x2

    .line 35
    array-length v1, v0

    const/4 v10, 0x1

    sub-int/2addr p1, v1

    const/4 v11, 0x3

    array-length v1, v0

    const/4 v10, 0x2

    invoke-static {p1, v2, v1, v0, v0}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_1

    .line 36
    :cond_b
    const/4 v11, 0x2

    array-length v4, v0

    const/4 v11, 0x7

    sub-int/2addr v4, v3

    const/4 v10, 0x3

    array-length v6, v0

    const/4 v10, 0x5

    invoke-static {v1, v4, v6, v0, v0}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 37
    iget-object v0, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v11, 0x1

    array-length v1, v0

    const/4 v11, 0x2

    sub-int/2addr v1, v3

    const/4 v10, 0x7

    invoke-static {p1, v2, v1, v0, v0}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 38
    :goto_1
    invoke-virtual {v8, v2, p2}, Lo/M0;->instanceof(ILjava/util/Collection;)V

    const/4 v11, 0x5

    return v5

    .line 39
    :cond_c
    const/4 v11, 0x1

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v11, 0x4

    const-string v10, "index: "

    move-object v1, v10

    const-string v11, ", size: "

    move-object v2, v11

    .line 40
    invoke-static {v1, p1, v0, v2}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p2

    const/4 v10, 0x1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "elements"

    move-object v0, v4

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1

    .line 49
    :cond_0
    const/4 v4, 0x1

    iget v0, v2, Lo/M0;->default:I

    const/4 v4, 0x2

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lo/M0;->package(I)V

    const/4 v4, 0x5

    .line 51
    iget v0, v2, Lo/M0;->else:I

    const/4 v4, 0x4

    .line 52
    iget v1, v2, Lo/M0;->default:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v0}, Lo/M0;->public(I)I

    move-result v4

    move v0, v4

    invoke-virtual {v2, v0, p1}, Lo/M0;->instanceof(ILjava/util/Collection;)V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/M0;->default:I

    const/4 v4, 0x3

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2, v0}, Lo/M0;->package(I)V

    const/4 v4, 0x5

    .line 8
    iget v0, v2, Lo/M0;->else:I

    const/4 v4, 0x3

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 12
    iget-object v0, v2, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 14
    const-string v4, "<this>"

    move-object v1, v4

    .line 16
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 19
    array-length v0, v0

    const/4 v4, 0x5

    .line 20
    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    .line 22
    iput v0, v2, Lo/M0;->else:I

    const/4 v4, 0x1

    .line 24
    iget-object v1, v2, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 26
    aput-object p1, v1, v0

    const/4 v4, 0x2

    .line 28
    iget p1, v2, Lo/M0;->default:I

    const/4 v4, 0x1

    .line 30
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 32
    iput p1, v2, Lo/M0;->default:I

    const/4 v4, 0x4

    .line 34
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/M0;->default:I

    const/4 v5, 0x3

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v3, v0}, Lo/M0;->package(I)V

    const/4 v5, 0x5

    .line 8
    iget-object v0, v3, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 10
    iget v1, v3, Lo/M0;->else:I

    const/4 v6, 0x5

    .line 12
    iget v2, v3, Lo/M0;->default:I

    const/4 v6, 0x1

    .line 14
    add-int/2addr v1, v2

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v3, v1}, Lo/M0;->public(I)I

    .line 18
    move-result v5

    move v1, v5

    .line 19
    aput-object p1, v0, v1

    const/4 v6, 0x1

    .line 21
    iget p1, v3, Lo/M0;->default:I

    const/4 v6, 0x7

    .line 23
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    .line 25
    iput p1, v3, Lo/M0;->default:I

    const/4 v6, 0x4

    .line 27
    return-void
.end method

.method public final clear()V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/M0;->else:I

    const/4 v7, 0x3

    .line 3
    iget v1, v5, Lo/M0;->default:I

    const/4 v7, 0x1

    .line 5
    add-int/2addr v0, v1

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v5, v0}, Lo/M0;->public(I)I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    iget v1, v5, Lo/M0;->else:I

    const/4 v7, 0x4

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    if-ge v1, v0, :cond_0

    const/4 v7, 0x3

    .line 15
    iget-object v3, v5, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 17
    invoke-static {v1, v0, v3}, Lo/T0;->import(II[Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Lo/M0;->isEmpty()Z

    .line 24
    move-result v7

    move v1, v7

    .line 25
    if-nez v1, :cond_1

    const/4 v7, 0x5

    .line 27
    iget-object v1, v5, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 29
    iget v3, v5, Lo/M0;->else:I

    const/4 v7, 0x5

    .line 31
    array-length v4, v1

    const/4 v7, 0x5

    .line 32
    invoke-static {v3, v4, v1}, Lo/T0;->import(II[Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 35
    iget-object v1, v5, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 37
    invoke-static {v2, v0, v1}, Lo/T0;->import(II[Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 40
    :cond_1
    const/4 v7, 0x7

    :goto_0
    iput v2, v5, Lo/M0;->else:I

    const/4 v7, 0x1

    .line 42
    iput v2, v5, Lo/M0;->default:I

    const/4 v7, 0x7

    .line 44
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lo/M0;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, -0x1

    move v0, v4

    .line 6
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/M0;->default:I

    const/4 v6, 0x4

    .line 3
    if-ltz p1, :cond_0

    const/4 v6, 0x3

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v6, 0x1

    .line 7
    iget-object v0, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 9
    iget v1, v4, Lo/M0;->else:I

    const/4 v6, 0x4

    .line 11
    add-int/2addr v1, p1

    const/4 v6, 0x7

    .line 12
    invoke-virtual {v4, v1}, Lo/M0;->public(I)I

    .line 15
    move-result v6

    move p1, v6

    .line 16
    aget-object p1, v0, p1

    const/4 v6, 0x6

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x5

    .line 21
    const-string v6, "index: "

    move-object v2, v6

    .line 23
    const-string v6, ", size: "

    move-object v3, v6

    .line 25
    invoke-static {v2, p1, v0, v3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 32
    throw v1

    const/4 v6, 0x4
.end method

.method public final goto(I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    const-string v4, "<this>"

    move-object v1, v4

    .line 5
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    array-length v0, v0

    const/4 v5, 0x4

    .line 9
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v5, 0x4

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    .line 17
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/M0;->else:I

    const/4 v6, 0x5

    .line 3
    iget v1, v4, Lo/M0;->default:I

    const/4 v6, 0x6

    .line 5
    add-int/2addr v0, v1

    const/4 v7, 0x4

    .line 6
    invoke-virtual {v4, v0}, Lo/M0;->public(I)I

    .line 9
    move-result v7

    move v0, v7

    .line 10
    iget v1, v4, Lo/M0;->else:I

    const/4 v6, 0x3

    .line 12
    if-ge v1, v0, :cond_1

    const/4 v6, 0x1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    const/4 v7, 0x4

    .line 16
    iget-object v2, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 18
    aget-object v2, v2, v1

    const/4 v6, 0x1

    .line 20
    invoke-static {p1, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 26
    iget p1, v4, Lo/M0;->else:I

    const/4 v7, 0x5

    .line 28
    :goto_1
    sub-int/2addr v1, p1

    const/4 v6, 0x7

    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x1

    if-lt v1, v0, :cond_5

    const/4 v6, 0x5

    .line 35
    iget-object v2, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 37
    array-length v2, v2

    const/4 v6, 0x6

    .line 38
    :goto_2
    if-ge v1, v2, :cond_3

    const/4 v7, 0x7

    .line 40
    iget-object v3, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 42
    aget-object v3, v3, v1

    const/4 v6, 0x4

    .line 44
    invoke-static {p1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v6

    move v3, v6

    .line 48
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    .line 50
    iget p1, v4, Lo/M0;->else:I

    const/4 v7, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    .line 57
    :goto_3
    if-ge v1, v0, :cond_5

    const/4 v6, 0x4

    .line 59
    iget-object v2, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 61
    aget-object v2, v2, v1

    const/4 v6, 0x5

    .line 63
    invoke-static {p1, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v7

    move v2, v7

    .line 67
    if-eqz v2, :cond_4

    const/4 v7, 0x7

    .line 69
    iget-object p1, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 71
    array-length p1, p1

    const/4 v7, 0x3

    .line 72
    add-int/2addr v1, p1

    const/4 v7, 0x4

    .line 73
    iget p1, v4, Lo/M0;->else:I

    const/4 v6, 0x7

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v6, 0x3

    const/4 v6, -0x1

    move p1, v6

    .line 80
    return p1
.end method

.method public final instanceof(ILjava/util/Collection;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 7
    array-length v1, v1

    const/4 v7, 0x6

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    const/4 v6, 0x5

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 16
    iget-object v2, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    aput-object v3, v2, p1

    const/4 v6, 0x7

    .line 24
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    iget p1, v4, Lo/M0;->else:I

    const/4 v6, 0x4

    .line 29
    const/4 v6, 0x0

    move v1, v6

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    const/4 v6, 0x5

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v7

    move v2, v7

    .line 36
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 38
    iget-object v2, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v3, v6

    .line 44
    aput-object v3, v2, v1

    const/4 v6, 0x6

    .line 46
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v7, 0x5

    iget p1, v4, Lo/M0;->default:I

    const/4 v7, 0x3

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    move-result v7

    move p2, v7

    .line 55
    add-int/2addr p2, p1

    const/4 v6, 0x2

    .line 56
    iput p2, v4, Lo/M0;->default:I

    const/4 v7, 0x2

    .line 58
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/M0;->default:I

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/M0;->else:I

    const/4 v6, 0x3

    .line 3
    iget v1, v4, Lo/M0;->default:I

    const/4 v7, 0x2

    .line 5
    add-int/2addr v0, v1

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v4, v0}, Lo/M0;->public(I)I

    .line 9
    move-result v6

    move v0, v6

    .line 10
    iget v1, v4, Lo/M0;->else:I

    const/4 v7, 0x6

    .line 12
    const/4 v6, -0x1

    move v2, v6

    .line 13
    if-ge v1, v0, :cond_1

    const/4 v7, 0x6

    .line 15
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 17
    if-gt v1, v0, :cond_5

    const/4 v6, 0x1

    .line 19
    :goto_0
    iget-object v3, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 21
    aget-object v3, v3, v0

    const/4 v7, 0x3

    .line 23
    invoke-static {p1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move v3, v7

    .line 27
    if-eqz v3, :cond_0

    const/4 v7, 0x2

    .line 29
    iget p1, v4, Lo/M0;->else:I

    const/4 v6, 0x7

    .line 31
    :goto_1
    sub-int/2addr v0, p1

    const/4 v7, 0x5

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v6, 0x4

    if-eq v0, v1, :cond_5

    const/4 v7, 0x7

    .line 35
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x7

    if-le v1, v0, :cond_5

    const/4 v6, 0x1

    .line 40
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    .line 42
    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v6, 0x2

    .line 44
    iget-object v1, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 46
    aget-object v1, v1, v0

    const/4 v6, 0x7

    .line 48
    invoke-static {p1, v1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v6

    move v1, v6

    .line 52
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 54
    iget-object p1, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 56
    array-length p1, p1

    const/4 v6, 0x6

    .line 57
    add-int/2addr v0, p1

    const/4 v7, 0x1

    .line 58
    iget p1, v4, Lo/M0;->else:I

    const/4 v6, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v7, 0x6

    iget-object v0, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 66
    const-string v7, "<this>"

    move-object v1, v7

    .line 68
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 71
    array-length v0, v0

    const/4 v7, 0x7

    .line 72
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    .line 74
    iget v1, v4, Lo/M0;->else:I

    const/4 v6, 0x4

    .line 76
    if-gt v1, v0, :cond_5

    const/4 v7, 0x7

    .line 78
    :goto_3
    iget-object v3, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 80
    aget-object v3, v3, v0

    const/4 v6, 0x1

    .line 82
    invoke-static {p1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v7

    move v3, v7

    .line 86
    if-eqz v3, :cond_4

    const/4 v6, 0x5

    .line 88
    iget p1, v4, Lo/M0;->else:I

    const/4 v6, 0x6

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v6, 0x1

    if-eq v0, v1, :cond_5

    const/4 v6, 0x4

    .line 93
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v6, 0x5

    return v2
.end method

.method public final package(I)V
    .locals 7

    move-object v4, p0

    .line 1
    if-ltz p1, :cond_6

    const/4 v6, 0x6

    .line 3
    iget-object v0, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 5
    array-length v1, v0

    const/4 v6, 0x6

    .line 6
    if-gt p1, v1, :cond_0

    const/4 v6, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x5

    sget-object v1, Lo/M0;->instanceof:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 11
    if-ne v0, v1, :cond_2

    const/4 v6, 0x2

    .line 13
    const/16 v6, 0xa

    move v0, v6

    .line 15
    if-ge p1, v0, :cond_1

    const/4 v6, 0x5

    .line 17
    const/16 v6, 0xa

    move p1, v6

    .line 19
    :cond_1
    const/4 v6, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 21
    iput-object p1, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v6, 0x6

    array-length v1, v0

    const/4 v6, 0x5

    .line 25
    shr-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    .line 27
    add-int/2addr v1, v2

    const/4 v6, 0x6

    .line 28
    sub-int v2, v1, p1

    const/4 v6, 0x7

    .line 30
    if-gez v2, :cond_3

    const/4 v6, 0x2

    .line 32
    move v1, p1

    .line 33
    :cond_3
    const/4 v6, 0x7

    const v2, 0x7ffffff7

    const/4 v6, 0x3

    .line 36
    sub-int v3, v1, v2

    const/4 v6, 0x2

    .line 38
    if-lez v3, :cond_5

    const/4 v6, 0x3

    .line 40
    if-le p1, v2, :cond_4

    const/4 v6, 0x1

    .line 42
    const v1, 0x7fffffff

    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v6, 0x1

    const v1, 0x7ffffff7

    const/4 v6, 0x3

    .line 49
    :cond_5
    const/4 v6, 0x1

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 51
    iget v1, v4, Lo/M0;->else:I

    const/4 v6, 0x5

    .line 53
    array-length v2, v0

    const/4 v6, 0x2

    .line 54
    const/4 v6, 0x0

    move v3, v6

    .line 55
    invoke-static {v3, v1, v2, v0, p1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 58
    iget-object v0, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 60
    array-length v1, v0

    const/4 v6, 0x1

    .line 61
    iget v2, v4, Lo/M0;->else:I

    const/4 v6, 0x4

    .line 63
    sub-int/2addr v1, v2

    const/4 v6, 0x1

    .line 64
    invoke-static {v1, v3, v2, v0, p1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 67
    iput v3, v4, Lo/M0;->else:I

    const/4 v6, 0x6

    .line 69
    iput-object p1, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 71
    return-void

    .line 72
    :cond_6
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 74
    const-string v6, "Deque is too big."

    move-object v0, v6

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 79
    throw p1

    const/4 v6, 0x4
.end method

.method public final public(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    array-length v1, v0

    const/4 v4, 0x3

    .line 4
    if-lt p1, v1, :cond_0

    const/4 v4, 0x7

    .line 6
    array-length v0, v0

    const/4 v4, 0x1

    .line 7
    sub-int/2addr p1, v0

    const/4 v4, 0x7

    .line 8
    :cond_0
    const/4 v4, 0x2

    return p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lo/M0;->default:I

    const/4 v10, 0x1

    if-ltz p1, :cond_5

    const/4 v10, 0x2

    if-ge p1, v0, :cond_5

    const/4 v10, 0x2

    .line 2
    invoke-static {v8}, Lo/D8;->try(Ljava/util/List;)I

    move-result v10

    move v0, v10

    if-ne p1, v0, :cond_0

    const/4 v10, 0x5

    .line 3
    invoke-virtual {v8}, Lo/M0;->removeLast()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    return-object p1

    :cond_0
    const/4 v10, 0x1

    if-nez p1, :cond_1

    const/4 v10, 0x6

    .line 4
    invoke-virtual {v8}, Lo/M0;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    return-object p1

    .line 5
    :cond_1
    const/4 v10, 0x7

    iget v0, v8, Lo/M0;->else:I

    const/4 v10, 0x7

    add-int/2addr v0, p1

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Lo/M0;->public(I)I

    move-result v10

    move v0, v10

    .line 6
    iget-object v1, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x2

    aget-object v2, v1, v0

    const/4 v10, 0x2

    .line 7
    iget v3, v8, Lo/M0;->default:I

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v4, v10

    shr-int/2addr v3, v4

    const/4 v10, 0x6

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    if-ge p1, v3, :cond_3

    const/4 v10, 0x4

    .line 8
    iget p1, v8, Lo/M0;->else:I

    const/4 v10, 0x2

    if-lt v0, p1, :cond_2

    const/4 v10, 0x5

    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x1

    .line 9
    invoke-static {v3, p1, v0, v1, v1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_0

    .line 10
    :cond_2
    const/4 v10, 0x7

    invoke-static {v4, v6, v0, v1, v1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 11
    iget-object p1, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x4

    array-length v0, p1

    const/4 v10, 0x7

    sub-int/2addr v0, v4

    const/4 v10, 0x5

    aget-object v0, p1, v0

    const/4 v10, 0x5

    aput-object v0, p1, v6

    const/4 v10, 0x5

    .line 12
    iget v0, v8, Lo/M0;->else:I

    const/4 v10, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v10, 0x7

    array-length v3, p1

    const/4 v10, 0x4

    sub-int/2addr v3, v4

    const/4 v10, 0x2

    invoke-static {v1, v0, v3, p1, p1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 13
    :goto_0
    iget-object p1, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x4

    iget v0, v8, Lo/M0;->else:I

    const/4 v10, 0x5

    aput-object v5, p1, v0

    const/4 v10, 0x7

    .line 14
    invoke-virtual {v8, v0}, Lo/M0;->goto(I)I

    move-result v10

    move p1, v10

    iput p1, v8, Lo/M0;->else:I

    const/4 v10, 0x7

    goto :goto_2

    .line 15
    :cond_3
    const/4 v10, 0x1

    iget p1, v8, Lo/M0;->else:I

    const/4 v10, 0x2

    invoke-static {v8}, Lo/D8;->try(Ljava/util/List;)I

    move-result v10

    move v1, v10

    add-int/2addr v1, p1

    const/4 v10, 0x2

    invoke-virtual {v8, v1}, Lo/M0;->public(I)I

    move-result v10

    move p1, v10

    if-gt v0, p1, :cond_4

    const/4 v10, 0x3

    .line 16
    iget-object v1, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x7

    add-int/lit8 v6, p1, 0x1

    const/4 v10, 0x7

    invoke-static {v0, v3, v6, v1, v1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_1

    .line 17
    :cond_4
    const/4 v10, 0x2

    iget-object v1, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v10, 0x1

    array-length v7, v1

    const/4 v10, 0x4

    invoke-static {v0, v3, v7, v1, v1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 18
    iget-object v0, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x1

    array-length v1, v0

    const/4 v10, 0x5

    sub-int/2addr v1, v4

    const/4 v10, 0x5

    aget-object v3, v0, v6

    const/4 v10, 0x6

    aput-object v3, v0, v1

    const/4 v10, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v10, 0x2

    .line 19
    invoke-static {v6, v4, v1, v0, v0}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    .line 20
    :goto_1
    iget-object v0, v8, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v5, v0, p1

    const/4 v10, 0x4

    .line 21
    :goto_2
    iget p1, v8, Lo/M0;->default:I

    const/4 v10, 0x5

    sub-int/2addr p1, v4

    const/4 v10, 0x7

    .line 22
    iput p1, v8, Lo/M0;->default:I

    const/4 v10, 0x7

    return-object v2

    .line 23
    :cond_5
    const/4 v10, 0x4

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v10, 0x3

    const-string v10, "index: "

    move-object v2, v10

    const-string v10, ", size: "

    move-object v3, v10

    .line 24
    invoke-static {v2, p1, v0, v3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v1

    const/4 v10, 0x5
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 32
    invoke-virtual {v1, p1}, Lo/M0;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    const/4 v3, -0x1

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1

    .line 33
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lo/M0;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 14

    move-object v10, p0

    .line 1
    const-string v12, "elements"

    move-object v0, v12

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 6
    invoke-virtual {v10}, Lo/M0;->isEmpty()Z

    .line 9
    move-result v12

    move v0, v12

    .line 10
    const/4 v13, 0x0

    move v1, v13

    .line 11
    if-nez v0, :cond_9

    const/4 v12, 0x5

    .line 13
    iget-object v0, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x1

    .line 15
    array-length v0, v0

    const/4 v13, 0x1

    .line 16
    if-nez v0, :cond_0

    const/4 v12, 0x1

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    const/4 v12, 0x5

    iget v0, v10, Lo/M0;->else:I

    const/4 v13, 0x1

    .line 22
    iget v2, v10, Lo/M0;->default:I

    const/4 v12, 0x2

    .line 24
    add-int/2addr v0, v2

    const/4 v12, 0x4

    .line 25
    invoke-virtual {v10, v0}, Lo/M0;->public(I)I

    .line 28
    move-result v12

    move v0, v12

    .line 29
    iget v2, v10, Lo/M0;->else:I

    const/4 v13, 0x2

    .line 31
    const/4 v13, 0x1

    move v3, v13

    .line 32
    if-ge v2, v0, :cond_3

    const/4 v12, 0x4

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v12, 0x7

    .line 37
    iget-object v5, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v13, 0x3

    .line 39
    aget-object v5, v5, v2

    const/4 v12, 0x4

    .line 41
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v12

    move v6, v12

    .line 45
    if-nez v6, :cond_1

    const/4 v13, 0x4

    .line 47
    iget-object v6, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v13, 0x6

    .line 49
    add-int/lit8 v7, v4, 0x1

    const/4 v13, 0x4

    .line 51
    aput-object v5, v6, v4

    const/4 v13, 0x2

    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v13, 0x3

    const/4 v13, 0x1

    move v1, v13

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v12, 0x1

    iget-object p1, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v13, 0x3

    .line 61
    invoke-static {v4, v0, p1}, Lo/T0;->import(II[Ljava/lang/Object;)V

    const/4 v12, 0x5

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    const/4 v12, 0x4

    iget-object v4, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v13, 0x5

    .line 67
    array-length v4, v4

    const/4 v13, 0x7

    .line 68
    move v5, v2

    .line 69
    const/4 v12, 0x0

    move v6, v12

    .line 70
    :goto_2
    const/4 v13, 0x0

    move v7, v13

    .line 71
    if-ge v2, v4, :cond_5

    const/4 v12, 0x2

    .line 73
    iget-object v8, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v13, 0x7

    .line 75
    aget-object v9, v8, v2

    const/4 v13, 0x4

    .line 77
    aput-object v7, v8, v2

    const/4 v13, 0x2

    .line 79
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v12

    move v7, v12

    .line 83
    if-nez v7, :cond_4

    const/4 v12, 0x3

    .line 85
    iget-object v7, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x1

    .line 87
    add-int/lit8 v8, v5, 0x1

    const/4 v12, 0x7

    .line 89
    aput-object v9, v7, v5

    const/4 v12, 0x7

    .line 91
    move v5, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v13, 0x7

    const/4 v13, 0x1

    move v6, v13

    .line 94
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v10, v5}, Lo/M0;->public(I)I

    .line 100
    move-result v12

    move v2, v12

    .line 101
    move v4, v2

    .line 102
    :goto_4
    if-ge v1, v0, :cond_7

    const/4 v13, 0x1

    .line 104
    iget-object v2, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v13, 0x3

    .line 106
    aget-object v5, v2, v1

    const/4 v13, 0x6

    .line 108
    aput-object v7, v2, v1

    const/4 v13, 0x5

    .line 110
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v12

    move v2, v12

    .line 114
    if-nez v2, :cond_6

    const/4 v13, 0x6

    .line 116
    iget-object v2, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x3

    .line 118
    aput-object v5, v2, v4

    const/4 v13, 0x7

    .line 120
    invoke-virtual {v10, v4}, Lo/M0;->goto(I)I

    .line 123
    move-result v13

    move v4, v13

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v12, 0x7

    const/4 v13, 0x1

    move v6, v13

    .line 126
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x2

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/4 v12, 0x2

    move v1, v6

    .line 130
    :goto_6
    if-eqz v1, :cond_9

    const/4 v12, 0x3

    .line 132
    iget p1, v10, Lo/M0;->else:I

    const/4 v13, 0x1

    .line 134
    sub-int/2addr v4, p1

    const/4 v13, 0x4

    .line 135
    if-gez v4, :cond_8

    const/4 v13, 0x5

    .line 137
    iget-object p1, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x7

    .line 139
    array-length p1, p1

    const/4 v12, 0x4

    .line 140
    add-int/2addr v4, p1

    const/4 v12, 0x4

    .line 141
    :cond_8
    const/4 v12, 0x7

    iput v4, v10, Lo/M0;->default:I

    const/4 v13, 0x1

    .line 143
    :cond_9
    const/4 v13, 0x4

    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/M0;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 7
    iget-object v0, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 9
    iget v1, v4, Lo/M0;->else:I

    const/4 v6, 0x2

    .line 11
    aget-object v2, v0, v1

    const/4 v7, 0x7

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    aput-object v3, v0, v1

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v4, v1}, Lo/M0;->goto(I)I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    iput v0, v4, Lo/M0;->else:I

    const/4 v7, 0x4

    .line 22
    iget v0, v4, Lo/M0;->default:I

    const/4 v7, 0x6

    .line 24
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 26
    iput v0, v4, Lo/M0;->default:I

    const/4 v7, 0x3

    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x3

    .line 31
    const-string v6, "ArrayDeque is empty."

    move-object v1, v6

    .line 33
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 36
    throw v0

    const/4 v7, 0x6
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/M0;->isEmpty()Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 7
    iget v0, v4, Lo/M0;->else:I

    const/4 v7, 0x4

    .line 9
    invoke-static {v4}, Lo/D8;->try(Ljava/util/List;)I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    add-int/2addr v1, v0

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v4, v1}, Lo/M0;->public(I)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    iget-object v1, v4, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 20
    aget-object v2, v1, v0

    const/4 v6, 0x7

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    aput-object v3, v1, v0

    const/4 v6, 0x2

    .line 25
    iget v0, v4, Lo/M0;->default:I

    const/4 v6, 0x7

    .line 27
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    .line 29
    iput v0, v4, Lo/M0;->default:I

    const/4 v6, 0x2

    .line 31
    return-object v2

    .line 32
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x7

    .line 34
    const-string v7, "ArrayDeque is empty."

    move-object v1, v7

    .line 36
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 39
    throw v0

    const/4 v7, 0x5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13

    move-object v10, p0

    .line 1
    const-string v12, "elements"

    move-object v0, v12

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 6
    invoke-virtual {v10}, Lo/M0;->isEmpty()Z

    .line 9
    move-result v12

    move v0, v12

    .line 10
    const/4 v12, 0x0

    move v1, v12

    .line 11
    if-nez v0, :cond_9

    const/4 v12, 0x4

    .line 13
    iget-object v0, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x4

    .line 15
    array-length v0, v0

    const/4 v12, 0x1

    .line 16
    if-nez v0, :cond_0

    const/4 v12, 0x6

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    const/4 v12, 0x4

    iget v0, v10, Lo/M0;->else:I

    const/4 v12, 0x1

    .line 22
    iget v2, v10, Lo/M0;->default:I

    const/4 v12, 0x6

    .line 24
    add-int/2addr v0, v2

    const/4 v12, 0x3

    .line 25
    invoke-virtual {v10, v0}, Lo/M0;->public(I)I

    .line 28
    move-result v12

    move v0, v12

    .line 29
    iget v2, v10, Lo/M0;->else:I

    const/4 v12, 0x4

    .line 31
    const/4 v12, 0x1

    move v3, v12

    .line 32
    if-ge v2, v0, :cond_3

    const/4 v12, 0x5

    .line 34
    move v4, v2

    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v12, 0x7

    .line 37
    iget-object v5, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x1

    .line 39
    aget-object v5, v5, v2

    const/4 v12, 0x6

    .line 41
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v12

    move v6, v12

    .line 45
    if-eqz v6, :cond_1

    const/4 v12, 0x7

    .line 47
    iget-object v6, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x1

    .line 49
    add-int/lit8 v7, v4, 0x1

    const/4 v12, 0x4

    .line 51
    aput-object v5, v6, v4

    const/4 v12, 0x3

    .line 53
    move v4, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x1

    move v1, v12

    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v12, 0x4

    iget-object p1, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x6

    .line 61
    invoke-static {v4, v0, p1}, Lo/T0;->import(II[Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 64
    goto :goto_6

    .line 65
    :cond_3
    const/4 v12, 0x1

    iget-object v4, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x5

    .line 67
    array-length v4, v4

    const/4 v12, 0x5

    .line 68
    move v5, v2

    .line 69
    const/4 v12, 0x0

    move v6, v12

    .line 70
    :goto_2
    const/4 v12, 0x0

    move v7, v12

    .line 71
    if-ge v2, v4, :cond_5

    const/4 v12, 0x2

    .line 73
    iget-object v8, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x7

    .line 75
    aget-object v9, v8, v2

    const/4 v12, 0x1

    .line 77
    aput-object v7, v8, v2

    const/4 v12, 0x4

    .line 79
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v12

    move v7, v12

    .line 83
    if-eqz v7, :cond_4

    const/4 v12, 0x3

    .line 85
    iget-object v7, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x4

    .line 87
    add-int/lit8 v8, v5, 0x1

    const/4 v12, 0x3

    .line 89
    aput-object v9, v7, v5

    const/4 v12, 0x7

    .line 91
    move v5, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v12, 0x7

    const/4 v12, 0x1

    move v6, v12

    .line 94
    :goto_3
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v12, 0x7

    invoke-virtual {v10, v5}, Lo/M0;->public(I)I

    .line 100
    move-result v12

    move v2, v12

    .line 101
    move v4, v2

    .line 102
    :goto_4
    if-ge v1, v0, :cond_7

    const/4 v12, 0x5

    .line 104
    iget-object v2, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x4

    .line 106
    aget-object v5, v2, v1

    const/4 v12, 0x1

    .line 108
    aput-object v7, v2, v1

    const/4 v12, 0x1

    .line 110
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v12

    move v2, v12

    .line 114
    if-eqz v2, :cond_6

    const/4 v12, 0x4

    .line 116
    iget-object v2, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x1

    .line 118
    aput-object v5, v2, v4

    const/4 v12, 0x6

    .line 120
    invoke-virtual {v10, v4}, Lo/M0;->goto(I)I

    .line 123
    move-result v12

    move v4, v12

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    const/4 v12, 0x2

    const/4 v12, 0x1

    move v6, v12

    .line 126
    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/4 v12, 0x2

    move v1, v6

    .line 130
    :goto_6
    if-eqz v1, :cond_9

    const/4 v12, 0x4

    .line 132
    iget p1, v10, Lo/M0;->else:I

    const/4 v12, 0x6

    .line 134
    sub-int/2addr v4, p1

    const/4 v12, 0x3

    .line 135
    if-gez v4, :cond_8

    const/4 v12, 0x6

    .line 137
    iget-object p1, v10, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v12, 0x4

    .line 139
    array-length p1, p1

    const/4 v12, 0x6

    .line 140
    add-int/2addr v4, p1

    const/4 v12, 0x6

    .line 141
    :cond_8
    const/4 v12, 0x2

    iput v4, v10, Lo/M0;->default:I

    const/4 v12, 0x4

    .line 143
    :cond_9
    const/4 v12, 0x6

    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/M0;->default:I

    const/4 v6, 0x3

    .line 3
    if-ltz p1, :cond_0

    const/4 v5, 0x6

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v6, 0x7

    .line 7
    iget v0, v3, Lo/M0;->else:I

    const/4 v5, 0x3

    .line 9
    add-int/2addr v0, p1

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v3, v0}, Lo/M0;->public(I)I

    .line 13
    move-result v5

    move p1, v5

    .line 14
    iget-object v0, v3, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 16
    aget-object v1, v0, p1

    const/4 v5, 0x5

    .line 18
    aput-object p2, v0, p1

    const/4 v5, 0x2

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v5, 0x7

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x4

    .line 23
    const-string v6, "index: "

    move-object v1, v6

    .line 25
    const-string v5, ", size: "

    move-object v2, v5

    .line 27
    invoke-static {v1, p1, v0, v2}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 34
    throw p2

    const/4 v6, 0x4
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/M0;->default:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/M0;->default:I

    const/4 v3, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lo/M0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    const-string v7, "array"

    move-object v0, v7

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 3
    array-length v0, p1

    const/4 v7, 0x4

    .line 4
    iget v1, v5, Lo/M0;->default:I

    const/4 v7, 0x3

    if-lt v0, v1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    .line 5
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    move-object v0, v7

    invoke-static {v0, p1}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    check-cast p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    .line 6
    :goto_0
    iget v0, v5, Lo/M0;->else:I

    const/4 v7, 0x4

    .line 7
    iget v1, v5, Lo/M0;->default:I

    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v5, v0}, Lo/M0;->public(I)I

    move-result v7

    move v0, v7

    .line 9
    iget v1, v5, Lo/M0;->else:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 10
    iget-object v3, v5, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 11
    invoke-static {v2, v1, v0, v3, p1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    .line 12
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v5}, Lo/M0;->isEmpty()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x7

    .line 13
    iget-object v1, v5, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x4

    iget v3, v5, Lo/M0;->else:I

    const/4 v7, 0x4

    array-length v4, v1

    const/4 v7, 0x4

    invoke-static {v2, v3, v4, v1, p1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 14
    iget-object v1, v5, Lo/M0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x4

    array-length v3, v1

    const/4 v7, 0x4

    iget v4, v5, Lo/M0;->else:I

    const/4 v7, 0x5

    sub-int/2addr v3, v4

    const/4 v7, 0x1

    invoke-static {v3, v2, v0, v1, p1}, Lo/T0;->static(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 15
    :cond_2
    const/4 v7, 0x1

    :goto_1
    iget v0, v5, Lo/M0;->default:I

    const/4 v7, 0x7

    .line 16
    array-length v1, p1

    const/4 v7, 0x7

    if-ge v0, v1, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 17
    aput-object v1, p1, v0

    const/4 v7, 0x1

    :cond_3
    const/4 v7, 0x2

    return-object p1
.end method
