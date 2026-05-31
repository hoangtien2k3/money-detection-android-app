.class final Lcom/google/android/gms/internal/fido/zzcu;
.super Lcom/google/android/gms/internal/fido/zzcf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/zzcu;

.field public static final finally:[Ljava/lang/Object;


# instance fields
.field public final transient instanceof:[Ljava/lang/Object;

.field public final transient private:I

.field public final transient synchronized:I

.field public final transient throw:[Ljava/lang/Object;

.field public final transient volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v5, Lcom/google/android/gms/internal/fido/zzcu;->finally:[Ljava/lang/Object;

    const/4 v8, 0x7

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcu;

    const/4 v8, 0x3

    .line 8
    const/4 v7, 0x0

    move v3, v7

    .line 9
    const/4 v7, 0x0

    move v4, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzcu;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/fido/zzcu;->a:Lcom/google/android/gms/internal/fido/zzcu;

    const/4 v8, 0x2

    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzcf;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p4, v0, Lcom/google/android/gms/internal/fido/zzcu;->instanceof:[Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/fido/zzcu;->volatile:I

    const/4 v2, 0x3

    .line 8
    iput-object p5, v0, Lcom/google/android/gms/internal/fido/zzcu;->throw:[Ljava/lang/Object;

    const/4 v2, 0x3

    .line 10
    iput p2, v0, Lcom/google/android/gms/internal/fido/zzcu;->synchronized:I

    const/4 v2, 0x1

    .line 12
    iput p3, v0, Lcom/google/android/gms/internal/fido/zzcu;->private:I

    const/4 v2, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 3
    iget-object v0, v5, Lcom/google/android/gms/internal/fido/zzcu;->throw:[Ljava/lang/Object;

    const/4 v8, 0x1

    .line 5
    array-length v1, v0

    const/4 v7, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    int-to-long v1, v1

    const/4 v8, 0x4

    .line 14
    const-wide/32 v3, -0x3361d2af

    const/4 v8, 0x7

    .line 17
    mul-long v1, v1, v3

    const/4 v8, 0x3

    .line 19
    long-to-int v2, v1

    const/4 v7, 0x5

    .line 20
    const/16 v7, 0xf

    move v1, v7

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    move-result v8

    move v1, v8

    .line 26
    int-to-long v1, v1

    const/4 v7, 0x2

    .line 27
    const-wide/32 v3, 0x1b873593

    const/4 v8, 0x7

    .line 30
    mul-long v1, v1, v3

    const/4 v8, 0x3

    .line 32
    long-to-int v2, v1

    const/4 v7, 0x7

    .line 33
    :goto_0
    iget v1, v5, Lcom/google/android/gms/internal/fido/zzcu;->synchronized:I

    const/4 v8, 0x5

    .line 35
    and-int/2addr v1, v2

    const/4 v8, 0x5

    .line 36
    aget-object v2, v0, v1

    const/4 v7, 0x6

    .line 38
    if-nez v2, :cond_1

    const/4 v8, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    move v2, v7

    .line 45
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 47
    const/4 v8, 0x1

    move p1, v8

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v8, 0x4

    :goto_1
    const/4 v8, 0x0

    move p1, v8

    .line 53
    return p1
.end method

.method public final goto()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzcu;->volatile:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final instanceof([Ljava/lang/Object;)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzcu;->instanceof:[Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget v2, v3, Lcom/google/android/gms/internal/fido/zzcu;->private:I

    const/4 v5, 0x2

    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    .line 9
    return v2
.end method

.method public final interface()[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzcu;->instanceof:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcf;->static()Lcom/google/android/gms/internal/fido/zzcc;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->transient(I)Lcom/google/android/gms/internal/fido/zzdd;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public final package()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzcu;->private:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final public()Lcom/google/android/gms/internal/fido/zzdc;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcf;->static()Lcom/google/android/gms/internal/fido/zzcc;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->transient(I)Lcom/google/android/gms/internal/fido/zzdd;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzcu;->private:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final transient()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzcu;->instanceof:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/fido/zzcu;->private:I

    const/4 v5, 0x1

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fido/zzcc;->strictfp(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    return-object v0
.end method
