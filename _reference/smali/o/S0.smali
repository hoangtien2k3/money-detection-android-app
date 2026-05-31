.class public final Lo/S0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field public static a:I

.field public static finally:[Ljava/lang/Object;

.field public static private:I

.field public static synchronized:[Ljava/lang/Object;

.field public static final throw:[Ljava/lang/Object;

.field public static final volatile:[I


# instance fields
.field public abstract:[Ljava/lang/Object;

.field public default:I

.field public else:[I

.field public instanceof:Lo/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v1, v0, [I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lo/S0;->volatile:[I

    const/4 v3, 0x4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    .line 8
    sput-object v0, Lo/S0;->throw:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 6
    sget-object p1, Lo/S0;->volatile:[I

    const/4 v2, 0x1

    .line 8
    iput-object p1, v0, Lo/S0;->else:[I

    const/4 v2, 0x5

    .line 10
    sget-object p1, Lo/S0;->throw:[Ljava/lang/Object;

    const/4 v2, 0x6

    .line 12
    iput-object p1, v0, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v2, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lo/S0;->instanceof(I)V

    const/4 v2, 0x3

    .line 18
    :goto_0
    const/4 v2, 0x0

    move p1, v2

    .line 19
    iput p1, v0, Lo/S0;->default:I

    const/4 v2, 0x7

    .line 21
    return-void
.end method

.method public static package([I[Ljava/lang/Object;I)V
    .locals 11

    .line 1
    array-length v0, p0

    const/4 v8, 0x2

    .line 2
    const/16 v7, 0x8

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    const/4 v7, 0x2

    move v3, v7

    .line 6
    const/4 v7, 0x0

    move v4, v7

    .line 7
    const/16 v7, 0xa

    move v5, v7

    .line 9
    const/4 v7, 0x1

    move v6, v7

    .line 10
    if-ne v0, v1, :cond_2

    const/4 v8, 0x2

    .line 12
    const-class v0, Lo/S0;

    const/4 v10, 0x3

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const/4 v9, 0x2

    sget v1, Lo/S0;->a:I

    const/4 v8, 0x2

    .line 17
    if-ge v1, v5, :cond_1

    const/4 v8, 0x2

    .line 19
    sget-object v1, Lo/S0;->finally:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 21
    aput-object v1, p1, v4

    const/4 v8, 0x7

    .line 23
    aput-object p0, p1, v6

    const/4 v8, 0x6

    .line 25
    sub-int/2addr p2, v6

    const/4 v8, 0x6

    .line 26
    :goto_0
    if-lt p2, v3, :cond_0

    const/4 v9, 0x7

    .line 28
    aput-object v2, p1, p2

    const/4 v8, 0x6

    .line 30
    add-int/lit8 p2, p2, -0x1

    const/4 v10, 0x6

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v10, 0x7

    sput-object p1, Lo/S0;->finally:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 37
    sget p0, Lo/S0;->a:I

    const/4 v8, 0x4

    .line 39
    add-int/2addr p0, v6

    const/4 v9, 0x4

    .line 40
    sput p0, Lo/S0;->a:I

    const/4 v8, 0x1

    .line 42
    :cond_1
    const/4 v8, 0x7

    monitor-exit v0

    const/4 v10, 0x3

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    const/4 v9, 0x1

    .line 46
    :cond_2
    const/4 v9, 0x5

    array-length v0, p0

    const/4 v8, 0x1

    .line 47
    const/4 v7, 0x4

    move v1, v7

    .line 48
    if-ne v0, v1, :cond_5

    const/4 v8, 0x2

    .line 50
    const-class v0, Lo/S0;

    const/4 v8, 0x6

    .line 52
    monitor-enter v0

    .line 53
    :try_start_1
    const/4 v8, 0x7

    sget v1, Lo/S0;->private:I

    const/4 v10, 0x4

    .line 55
    if-ge v1, v5, :cond_4

    const/4 v9, 0x3

    .line 57
    sget-object v1, Lo/S0;->synchronized:[Ljava/lang/Object;

    const/4 v9, 0x4

    .line 59
    aput-object v1, p1, v4

    const/4 v10, 0x7

    .line 61
    aput-object p0, p1, v6

    const/4 v9, 0x2

    .line 63
    sub-int/2addr p2, v6

    const/4 v9, 0x4

    .line 64
    :goto_2
    if-lt p2, v3, :cond_3

    const/4 v8, 0x2

    .line 66
    aput-object v2, p1, p2

    const/4 v9, 0x6

    .line 68
    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x5

    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v10, 0x6

    sput-object p1, Lo/S0;->synchronized:[Ljava/lang/Object;

    const/4 v9, 0x3

    .line 75
    sget p0, Lo/S0;->private:I

    const/4 v9, 0x3

    .line 77
    add-int/2addr p0, v6

    const/4 v10, 0x3

    .line 78
    sput p0, Lo/S0;->private:I

    const/4 v8, 0x3

    .line 80
    :cond_4
    const/4 v8, 0x7

    monitor-exit v0

    const/4 v8, 0x5

    .line 81
    return-void

    .line 82
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p0

    const/4 v10, 0x7

    .line 84
    :cond_5
    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    if-nez p1, :cond_0

    const/4 v10, 0x7

    .line 4
    invoke-virtual {v8}, Lo/S0;->public()I

    .line 7
    move-result v11

    move v1, v11

    .line 8
    const/4 v11, 0x0

    move v2, v11

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v11

    move v1, v11

    .line 14
    invoke-virtual {v8, v1, p1}, Lo/S0;->goto(ILjava/lang/Object;)I

    .line 17
    move-result v11

    move v2, v11

    .line 18
    move v7, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v7

    .line 21
    :goto_0
    if-ltz v1, :cond_1

    const/4 v10, 0x7

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v11, 0x6

    not-int v1, v1

    const/4 v10, 0x2

    .line 25
    iget v3, v8, Lo/S0;->default:I

    const/4 v11, 0x4

    .line 27
    iget-object v4, v8, Lo/S0;->else:[I

    const/4 v10, 0x1

    .line 29
    array-length v5, v4

    const/4 v10, 0x3

    .line 30
    if-lt v3, v5, :cond_5

    const/4 v11, 0x6

    .line 32
    const/16 v11, 0x8

    move v5, v11

    .line 34
    if-lt v3, v5, :cond_2

    const/4 v10, 0x3

    .line 36
    shr-int/lit8 v5, v3, 0x1

    const/4 v11, 0x6

    .line 38
    add-int/2addr v5, v3

    const/4 v10, 0x7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v10, 0x4

    const/4 v11, 0x4

    move v6, v11

    .line 41
    if-lt v3, v6, :cond_3

    const/4 v10, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v10, 0x4

    const/4 v10, 0x4

    move v5, v10

    .line 45
    :goto_1
    iget-object v3, v8, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v11, 0x4

    .line 47
    invoke-virtual {v8, v5}, Lo/S0;->instanceof(I)V

    const/4 v10, 0x2

    .line 50
    iget-object v5, v8, Lo/S0;->else:[I

    const/4 v10, 0x2

    .line 52
    array-length v6, v5

    const/4 v10, 0x3

    .line 53
    if-lez v6, :cond_4

    const/4 v10, 0x5

    .line 55
    array-length v6, v4

    const/4 v10, 0x5

    .line 56
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    .line 59
    iget-object v5, v8, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x4

    .line 61
    array-length v6, v3

    const/4 v11, 0x3

    .line 62
    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x2

    .line 65
    :cond_4
    const/4 v10, 0x1

    iget v0, v8, Lo/S0;->default:I

    const/4 v11, 0x5

    .line 67
    invoke-static {v4, v3, v0}, Lo/S0;->package([I[Ljava/lang/Object;I)V

    const/4 v11, 0x6

    .line 70
    :cond_5
    const/4 v10, 0x7

    iget v0, v8, Lo/S0;->default:I

    const/4 v10, 0x1

    .line 72
    if-ge v1, v0, :cond_6

    const/4 v10, 0x4

    .line 74
    iget-object v3, v8, Lo/S0;->else:[I

    const/4 v11, 0x3

    .line 76
    add-int/lit8 v4, v1, 0x1

    const/4 v11, 0x4

    .line 78
    sub-int/2addr v0, v1

    const/4 v11, 0x7

    .line 79
    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    .line 82
    iget-object v0, v8, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x2

    .line 84
    iget v3, v8, Lo/S0;->default:I

    const/4 v11, 0x5

    .line 86
    sub-int/2addr v3, v1

    const/4 v10, 0x5

    .line 87
    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x3

    .line 90
    :cond_6
    const/4 v10, 0x7

    iget-object v0, v8, Lo/S0;->else:[I

    const/4 v10, 0x7

    .line 92
    aput v2, v0, v1

    const/4 v11, 0x6

    .line 94
    iget-object v0, v8, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 96
    aput-object p1, v0, v1

    const/4 v11, 0x4

    .line 98
    iget p1, v8, Lo/S0;->default:I

    const/4 v10, 0x7

    .line 100
    const/4 v11, 0x1

    move v0, v11

    .line 101
    add-int/2addr p1, v0

    const/4 v11, 0x2

    .line 102
    iput p1, v8, Lo/S0;->default:I

    const/4 v11, 0x4

    .line 104
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/S0;->default:I

    const/4 v8, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    add-int/2addr v1, v0

    const/4 v7, 0x3

    .line 8
    iget-object v0, v5, Lo/S0;->else:[I

    const/4 v8, 0x5

    .line 10
    array-length v2, v0

    const/4 v7, 0x6

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    if-ge v2, v1, :cond_1

    const/4 v7, 0x3

    .line 14
    iget-object v2, v5, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v5, v1}, Lo/S0;->instanceof(I)V

    const/4 v8, 0x4

    .line 19
    iget v1, v5, Lo/S0;->default:I

    const/4 v8, 0x2

    .line 21
    if-lez v1, :cond_0

    const/4 v7, 0x2

    .line 23
    iget-object v4, v5, Lo/S0;->else:[I

    const/4 v8, 0x1

    .line 25
    invoke-static {v0, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    .line 28
    iget-object v1, v5, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 30
    iget v4, v5, Lo/S0;->default:I

    const/4 v7, 0x7

    .line 32
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x6

    .line 35
    :cond_0
    const/4 v8, 0x4

    iget v1, v5, Lo/S0;->default:I

    const/4 v8, 0x2

    .line 37
    invoke-static {v0, v2, v1}, Lo/S0;->package([I[Ljava/lang/Object;I)V

    const/4 v7, 0x1

    .line 40
    :cond_1
    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v7

    move v0, v7

    .line 48
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    invoke-virtual {v5, v0}, Lo/S0;->add(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    move v0, v8

    .line 58
    or-int/2addr v3, v0

    const/4 v7, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v8, 0x7

    return v3
.end method

.method public final clear()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/S0;->default:I

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v1, v3, Lo/S0;->else:[I

    const/4 v5, 0x6

    .line 7
    iget-object v2, v3, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lo/S0;->package([I[Ljava/lang/Object;I)V

    const/4 v5, 0x6

    .line 12
    sget-object v0, Lo/S0;->volatile:[I

    const/4 v5, 0x1

    .line 14
    iput-object v0, v3, Lo/S0;->else:[I

    const/4 v5, 0x6

    .line 16
    sget-object v0, Lo/S0;->throw:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 18
    iput-object v0, v3, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 20
    const/4 v5, 0x0

    move v0, v5

    .line 21
    iput v0, v3, Lo/S0;->default:I

    const/4 v6, 0x7

    .line 23
    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Lo/S0;->public()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    invoke-virtual {v1, v0, p1}, Lo/S0;->goto(ILjava/lang/Object;)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    :goto_0
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    .line 18
    const/4 v3, 0x1

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0}, Lo/S0;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    move v0, v4

    .line 19
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 21
    const/4 v3, 0x0

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v3, 0x5

    const/4 v4, 0x1

    move p1, v4

    .line 24
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Ljava/util/Set;

    const/4 v6, 0x5

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_4

    const/4 v6, 0x4

    .line 10
    check-cast p1, Ljava/util/Set;

    const/4 v6, 0x2

    .line 12
    iget v1, v4, Lo/S0;->default:I

    const/4 v7, 0x6

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v7

    move v3, v7

    .line 18
    if-eq v1, v3, :cond_1

    const/4 v6, 0x4

    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 22
    :goto_0
    :try_start_0
    const/4 v7, 0x5

    iget v3, v4, Lo/S0;->default:I

    const/4 v7, 0x4

    .line 24
    if-ge v1, v3, :cond_3

    const/4 v7, 0x4

    .line 26
    iget-object v3, v4, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 28
    aget-object v3, v3, v1

    const/4 v6, 0x7

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move v3, v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v3, :cond_2

    const/4 v7, 0x4

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v7, 0x2

    return v0

    .line 41
    :catch_0
    :cond_4
    const/4 v6, 0x3

    return v2
.end method

.method public final goto(ILjava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/S0;->default:I

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    const/4 v7, -0x1

    move p1, v7

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v6, 0x5

    iget-object v1, v4, Lo/S0;->else:[I

    const/4 v7, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Lo/Gx;->return(II[I)I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-gez v1, :cond_1

    const/4 v7, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v7, 0x1

    iget-object v2, v4, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 18
    aget-object v2, v2, v1

    const/4 v6, 0x7

    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v2, v6

    .line 24
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x7

    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v6, 0x4

    .line 31
    iget-object v3, v4, Lo/S0;->else:[I

    const/4 v6, 0x4

    .line 33
    aget v3, v3, v2

    const/4 v7, 0x2

    .line 35
    if-ne v3, p1, :cond_4

    const/4 v6, 0x3

    .line 37
    iget-object v3, v4, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x4

    .line 39
    aget-object v3, v3, v2

    const/4 v7, 0x1

    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    move v3, v6

    .line 45
    if-eqz v3, :cond_3

    const/4 v7, 0x2

    .line 47
    return v2

    .line 48
    :cond_3
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v7, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x5

    .line 53
    :goto_2
    if-ltz v1, :cond_6

    const/4 v7, 0x4

    .line 55
    iget-object v0, v4, Lo/S0;->else:[I

    const/4 v6, 0x3

    .line 57
    aget v0, v0, v1

    const/4 v7, 0x6

    .line 59
    if-ne v0, p1, :cond_6

    const/4 v6, 0x6

    .line 61
    iget-object v0, v4, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 63
    aget-object v0, v0, v1

    const/4 v7, 0x6

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    move v0, v6

    .line 69
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 71
    return v1

    .line 72
    :cond_5
    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const/4 v6, 0x1

    not-int p1, v2

    const/4 v7, 0x6

    .line 76
    return p1
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/S0;->else:[I

    const/4 v7, 0x2

    .line 3
    iget v1, v5, Lo/S0;->default:I

    const/4 v8, 0x4

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    const/4 v8, 0x0

    move v3, v8

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x7

    .line 9
    aget v4, v0, v2

    const/4 v8, 0x2

    .line 11
    add-int/2addr v3, v4

    const/4 v7, 0x3

    .line 12
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x2

    return v3
.end method

.method public final instanceof(I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x8

    move v0, v7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    const/4 v7, 0x1

    move v3, v7

    .line 6
    if-ne p1, v0, :cond_1

    const/4 v7, 0x7

    .line 8
    const-class v0, Lo/S0;

    const/4 v7, 0x2

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v7, 0x7

    sget-object v4, Lo/S0;->finally:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 13
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 15
    iput-object v4, v5, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 17
    aget-object p1, v4, v2

    const/4 v7, 0x3

    .line 19
    check-cast p1, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 21
    sput-object p1, Lo/S0;->finally:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 23
    aget-object p1, v4, v3

    const/4 v7, 0x6

    .line 25
    check-cast p1, [I

    const/4 v7, 0x4

    .line 27
    iput-object p1, v5, Lo/S0;->else:[I

    const/4 v7, 0x4

    .line 29
    aput-object v1, v4, v3

    const/4 v7, 0x5

    .line 31
    aput-object v1, v4, v2

    const/4 v7, 0x5

    .line 33
    sget p1, Lo/S0;->a:I

    const/4 v7, 0x2

    .line 35
    sub-int/2addr p1, v3

    const/4 v7, 0x7

    .line 36
    sput p1, Lo/S0;->a:I

    const/4 v7, 0x6

    .line 38
    monitor-exit v0

    const/4 v7, 0x1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x2

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    const/4 v7, 0x2

    .line 46
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x4

    move v0, v7

    .line 47
    if-ne p1, v0, :cond_3

    const/4 v7, 0x6

    .line 49
    const-class v0, Lo/S0;

    const/4 v7, 0x4

    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    const/4 v7, 0x3

    sget-object v4, Lo/S0;->synchronized:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 54
    if-eqz v4, :cond_2

    const/4 v7, 0x4

    .line 56
    iput-object v4, v5, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 58
    aget-object p1, v4, v2

    const/4 v7, 0x5

    .line 60
    check-cast p1, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 62
    sput-object p1, Lo/S0;->synchronized:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 64
    aget-object p1, v4, v3

    const/4 v7, 0x5

    .line 66
    check-cast p1, [I

    const/4 v7, 0x4

    .line 68
    iput-object p1, v5, Lo/S0;->else:[I

    const/4 v7, 0x4

    .line 70
    aput-object v1, v4, v3

    const/4 v7, 0x6

    .line 72
    aput-object v1, v4, v2

    const/4 v7, 0x5

    .line 74
    sget p1, Lo/S0;->private:I

    const/4 v7, 0x1

    .line 76
    sub-int/2addr p1, v3

    const/4 v7, 0x5

    .line 77
    sput p1, Lo/S0;->private:I

    const/4 v7, 0x1

    .line 79
    monitor-exit v0

    const/4 v7, 0x3

    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x5

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw p1

    const/4 v7, 0x4

    .line 87
    :cond_3
    const/4 v7, 0x3

    :goto_2
    new-array v0, p1, [I

    const/4 v7, 0x6

    .line 89
    iput-object v0, v5, Lo/S0;->else:[I

    const/4 v7, 0x1

    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 93
    iput-object p1, v5, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 95
    return-void
.end method

.method public final interface(I)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x1

    .line 3
    aget-object v1, v0, p1

    const/4 v9, 0x4

    .line 5
    iget v1, v7, Lo/S0;->default:I

    const/4 v9, 0x4

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    const/4 v9, 0x1

    move v3, v9

    .line 9
    if-gt v1, v3, :cond_0

    const/4 v9, 0x7

    .line 11
    iget-object p1, v7, Lo/S0;->else:[I

    const/4 v9, 0x4

    .line 13
    invoke-static {p1, v0, v1}, Lo/S0;->package([I[Ljava/lang/Object;I)V

    const/4 v9, 0x4

    .line 16
    sget-object p1, Lo/S0;->volatile:[I

    const/4 v9, 0x5

    .line 18
    iput-object p1, v7, Lo/S0;->else:[I

    const/4 v9, 0x6

    .line 20
    sget-object p1, Lo/S0;->throw:[Ljava/lang/Object;

    const/4 v9, 0x4

    .line 22
    iput-object p1, v7, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 24
    iput v2, v7, Lo/S0;->default:I

    const/4 v9, 0x3

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v9, 0x7

    iget-object v4, v7, Lo/S0;->else:[I

    const/4 v9, 0x2

    .line 29
    array-length v5, v4

    const/4 v9, 0x6

    .line 30
    const/16 v9, 0x8

    move v6, v9

    .line 32
    if-le v5, v6, :cond_4

    const/4 v9, 0x3

    .line 34
    array-length v5, v4

    const/4 v9, 0x5

    .line 35
    div-int/lit8 v5, v5, 0x3

    const/4 v9, 0x7

    .line 37
    if-ge v1, v5, :cond_4

    const/4 v9, 0x4

    .line 39
    if-le v1, v6, :cond_1

    const/4 v9, 0x6

    .line 41
    shr-int/lit8 v5, v1, 0x1

    const/4 v9, 0x4

    .line 43
    add-int v6, v1, v5

    const/4 v9, 0x7

    .line 45
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v7, v6}, Lo/S0;->instanceof(I)V

    const/4 v9, 0x1

    .line 48
    iget v1, v7, Lo/S0;->default:I

    const/4 v9, 0x5

    .line 50
    sub-int/2addr v1, v3

    const/4 v9, 0x6

    .line 51
    iput v1, v7, Lo/S0;->default:I

    const/4 v9, 0x7

    .line 53
    if-lez p1, :cond_2

    const/4 v9, 0x1

    .line 55
    iget-object v1, v7, Lo/S0;->else:[I

    const/4 v9, 0x7

    .line 57
    invoke-static {v4, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x1

    .line 60
    iget-object v1, v7, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x7

    .line 62
    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    .line 65
    :cond_2
    const/4 v9, 0x6

    iget v1, v7, Lo/S0;->default:I

    const/4 v9, 0x7

    .line 67
    if-ge p1, v1, :cond_3

    const/4 v9, 0x6

    .line 69
    add-int/lit8 v2, p1, 0x1

    const/4 v9, 0x6

    .line 71
    iget-object v3, v7, Lo/S0;->else:[I

    const/4 v9, 0x3

    .line 73
    sub-int/2addr v1, p1

    const/4 v9, 0x2

    .line 74
    invoke-static {v4, v2, v3, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    .line 77
    iget-object v1, v7, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x4

    .line 79
    iget v3, v7, Lo/S0;->default:I

    const/4 v9, 0x5

    .line 81
    sub-int/2addr v3, p1

    const/4 v9, 0x1

    .line 82
    invoke-static {v0, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    .line 85
    :cond_3
    const/4 v9, 0x3

    return-void

    .line 86
    :cond_4
    const/4 v9, 0x2

    sub-int/2addr v1, v3

    const/4 v9, 0x5

    .line 87
    iput v1, v7, Lo/S0;->default:I

    const/4 v9, 0x3

    .line 89
    if-ge p1, v1, :cond_5

    const/4 v9, 0x4

    .line 91
    add-int/lit8 v0, p1, 0x1

    const/4 v9, 0x5

    .line 93
    sub-int/2addr v1, p1

    const/4 v9, 0x5

    .line 94
    invoke-static {v4, v0, v4, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x2

    .line 97
    iget-object v1, v7, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x6

    .line 99
    iget v2, v7, Lo/S0;->default:I

    const/4 v9, 0x6

    .line 101
    sub-int/2addr v2, p1

    const/4 v9, 0x4

    .line 102
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x5

    .line 105
    :cond_5
    const/4 v9, 0x5

    iget-object p1, v7, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v9, 0x2

    .line 107
    iget v0, v7, Lo/S0;->default:I

    const/4 v9, 0x6

    .line 109
    const/4 v9, 0x0

    move v1, v9

    .line 110
    aput-object v1, p1, v0

    const/4 v9, 0x1

    .line 112
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/S0;->default:I

    const/4 v3, 0x7

    .line 3
    if-gtz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/S0;->instanceof:Lo/P0;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    new-instance v0, Lo/P0;

    const/4 v5, 0x7

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    invoke-direct {v0, v1, v3}, Lo/P0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x4

    .line 11
    iput-object v0, v3, Lo/S0;->instanceof:Lo/P0;

    const/4 v5, 0x4

    .line 13
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lo/S0;->instanceof:Lo/P0;

    const/4 v5, 0x4

    .line 15
    iget-object v1, v0, Lo/P0;->abstract:Lo/Tw;

    const/4 v5, 0x6

    .line 17
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 19
    new-instance v1, Lo/Tw;

    const/4 v5, 0x6

    .line 21
    const/4 v5, 0x1

    move v2, v5

    .line 22
    invoke-direct {v1, v0, v2}, Lo/Tw;-><init>(Lo/P0;I)V

    const/4 v5, 0x7

    .line 25
    iput-object v1, v0, Lo/P0;->abstract:Lo/Tw;

    const/4 v5, 0x6

    .line 27
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v0, Lo/P0;->abstract:Lo/Tw;

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v0}, Lo/Tw;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    return-object v0
.end method

.method public final public()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/S0;->default:I

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    const/4 v6, -0x1

    move v0, v6

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v6, 0x4

    iget-object v1, v4, Lo/S0;->else:[I

    const/4 v6, 0x6

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    invoke-static {v0, v2, v1}, Lo/Gx;->return(II[I)I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-gez v1, :cond_1

    const/4 v6, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x6

    iget-object v2, v4, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 19
    aget-object v2, v2, v1

    const/4 v6, 0x6

    .line 21
    if-nez v2, :cond_2

    const/4 v6, 0x7

    .line 23
    :goto_0
    return v1

    .line 24
    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x1

    .line 26
    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v6, 0x7

    .line 28
    iget-object v3, v4, Lo/S0;->else:[I

    const/4 v6, 0x6

    .line 30
    aget v3, v3, v2

    const/4 v6, 0x4

    .line 32
    if-nez v3, :cond_4

    const/4 v6, 0x3

    .line 34
    iget-object v3, v4, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 36
    aget-object v3, v3, v2

    const/4 v6, 0x2

    .line 38
    if-nez v3, :cond_3

    const/4 v6, 0x4

    .line 40
    return v2

    .line 41
    :cond_3
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v6, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    .line 46
    :goto_2
    if-ltz v1, :cond_6

    const/4 v6, 0x3

    .line 48
    iget-object v0, v4, Lo/S0;->else:[I

    const/4 v6, 0x6

    .line 50
    aget v0, v0, v1

    const/4 v6, 0x2

    .line 52
    if-nez v0, :cond_6

    const/4 v6, 0x1

    .line 54
    iget-object v0, v4, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 56
    aget-object v0, v0, v1

    const/4 v6, 0x2

    .line 58
    if-nez v0, :cond_5

    const/4 v6, 0x3

    .line 60
    return v1

    .line 61
    :cond_5
    const/4 v6, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x5

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 v6, 0x3

    not-int v0, v2

    const/4 v6, 0x4

    .line 65
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v1}, Lo/S0;->public()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    invoke-virtual {v1, v0, p1}, Lo/S0;->goto(ILjava/lang/Object;)I

    .line 15
    move-result v4

    move p1, v4

    .line 16
    :goto_0
    if-ltz p1, :cond_1

    const/4 v3, 0x3

    .line 18
    invoke-virtual {v1, p1}, Lo/S0;->interface(I)V

    const/4 v4, 0x3

    .line 21
    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 24
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v2, v1}, Lo/S0;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v1, v4

    .line 20
    or-int/2addr v0, v1

    const/4 v4, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/S0;->default:I

    const/4 v6, 0x1

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    sub-int/2addr v0, v1

    const/4 v7, 0x5

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    const/4 v7, 0x6

    .line 8
    iget-object v3, v4, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 10
    aget-object v3, v3, v0

    const/4 v6, 0x5

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v7

    move v3, v7

    .line 16
    if-nez v3, :cond_0

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v4, v0}, Lo/S0;->interface(I)V

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x5

    return v2
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/S0;->default:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/S0;->default:I

    const/4 v6, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 2
    iget-object v2, v4, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 3
    array-length v0, p1

    const/4 v5, 0x3

    iget v1, v3, Lo/S0;->default:I

    const/4 v6, 0x2

    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    iget v0, v3, Lo/S0;->default:I

    const/4 v6, 0x6

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 5
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x1

    iget v1, v3, Lo/S0;->default:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 6
    array-length v0, p1

    const/4 v6, 0x4

    iget v1, v3, Lo/S0;->default:I

    const/4 v5, 0x7

    if-le v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 7
    aput-object v0, p1, v1

    const/4 v6, 0x4

    :cond_1
    const/4 v5, 0x2

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/S0;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    const-string v6, "{}"

    move-object v0, v6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 12
    iget v1, v3, Lo/S0;->default:I

    const/4 v6, 0x2

    .line 14
    mul-int/lit8 v1, v1, 0xe

    const/4 v6, 0x3

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 19
    const/16 v6, 0x7b

    move v1, v6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v5, 0x0

    move v1, v5

    .line 25
    :goto_0
    iget v2, v3, Lo/S0;->default:I

    const/4 v5, 0x2

    .line 27
    if-ge v1, v2, :cond_3

    const/4 v5, 0x2

    .line 29
    if-lez v1, :cond_1

    const/4 v6, 0x3

    .line 31
    const-string v5, ", "

    move-object v2, v5

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    const/4 v5, 0x7

    iget-object v2, v3, Lo/S0;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 38
    aget-object v2, v2, v1

    const/4 v6, 0x4

    .line 40
    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v6, 0x3

    const-string v5, "(this Set)"

    move-object v2, v5

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v6, 0x2

    const/16 v6, 0x7d

    move v1, v6

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    return-object v0
.end method
