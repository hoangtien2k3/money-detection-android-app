.class public final Lcom/google/android/gms/internal/measurement/zzme;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final protected:Lcom/google/android/gms/internal/measurement/zzme;


# instance fields
.field public abstract:[I

.field public default:[Ljava/lang/Object;

.field public else:I

.field public instanceof:I

.field public package:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzme;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [I

    const/4 v5, 0x4

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzme;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v5, 0x5

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzme;->protected:Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v5, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    move-object v4, p0

    const/16 v7, 0x8

    move v0, v7

    .line 1
    new-array v1, v0, [I

    const/4 v6, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzme;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 4

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v3, -0x1

    move v0, v3

    .line 3
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzme;->instanceof:I

    const/4 v3, 0x6

    .line 4
    iput p1, v1, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v3, 0x4

    .line 5
    iput-object p2, v1, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v3, 0x4

    .line 6
    iput-object p3, v1, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    iput-boolean p4, v1, Lcom/google/android/gms/internal/measurement/zzme;->package:Z

    const/4 v3, 0x7

    return-void
.end method

.method public static package()Lcom/google/android/gms/internal/measurement/zzme;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v4, 0x7

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzme;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method


# virtual methods
.method public final abstract(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v5, 0x1

    .line 3
    array-length v1, v0

    const/4 v5, 0x2

    .line 4
    if-le p1, v1, :cond_2

    const/4 v5, 0x6

    .line 6
    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v5, 0x5

    .line 8
    div-int/lit8 v2, v1, 0x2

    const/4 v5, 0x3

    .line 10
    add-int/2addr v2, v1

    const/4 v5, 0x6

    .line 11
    if-ge v2, p1, :cond_0

    const/4 v5, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x3

    move p1, v2

    .line 15
    :goto_0
    const/16 v5, 0x8

    move v1, v5

    .line 17
    if-ge p1, v1, :cond_1

    const/4 v5, 0x7

    .line 19
    const/16 v5, 0x8

    move p1, v5

    .line 21
    :cond_1
    const/4 v5, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v5, 0x7

    .line 27
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 29
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 35
    :cond_2
    const/4 v5, 0x4

    return-void
.end method

.method public final default(ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzme;->package:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v4, 0x5

    .line 7
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzme;->abstract(I)V

    const/4 v4, 0x5

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v5, 0x7

    .line 14
    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v4, 0x2

    .line 16
    aput p1, v0, v1

    const/4 v4, 0x4

    .line 18
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v4, 0x6

    .line 20
    aput-object p2, p1, v1

    const/4 v4, 0x1

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 24
    iput v1, v2, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v4, 0x3

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x6

    .line 32
    throw p1

    const/4 v5, 0x2
.end method

.method public final else()I
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/measurement/zzme;->instanceof:I

    const/4 v8, 0x5

    .line 3
    const/4 v8, -0x1

    move v1, v8

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v8, 0x6

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v0, v8

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 9
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v8, 0x4

    .line 11
    if-ge v0, v2, :cond_6

    const/4 v8, 0x6

    .line 13
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v8, 0x7

    .line 15
    aget v2, v2, v0

    const/4 v8, 0x3

    .line 17
    ushr-int/lit8 v3, v2, 0x3

    const/4 v8, 0x1

    .line 19
    and-int/lit8 v2, v2, 0x7

    const/4 v8, 0x6

    .line 21
    if-eqz v2, :cond_5

    const/4 v8, 0x2

    .line 23
    const/4 v8, 0x1

    move v4, v8

    .line 24
    if-eq v2, v4, :cond_4

    const/4 v8, 0x4

    .line 26
    const/4 v8, 0x2

    move v5, v8

    .line 27
    if-eq v2, v5, :cond_3

    const/4 v8, 0x3

    .line 29
    const/4 v8, 0x3

    move v5, v8

    .line 30
    if-eq v2, v5, :cond_2

    const/4 v8, 0x7

    .line 32
    const/4 v8, 0x5

    move v4, v8

    .line 33
    if-ne v2, v4, :cond_1

    const/4 v8, 0x1

    .line 35
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 37
    aget-object v2, v2, v0

    const/4 v8, 0x4

    .line 39
    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    shl-int/lit8 v2, v3, 0x3

    const/4 v8, 0x6

    .line 46
    const/4 v8, 0x4

    move v3, v8

    .line 47
    invoke-static {v2, v3, v1}, Lo/oK;->protected(III)I

    .line 50
    move-result v8

    move v1, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->else()Lcom/google/android/gms/internal/measurement/zzjv;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 61
    throw v0

    const/4 v8, 0x5

    .line 62
    :cond_2
    const/4 v8, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzit;->strictfp(I)I

    .line 65
    move-result v8

    move v2, v8

    .line 66
    shl-int/2addr v2, v4

    const/4 v8, 0x4

    .line 67
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 69
    aget-object v3, v3, v0

    const/4 v8, 0x5

    .line 71
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v8, 0x5

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzme;->else()I

    .line 76
    move-result v8

    move v3, v8

    .line 77
    :goto_1
    add-int/2addr v3, v2

    const/4 v8, 0x7

    .line 78
    add-int/2addr v3, v1

    const/4 v8, 0x2

    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v8, 0x4

    .line 83
    aget-object v2, v2, v0

    const/4 v8, 0x6

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v8, 0x4

    .line 87
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzit;->this(ILcom/google/android/gms/internal/measurement/zzia;)I

    .line 90
    move-result v8

    move v2, v8

    .line 91
    add-int/2addr v2, v1

    const/4 v8, 0x1

    .line 92
    move v1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v8, 0x5

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 96
    aget-object v2, v2, v0

    const/4 v8, 0x5

    .line 98
    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x1

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    shl-int/lit8 v2, v3, 0x3

    const/4 v8, 0x4

    .line 105
    const/16 v8, 0x8

    move v3, v8

    .line 107
    invoke-static {v2, v3, v1}, Lo/oK;->protected(III)I

    .line 110
    move-result v8

    move v1, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v8, 0x4

    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 114
    aget-object v2, v2, v0

    const/4 v8, 0x1

    .line 116
    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v4

    .line 122
    shl-int/lit8 v2, v3, 0x3

    const/4 v8, 0x3

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->static(I)I

    .line 127
    move-result v8

    move v2, v8

    .line 128
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzit;->catch(J)I

    .line 131
    move-result v8

    move v3, v8

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    .line 135
    goto/16 :goto_0

    .line 136
    :cond_6
    const/4 v8, 0x5

    iput v1, v6, Lcom/google/android/gms/internal/measurement/zzme;->instanceof:I

    const/4 v8, 0x1

    .line 138
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v8, p1, :cond_0

    const/4 v11, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x4

    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-nez p1, :cond_1

    const/4 v10, 0x6

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v10, 0x6

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v10, 0x4

    .line 11
    if-nez v2, :cond_2

    const/4 v11, 0x1

    .line 13
    return v1

    .line 14
    :cond_2
    const/4 v11, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v10, 0x5

    .line 16
    iget v2, v8, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v11, 0x1

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v10, 0x6

    .line 20
    if-ne v2, v3, :cond_7

    const/4 v11, 0x4

    .line 22
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v10, 0x3

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v10, 0x6

    .line 26
    const/4 v10, 0x0

    move v5, v10

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v10, 0x4

    .line 29
    aget v6, v3, v5

    const/4 v11, 0x5

    .line 31
    aget v7, v4, v5

    const/4 v11, 0x7

    .line 33
    if-eq v6, v7, :cond_3

    const/4 v10, 0x5

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v10, 0x5

    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v11, 0x6

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v11, 0x5

    .line 43
    iget v3, v8, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v11, 0x5

    .line 45
    const/4 v11, 0x0

    move v4, v11

    .line 46
    :goto_1
    if-ge v4, v3, :cond_6

    const/4 v11, 0x2

    .line 48
    aget-object v5, v2, v4

    const/4 v10, 0x4

    .line 50
    aget-object v6, p1, v4

    const/4 v10, 0x1

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v11

    move v5, v11

    .line 56
    if-nez v5, :cond_5

    const/4 v10, 0x3

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    const/4 v10, 0x2

    return v0

    .line 63
    :cond_7
    const/4 v10, 0x7

    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v10, 0x6

    .line 3
    add-int/lit16 v1, v0, 0x20f

    const/4 v10, 0x3

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x7

    .line 7
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v10, 0x3

    .line 9
    const/16 v10, 0x11

    move v3, v10

    .line 11
    const/4 v10, 0x0

    move v4, v10

    .line 12
    const/4 v10, 0x0

    move v5, v10

    .line 13
    const/16 v10, 0x11

    move v6, v10

    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v10, 0x1

    .line 17
    mul-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x2

    .line 19
    aget v7, v2, v5

    const/4 v10, 0x3

    .line 21
    add-int/2addr v6, v7

    const/4 v10, 0x4

    .line 22
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x7

    add-int/2addr v1, v6

    const/4 v10, 0x2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x7

    .line 28
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v10, 0x3

    .line 30
    iget v2, v8, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v10, 0x6

    .line 32
    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v10, 0x3

    .line 34
    mul-int/lit8 v3, v3, 0x1f

    const/4 v10, 0x7

    .line 36
    aget-object v5, v0, v4

    const/4 v10, 0x4

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v10

    move v5, v10

    .line 42
    add-int/2addr v3, v5

    const/4 v10, 0x4

    .line 43
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x7

    add-int/2addr v1, v3

    const/4 v10, 0x1

    .line 47
    return v1
.end method

.method public final instanceof(Lcom/google/android/gms/internal/measurement/zzna;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 5
    goto/16 :goto_2

    .line 6
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v7, 0x0

    move v0, v7

    .line 10
    :goto_0
    iget v1, v5, Lcom/google/android/gms/internal/measurement/zzme;->else:I

    const/4 v7, 0x3

    .line 12
    if-ge v0, v1, :cond_6

    const/4 v7, 0x4

    .line 14
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzme;->abstract:[I

    const/4 v7, 0x7

    .line 16
    aget v1, v1, v0

    const/4 v7, 0x7

    .line 18
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzme;->default:[Ljava/lang/Object;

    const/4 v7, 0x2

    .line 20
    aget-object v2, v2, v0

    const/4 v7, 0x5

    .line 22
    ushr-int/lit8 v3, v1, 0x3

    const/4 v7, 0x3

    .line 24
    and-int/lit8 v1, v1, 0x7

    const/4 v7, 0x4

    .line 26
    if-eqz v1, :cond_5

    const/4 v7, 0x5

    .line 28
    const/4 v7, 0x1

    move v4, v7

    .line 29
    if-eq v1, v4, :cond_4

    const/4 v7, 0x6

    .line 31
    const/4 v7, 0x2

    move v4, v7

    .line 32
    if-eq v1, v4, :cond_3

    const/4 v7, 0x4

    .line 34
    const/4 v7, 0x3

    move v4, v7

    .line 35
    if-eq v1, v4, :cond_2

    const/4 v7, 0x4

    .line 37
    const/4 v7, 0x5

    move v4, v7

    .line 38
    if-ne v1, v4, :cond_1

    const/4 v7, 0x3

    .line 40
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v7

    move v1, v7

    .line 46
    invoke-interface {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/zzna;->throws(II)V

    const/4 v7, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->else()Lcom/google/android/gms/internal/measurement/zzjv;

    .line 55
    move-result-object v7

    move-object v0, v7

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 59
    throw p1

    const/4 v7, 0x5

    .line 60
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/zzna;->return(I)V

    const/4 v7, 0x4

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v7, 0x6

    .line 68
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzme;->instanceof(Lcom/google/android/gms/internal/measurement/zzna;)V

    const/4 v7, 0x1

    .line 71
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/zzna;->case(I)V

    const/4 v7, 0x5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v7, 0x6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v7, 0x7

    .line 77
    invoke-interface {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzna;->throw(ILcom/google/android/gms/internal/measurement/zzia;)V

    const/4 v7, 0x5

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v7, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x1

    .line 83
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzna;->break(JI)V

    const/4 v7, 0x6

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v7, 0x3

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v1

    .line 97
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzna;->extends(JI)V

    const/4 v7, 0x1

    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 102
    goto/16 :goto_0

    .line 103
    :cond_6
    const/4 v7, 0x2

    :goto_2
    return-void
.end method
