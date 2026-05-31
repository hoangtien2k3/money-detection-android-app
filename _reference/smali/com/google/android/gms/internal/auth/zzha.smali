.class public final Lcom/google/android/gms/internal/auth/zzha;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:Lcom/google/android/gms/internal/auth/zzha;


# instance fields
.field public abstract:[I

.field public default:[Ljava/lang/Object;

.field public else:I

.field public instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzha;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [I

    const/4 v6, 0x5

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzha;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v7, 0x1

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/auth/zzha;->package:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v5, 0x5

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    move-object v4, p0

    const/16 v6, 0x8

    move v0, v6

    .line 2
    new-array v1, v0, [I

    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v4, v3, v1, v0, v2}, Lcom/google/android/gms/internal/auth/zzha;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/auth/zzha;->abstract:[I

    const/4 v2, 0x6

    iput-object p3, v0, Lcom/google/android/gms/internal/auth/zzha;->default:[Ljava/lang/Object;

    const/4 v2, 0x7

    iput-boolean p4, v0, Lcom/google/android/gms/internal/auth/zzha;->instanceof:Z

    const/4 v2, 0x1

    return-void
.end method

.method public static else()Lcom/google/android/gms/internal/auth/zzha;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v6, 0x7

    .line 3
    const/16 v5, 0x8

    move v1, v5

    .line 5
    new-array v2, v1, [I

    const/4 v7, 0x6

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 9
    const/4 v5, 0x1

    move v3, v5

    .line 10
    const/4 v5, 0x0

    move v4, v5

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/auth/zzha;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v8, 0x7

    .line 14
    return-object v0
.end method


# virtual methods
.method public final abstract(ILjava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/auth/zzha;->instanceof:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v4, 0x7

    .line 7
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/auth/zzha;->default(I)V

    const/4 v4, 0x4

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzha;->abstract:[I

    const/4 v4, 0x3

    .line 14
    iget v1, v2, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v4, 0x5

    .line 16
    aput p1, v0, v1

    const/4 v4, 0x6

    .line 18
    iget-object p1, v2, Lcom/google/android/gms/internal/auth/zzha;->default:[Ljava/lang/Object;

    const/4 v4, 0x7

    .line 20
    aput-object p2, p1, v1

    const/4 v4, 0x6

    .line 22
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    .line 24
    iput v1, v2, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v4, 0x7

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 29
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x4

    .line 32
    throw p1

    const/4 v4, 0x7
.end method

.method public final default(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzha;->abstract:[I

    const/4 v5, 0x4

    .line 3
    array-length v1, v0

    const/4 v5, 0x6

    .line 4
    if-le p1, v1, :cond_2

    const/4 v5, 0x1

    .line 6
    iget v1, v3, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v5, 0x7

    .line 8
    div-int/lit8 v2, v1, 0x2

    const/4 v5, 0x2

    .line 10
    add-int/2addr v2, v1

    const/4 v5, 0x2

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

    const/4 v5, 0x1

    .line 18
    const/16 v5, 0x8

    move p1, v5

    .line 20
    :cond_1
    const/4 v5, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    iput-object v0, v3, Lcom/google/android/gms/internal/auth/zzha;->abstract:[I

    const/4 v5, 0x7

    .line 26
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzha;->default:[Ljava/lang/Object;

    const/4 v5, 0x7

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    iput-object p1, v3, Lcom/google/android/gms/internal/auth/zzha;->default:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 34
    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x1

    move v0, v10

    .line 2
    if-ne v8, p1, :cond_0

    const/4 v10, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez p1, :cond_1

    const/4 v10, 0x2

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v10, 0x4

    instance-of v2, p1, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v10, 0x6

    .line 11
    if-nez v2, :cond_2

    const/4 v10, 0x4

    .line 13
    return v1

    .line 14
    :cond_2
    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/internal/auth/zzha;

    const/4 v10, 0x2

    .line 16
    iget v2, v8, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v10, 0x5

    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v10, 0x6

    .line 20
    if-ne v2, v3, :cond_6

    const/4 v10, 0x1

    .line 22
    iget-object v3, v8, Lcom/google/android/gms/internal/auth/zzha;->abstract:[I

    const/4 v10, 0x6

    .line 24
    iget-object v4, p1, Lcom/google/android/gms/internal/auth/zzha;->abstract:[I

    const/4 v10, 0x2

    .line 26
    const/4 v10, 0x0

    move v5, v10

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    const/4 v10, 0x6

    .line 29
    aget v6, v3, v5

    const/4 v10, 0x1

    .line 31
    aget v7, v4, v5

    const/4 v10, 0x6

    .line 33
    if-eq v6, v7, :cond_3

    const/4 v10, 0x7

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 v10, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const/4 v10, 0x7

    iget-object v2, v8, Lcom/google/android/gms/internal/auth/zzha;->default:[Ljava/lang/Object;

    const/4 v10, 0x3

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzha;->default:[Ljava/lang/Object;

    const/4 v10, 0x5

    .line 43
    iget v3, v8, Lcom/google/android/gms/internal/auth/zzha;->else:I

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

    const/4 v10, 0x1

    .line 50
    aget-object v6, p1, v4

    const/4 v10, 0x4

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v10

    move v5, v10

    .line 56
    if-eqz v5, :cond_6

    const/4 v10, 0x4

    .line 58
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

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
    iget v0, v8, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v10, 0x1

    .line 3
    add-int/lit16 v1, v0, 0x20f

    const/4 v10, 0x7

    .line 5
    iget-object v2, v8, Lcom/google/android/gms/internal/auth/zzha;->abstract:[I

    const/4 v10, 0x6

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

    const/4 v10, 0x3

    .line 15
    mul-int/lit8 v6, v6, 0x1f

    const/4 v10, 0x7

    .line 17
    aget v7, v2, v5

    const/4 v10, 0x5

    .line 19
    add-int/2addr v6, v7

    const/4 v10, 0x1

    .line 20
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x1

    .line 25
    add-int/2addr v1, v6

    const/4 v10, 0x2

    .line 26
    iget-object v0, v8, Lcom/google/android/gms/internal/auth/zzha;->default:[Ljava/lang/Object;

    const/4 v10, 0x7

    .line 28
    iget v2, v8, Lcom/google/android/gms/internal/auth/zzha;->else:I

    const/4 v10, 0x6

    .line 30
    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v10, 0x7

    .line 32
    mul-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x6

    .line 34
    aget-object v5, v0, v3

    const/4 v10, 0x4

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v10

    move v5, v10

    .line 40
    add-int/2addr v4, v5

    const/4 v10, 0x1

    .line 41
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v10, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v10, 0x1

    .line 46
    add-int/2addr v1, v4

    const/4 v10, 0x2

    .line 47
    return v1
.end method
