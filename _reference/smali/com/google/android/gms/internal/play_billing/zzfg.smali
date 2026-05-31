.class public final Lcom/google/android/gms/internal/play_billing/zzfg;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final protected:Lcom/google/android/gms/internal/play_billing/zzfg;


# instance fields
.field public abstract:[I

.field public default:[Ljava/lang/Object;

.field public else:I

.field public instanceof:I

.field public package:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfg;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [I

    const/4 v4, 0x4

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzfg;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfg;->protected:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v4, 0x1

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    move-object v4, p0

    const/16 v6, 0x8

    move v0, v6

    .line 2
    new-array v1, v0, [I

    const/4 v6, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfg;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->instanceof:I

    const/4 v3, 0x7

    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v3, 0x4

    iput-object p2, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v3, 0x4

    iput-boolean p4, v1, Lcom/google/android/gms/internal/play_billing/zzfg;->package:Z

    const/4 v3, 0x7

    return-void
.end method

.method public static abstract()Lcom/google/android/gms/internal/play_billing/zzfg;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v6, 0x3

    .line 3
    const/16 v5, 0x8

    move v1, v5

    .line 5
    new-array v2, v1, [I

    const/4 v7, 0x4

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 9
    const/4 v5, 0x1

    move v3, v5

    .line 10
    const/4 v5, 0x0

    move v4, v5

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfg;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x7

    .line 14
    return-object v0
.end method


# virtual methods
.method public final default(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzfg;->package:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v4, 0x3

    .line 7
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzfg;->package(I)V

    const/4 v4, 0x1

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v4, 0x3

    .line 14
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v4, 0x3

    .line 16
    aput p1, v0, v1

    const/4 v4, 0x6

    .line 18
    iget-object p1, v2, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v4, 0x4

    .line 20
    aput-object p2, p1, v1

    const/4 v4, 0x5

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    .line 24
    iput v1, v2, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v4, 0x4

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x7

    .line 32
    throw p1

    const/4 v4, 0x6
.end method

.method public final else()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/play_billing/zzfg;->instanceof:I

    const/4 v7, 0x3

    .line 3
    const/4 v8, -0x1

    move v1, v8

    .line 4
    if-ne v0, v1, :cond_6

    const/4 v8, 0x4

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    :goto_0
    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v7, 0x3

    .line 10
    if-ge v0, v2, :cond_5

    const/4 v8, 0x1

    .line 12
    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v8, 0x5

    .line 14
    aget v2, v2, v0

    const/4 v8, 0x7

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    const/4 v8, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    const/4 v8, 0x7

    .line 20
    if-eqz v2, :cond_4

    const/4 v8, 0x7

    .line 22
    const/4 v8, 0x1

    move v4, v8

    .line 23
    if-eq v2, v4, :cond_3

    const/4 v7, 0x4

    .line 25
    const/4 v7, 0x2

    move v4, v7

    .line 26
    if-eq v2, v4, :cond_2

    const/4 v8, 0x4

    .line 28
    const/4 v8, 0x3

    move v4, v8

    .line 29
    if-eq v2, v4, :cond_1

    const/4 v7, 0x3

    .line 31
    const/4 v7, 0x5

    move v4, v7

    .line 32
    if-ne v2, v4, :cond_0

    const/4 v7, 0x6

    .line 34
    shl-int/lit8 v2, v3, 0x3

    const/4 v7, 0x1

    .line 36
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 38
    aget-object v3, v3, v0

    const/4 v8, 0x4

    .line 40
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 48
    move-result v8

    move v2, v8

    .line 49
    add-int/lit8 v2, v2, 0x4

    const/4 v7, 0x2

    .line 51
    :goto_1
    add-int/2addr v2, v1

    const/4 v8, 0x1

    .line 52
    move v1, v2

    .line 53
    goto/16 :goto_3

    .line 54
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 56
    sget v1, Lcom/google/android/gms/internal/play_billing/zzdc;->else:I

    const/4 v7, 0x2

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdb;

    const/4 v8, 0x4

    .line 60
    const-string v8, "Protocol message tag had invalid wire type."

    move-object v2, v8

    .line 62
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 68
    throw v0

    const/4 v8, 0x1

    .line 69
    :cond_1
    const/4 v7, 0x2

    shl-int/lit8 v2, v3, 0x3

    const/4 v8, 0x1

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 74
    move-result v8

    move v2, v8

    .line 75
    add-int/2addr v2, v2

    const/4 v8, 0x1

    .line 76
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 78
    aget-object v3, v3, v0

    const/4 v8, 0x4

    .line 80
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v8, 0x7

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfg;->else()I

    .line 85
    move-result v8

    move v3, v8

    .line 86
    :goto_2
    add-int/2addr v3, v2

    const/4 v7, 0x7

    .line 87
    add-int/2addr v3, v1

    const/4 v7, 0x3

    .line 88
    move v1, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v8, 0x5

    shl-int/lit8 v2, v3, 0x3

    const/4 v7, 0x1

    .line 92
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v7, 0x1

    .line 94
    aget-object v3, v3, v0

    const/4 v8, 0x7

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v8, 0x7

    .line 98
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 101
    move-result v7

    move v2, v7

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->goto()I

    .line 105
    move-result v7

    move v3, v7

    .line 106
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 109
    move-result v8

    move v4, v8

    .line 110
    add-int/2addr v4, v3

    const/4 v7, 0x6

    .line 111
    add-int/2addr v4, v2

    const/4 v7, 0x2

    .line 112
    add-int/2addr v4, v1

    const/4 v8, 0x4

    .line 113
    move v1, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v8, 0x1

    shl-int/lit8 v2, v3, 0x3

    const/4 v7, 0x3

    .line 117
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 119
    aget-object v3, v3, v0

    const/4 v7, 0x7

    .line 121
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x1

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 129
    move-result v7

    move v2, v7

    .line 130
    add-int/lit8 v2, v2, 0x8

    const/4 v7, 0x4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v8, 0x7

    shl-int/lit8 v2, v3, 0x3

    const/4 v8, 0x6

    .line 135
    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 137
    aget-object v3, v3, v0

    const/4 v7, 0x5

    .line 139
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 141
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 148
    move-result v7

    move v2, v7

    .line 149
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzby;->while(J)I

    .line 152
    move-result v8

    move v3, v8

    .line 153
    goto :goto_2

    .line 154
    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_5
    const/4 v8, 0x4

    iput v1, v5, Lcom/google/android/gms/internal/play_billing/zzfg;->instanceof:I

    const/4 v7, 0x2

    .line 160
    return v1

    .line 161
    :cond_6
    const/4 v7, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v8, p1, :cond_0

    const/4 v10, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez p1, :cond_1

    const/4 v10, 0x3

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v10, 0x1

    instance-of v2, p1, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v10, 0x5

    .line 11
    if-nez v2, :cond_2

    const/4 v10, 0x6

    .line 13
    return v1

    .line 14
    :cond_2
    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v10, 0x4

    .line 16
    iget v2, v8, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v10, 0x1

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v10, 0x2

    .line 20
    if-ne v2, v3, :cond_6

    const/4 v10, 0x5

    .line 22
    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v10, 0x6

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v10, 0x1

    .line 26
    const/4 v10, 0x0

    move v5, v10

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v10, 0x4

    .line 29
    aget v6, v3, v5

    const/4 v10, 0x6

    .line 31
    aget v7, v4, v5

    const/4 v10, 0x7

    .line 33
    if-eq v6, v7, :cond_3

    const/4 v10, 0x6

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v10, 0x2

    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v10, 0x6

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 43
    iget v3, v8, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v10, 0x2

    .line 45
    const/4 v10, 0x0

    move v4, v10

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    const/4 v10, 0x7

    .line 48
    aget-object v5, v2, v4

    const/4 v10, 0x2

    .line 50
    aget-object v6, p1, v4

    const/4 v10, 0x1

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v10

    move v5, v10

    .line 56
    if-eqz v5, :cond_6

    const/4 v10, 0x7

    .line 58
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v10, 0x3

    return v0

    .line 62
    :cond_6
    const/4 v10, 0x7

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v10, 0x4

    .line 3
    add-int/lit16 v1, v0, 0x20f

    const/4 v10, 0x2

    .line 5
    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v10, 0x4

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    const/16 v10, 0x11

    move v4, v10

    .line 10
    const/4 v10, 0x0

    move v5, v10

    .line 11
    const/16 v10, 0x11

    move v6, v10

    .line 13
    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v10, 0x5

    .line 15
    mul-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x6

    .line 17
    aget v7, v2, v5

    const/4 v10, 0x5

    .line 19
    add-int/2addr v6, v7

    const/4 v10, 0x7

    .line 20
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x4

    .line 25
    add-int/2addr v1, v6

    const/4 v10, 0x5

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x2

    .line 28
    iget-object v0, v8, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v10, 0x5

    .line 30
    iget v2, v8, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v10, 0x5

    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v10, 0x3

    .line 34
    mul-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x5

    .line 36
    aget-object v5, v0, v3

    const/4 v10, 0x4

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v10

    move v5, v10

    .line 42
    add-int/2addr v4, v5

    const/4 v10, 0x7

    .line 43
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x7

    add-int/2addr v1, v4

    const/4 v10, 0x3

    .line 47
    return v1
.end method

.method public final instanceof(Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_5

    const/4 v8, 0x5

    .line 5
    const/4 v8, 0x0

    move v0, v8

    .line 6
    :goto_0
    iget v1, v6, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v8, 0x1

    .line 8
    if-ge v0, v1, :cond_5

    const/4 v8, 0x5

    .line 10
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v8, 0x6

    .line 12
    aget v1, v1, v0

    const/4 v8, 0x6

    .line 14
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 16
    aget-object v2, v2, v0

    const/4 v8, 0x7

    .line 18
    and-int/lit8 v3, v1, 0x7

    const/4 v8, 0x7

    .line 20
    const/4 v8, 0x3

    move v4, v8

    .line 21
    ushr-int/2addr v1, v4

    const/4 v8, 0x7

    .line 22
    if-eqz v3, :cond_4

    const/4 v8, 0x7

    .line 24
    const/4 v8, 0x1

    move v5, v8

    .line 25
    if-eq v3, v5, :cond_3

    const/4 v8, 0x3

    .line 27
    const/4 v8, 0x2

    move v5, v8

    .line 28
    if-eq v3, v5, :cond_2

    const/4 v8, 0x3

    .line 30
    if-eq v3, v4, :cond_1

    const/4 v8, 0x5

    .line 32
    const/4 v8, 0x5

    move v4, v8

    .line 33
    if-ne v3, v4, :cond_0

    const/4 v8, 0x7

    .line 35
    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    move v2, v8

    .line 41
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfx;->throws(II)V

    const/4 v8, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    .line 47
    sget v0, Lcom/google/android/gms/internal/play_billing/zzdc;->else:I

    const/4 v8, 0x2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdb;

    const/4 v8, 0x3

    .line 51
    const-string v8, "Protocol message tag had invalid wire type."

    move-object v1, v8

    .line 53
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 59
    throw p1

    const/4 v8, 0x1

    .line 60
    :cond_1
    const/4 v8, 0x7

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->finally(I)V

    const/4 v8, 0x4

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v8, 0x7

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzfg;->instanceof(Lcom/google/android/gms/internal/play_billing/zzfx;)V

    const/4 v8, 0x2

    .line 68
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->private(I)V

    const/4 v8, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v8, 0x5

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v8, 0x6

    .line 74
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfx;->return(ILcom/google/android/gms/internal/play_billing/zzbq;)V

    const/4 v8, 0x3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v8, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->class(JI)V

    const/4 v8, 0x3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v8, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x3

    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v2

    .line 94
    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->new(JI)V

    const/4 v8, 0x1

    .line 97
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    .line 99
    goto/16 :goto_0

    .line 100
    :cond_5
    const/4 v8, 0x7

    return-void
.end method

.method public final package(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v5, 0x2

    .line 3
    array-length v1, v0

    const/4 v5, 0x4

    .line 4
    if-le p1, v1, :cond_2

    const/4 v5, 0x1

    .line 6
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzfg;->else:I

    const/4 v5, 0x7

    .line 8
    div-int/lit8 v2, v1, 0x2

    const/4 v5, 0x3

    .line 10
    add-int/2addr v2, v1

    const/4 v5, 0x1

    .line 11
    if-lt v2, p1, :cond_0

    const/4 v5, 0x4

    .line 13
    move p1, v2

    .line 14
    :cond_0
    const/4 v5, 0x4

    const/16 v5, 0x8

    move v1, v5

    .line 16
    if-ge p1, v1, :cond_1

    const/4 v5, 0x4

    .line 18
    const/16 v5, 0x8

    move p1, v5

    .line 20
    :cond_1
    const/4 v5, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzfg;->abstract:[I

    const/4 v5, 0x4

    .line 26
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    iput-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzfg;->default:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 34
    :cond_2
    const/4 v5, 0x2

    return-void
.end method
