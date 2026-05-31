.class public final Lo/g4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final case:Lo/g4;


# instance fields
.field public final abstract:Ljava/util/concurrent/Executor;

.field public final continue:Ljava/lang/Integer;

.field public final default:[[Ljava/lang/Object;

.field public final else:Lo/yd;

.field public final instanceof:Ljava/util/List;

.field public final package:Ljava/lang/Boolean;

.field public final protected:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/CP;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    new-array v2, v1, [I

    const/4 v5, 0x7

    .line 9
    const/4 v4, 0x1

    move v3, v4

    .line 10
    aput v1, v2, v3

    const/4 v5, 0x6

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    aput v1, v2, v1

    const/4 v5, 0x5

    .line 15
    const-class v1, Ljava/lang/Object;

    const/4 v5, 0x1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    const/4 v5, 0x6

    .line 23
    iput-object v1, v0, Lo/CP;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v5, 0x7

    .line 27
    iput-object v1, v0, Lo/CP;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 29
    new-instance v1, Lo/g4;

    const/4 v5, 0x5

    .line 31
    invoke-direct {v1, v0}, Lo/g4;-><init>(Lo/CP;)V

    const/4 v5, 0x4

    .line 34
    sput-object v1, Lo/g4;->case:Lo/g4;

    const/4 v5, 0x4

    .line 36
    return-void
.end method

.method public constructor <init>(Lo/CP;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, p1, Lo/CP;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 6
    check-cast v0, Lo/yd;

    const/4 v4, 0x6

    .line 8
    iput-object v0, v1, Lo/g4;->else:Lo/yd;

    const/4 v3, 0x1

    .line 10
    iget-object v0, p1, Lo/CP;->abstract:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 14
    iput-object v0, v1, Lo/g4;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    .line 16
    iget-object v0, p1, Lo/CP;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 18
    check-cast v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    .line 20
    iput-object v0, v1, Lo/g4;->default:[[Ljava/lang/Object;

    const/4 v4, 0x5

    .line 22
    iget-object v0, p1, Lo/CP;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 24
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x1

    .line 26
    iput-object v0, v1, Lo/g4;->instanceof:Ljava/util/List;

    const/4 v4, 0x5

    .line 28
    iget-object v0, p1, Lo/CP;->package:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 32
    iput-object v0, v1, Lo/g4;->package:Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 34
    iget-object v0, p1, Lo/CP;->protected:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 36
    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 38
    iput-object v0, v1, Lo/g4;->protected:Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 40
    iget-object p1, p1, Lo/CP;->continue:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 42
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 44
    iput-object p1, v1, Lo/g4;->continue:Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 46
    return-void
.end method

.method public static abstract(Lo/g4;)Lo/CP;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/CP;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 6
    iget-object v1, v2, Lo/g4;->else:Lo/yd;

    const/4 v4, 0x5

    .line 8
    iput-object v1, v0, Lo/CP;->else:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 10
    iget-object v1, v2, Lo/g4;->abstract:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 12
    iput-object v1, v0, Lo/CP;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 14
    iget-object v1, v2, Lo/g4;->default:[[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 16
    iput-object v1, v0, Lo/CP;->default:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 18
    iget-object v1, v2, Lo/g4;->instanceof:Ljava/util/List;

    const/4 v4, 0x2

    .line 20
    iput-object v1, v0, Lo/CP;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 22
    iget-object v1, v2, Lo/g4;->package:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 24
    iput-object v1, v0, Lo/CP;->package:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 26
    iget-object v1, v2, Lo/g4;->protected:Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 28
    iput-object v1, v0, Lo/CP;->protected:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 30
    iget-object v2, v2, Lo/g4;->continue:Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 32
    iput-object v2, v0, Lo/CP;->continue:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 34
    return-object v0
.end method


# virtual methods
.method public final default(Lo/O;Ljava/lang/Object;)Lo/g4;
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "key"

    move-object v0, v11

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 6
    const-string v11, "value"

    move-object v0, v11

    .line 8
    invoke-static {v0, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 11
    invoke-static {v9}, Lo/g4;->abstract(Lo/g4;)Lo/CP;

    .line 14
    move-result-object v11

    move-object v0, v11

    .line 15
    const/4 v11, 0x0

    move v1, v11

    .line 16
    const/4 v11, 0x0

    move v2, v11

    .line 17
    :goto_0
    iget-object v3, v9, Lo/g4;->default:[[Ljava/lang/Object;

    const/4 v11, 0x3

    .line 19
    array-length v4, v3

    const/4 v11, 0x5

    .line 20
    const/4 v11, -0x1

    move v5, v11

    .line 21
    if-ge v2, v4, :cond_1

    const/4 v11, 0x6

    .line 23
    aget-object v4, v3, v2

    const/4 v11, 0x2

    .line 25
    aget-object v4, v4, v1

    const/4 v11, 0x6

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v11

    move v4, v11

    .line 31
    if-eqz v4, :cond_0

    const/4 v11, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v11, 0x4

    const/4 v11, -0x1

    move v2, v11

    .line 38
    :goto_1
    array-length v4, v3

    const/4 v11, 0x4

    .line 39
    const/4 v11, 0x1

    move v6, v11

    .line 40
    if-ne v2, v5, :cond_2

    const/4 v11, 0x1

    .line 42
    const/4 v11, 0x1

    move v7, v11

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v11, 0x7

    const/4 v11, 0x0

    move v7, v11

    .line 45
    :goto_2
    add-int/2addr v4, v7

    const/4 v11, 0x7

    .line 46
    const/4 v11, 0x2

    move v7, v11

    .line 47
    new-array v8, v7, [I

    const/4 v11, 0x4

    .line 49
    aput v7, v8, v6

    const/4 v11, 0x6

    .line 51
    aput v4, v8, v1

    const/4 v11, 0x4

    .line 53
    const-class v4, Ljava/lang/Object;

    const/4 v11, 0x2

    .line 55
    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    move-result-object v11

    move-object v4, v11

    .line 59
    check-cast v4, [[Ljava/lang/Object;

    const/4 v11, 0x7

    .line 61
    iput-object v4, v0, Lo/CP;->default:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 63
    array-length v8, v3

    const/4 v11, 0x2

    .line 64
    invoke-static {v3, v1, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    .line 67
    if-ne v2, v5, :cond_3

    const/4 v11, 0x2

    .line 69
    iget-object v2, v0, Lo/CP;->default:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 71
    check-cast v2, [[Ljava/lang/Object;

    const/4 v11, 0x5

    .line 73
    array-length v3, v3

    const/4 v11, 0x1

    .line 74
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v11, 0x5

    .line 76
    aput-object p1, v4, v1

    const/4 v11, 0x3

    .line 78
    aput-object p2, v4, v6

    const/4 v11, 0x1

    .line 80
    aput-object v4, v2, v3

    const/4 v11, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v11, 0x5

    iget-object v3, v0, Lo/CP;->default:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 85
    check-cast v3, [[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 87
    new-array v4, v7, [Ljava/lang/Object;

    const/4 v11, 0x6

    .line 89
    aput-object p1, v4, v1

    const/4 v11, 0x4

    .line 91
    aput-object p2, v4, v6

    const/4 v11, 0x1

    .line 93
    aput-object v4, v3, v2

    const/4 v11, 0x1

    .line 95
    :goto_3
    new-instance p1, Lo/g4;

    const/4 v11, 0x3

    .line 97
    invoke-direct {p1, v0}, Lo/g4;-><init>(Lo/CP;)V

    const/4 v11, 0x2

    .line 100
    return-object p1
.end method

.method public final else(Lo/O;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "key"

    move-object v0, v7

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 6
    const/4 v7, 0x0

    move v0, v7

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    :goto_0
    iget-object v2, v4, Lo/g4;->default:[[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    array-length v3, v2

    const/4 v6, 0x7

    .line 11
    if-ge v1, v3, :cond_1

    const/4 v7, 0x3

    .line 13
    aget-object v3, v2, v1

    const/4 v7, 0x6

    .line 15
    aget-object v3, v3, v0

    const/4 v7, 0x2

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v3, v7

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 23
    aget-object p1, v2, v1

    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x1

    move v0, v7

    .line 26
    aget-object p1, p1, v0

    const/4 v6, 0x7

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x3

    iget-object p1, p1, Lo/O;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 34
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const-string v7, "deadline"

    move-object v1, v7

    .line 7
    iget-object v2, v4, Lo/g4;->else:Lo/yd;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 12
    const-string v6, "authority"

    move-object v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 18
    const-string v7, "callCredentials"

    move-object v1, v7

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 23
    iget-object v1, v4, Lo/g4;->abstract:Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    .line 25
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x6

    move-object v1, v2

    .line 33
    :goto_0
    const-string v6, "executor"

    move-object v3, v6

    .line 35
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 38
    const-string v7, "compressorName"

    move-object v1, v7

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 43
    iget-object v1, v4, Lo/g4;->default:[[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 45
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    const-string v6, "customOptions"

    move-object v2, v6

    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 56
    iget-object v2, v4, Lo/g4;->package:Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    move v1, v6

    .line 62
    const-string v7, "waitForReady"

    move-object v2, v7

    .line 64
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->instanceof(Ljava/lang/String;Z)V

    const/4 v7, 0x7

    .line 67
    const-string v7, "maxInboundMessageSize"

    move-object v1, v7

    .line 69
    iget-object v2, v4, Lo/g4;->protected:Ljava/lang/Integer;

    const/4 v7, 0x7

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 74
    const-string v6, "maxOutboundMessageSize"

    move-object v1, v6

    .line 76
    iget-object v2, v4, Lo/g4;->continue:Ljava/lang/Integer;

    const/4 v7, 0x6

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 81
    const-string v7, "streamTracerFactories"

    move-object v1, v7

    .line 83
    iget-object v2, v4, Lo/g4;->instanceof:Ljava/util/List;

    const/4 v6, 0x2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 88
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object v0, v7

    .line 92
    return-object v0
.end method
