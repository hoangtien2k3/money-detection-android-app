.class public Lo/GD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/FD;


# instance fields
.field public abstract:I

.field public final else:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0x100

    move v0, v3

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object v0, v1, Lo/GD;->else:[Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p1, v1, Lo/GD;->else:[Ljava/lang/Object;

    const/4 v3, 0x4

    return-void

    .line 3
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v3, "The max pool size must be > 0"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x1
.end method


# virtual methods
.method public abstract(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "instance"

    move-object v0, v8

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 6
    iget v0, v6, Lo/GD;->abstract:I

    const/4 v8, 0x1

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    const/4 v8, 0x0

    move v2, v8

    .line 10
    :goto_0
    iget-object v3, v6, Lo/GD;->else:[Ljava/lang/Object;

    const/4 v8, 0x3

    .line 12
    const/4 v8, 0x1

    move v4, v8

    .line 13
    if-ge v2, v0, :cond_1

    const/4 v8, 0x1

    .line 15
    aget-object v5, v3, v2

    const/4 v8, 0x2

    .line 17
    if-ne v5, p1, :cond_0

    const/4 v8, 0x2

    .line 19
    const/4 v8, 0x1

    move v0, v8

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    .line 25
    :goto_1
    if-nez v0, :cond_3

    const/4 v8, 0x4

    .line 27
    iget v0, v6, Lo/GD;->abstract:I

    const/4 v8, 0x6

    .line 29
    array-length v2, v3

    const/4 v8, 0x6

    .line 30
    if-ge v0, v2, :cond_2

    const/4 v8, 0x7

    .line 32
    aput-object p1, v3, v0

    const/4 v8, 0x6

    .line 34
    add-int/2addr v0, v4

    const/4 v8, 0x3

    .line 35
    iput v0, v6, Lo/GD;->abstract:I

    const/4 v8, 0x7

    .line 37
    return v4

    .line 38
    :cond_2
    const/4 v8, 0x2

    return v1

    .line 39
    :cond_3
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    .line 41
    const-string v8, "Already in the pool!"

    move-object v0, v8

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 46
    throw p1

    const/4 v8, 0x1
.end method

.method public goto()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/GD;->abstract:I

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-lez v0, :cond_0

    const/4 v7, 0x6

    .line 6
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 8
    iget-object v2, v5, Lo/GD;->else:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 10
    aget-object v3, v2, v0

    const/4 v7, 0x6

    .line 12
    const-string v7, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    move-object v4, v7

    .line 14
    invoke-static {v4, v3}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 17
    aput-object v1, v2, v0

    const/4 v7, 0x1

    .line 19
    iget v0, v5, Lo/GD;->abstract:I

    const/4 v7, 0x3

    .line 21
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x5

    .line 23
    iput v0, v5, Lo/GD;->abstract:I

    const/4 v7, 0x2

    .line 25
    return-object v3

    .line 26
    :cond_0
    const/4 v7, 0x4

    return-object v1
.end method
