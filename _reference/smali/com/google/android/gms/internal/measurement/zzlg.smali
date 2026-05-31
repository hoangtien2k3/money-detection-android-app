.class final Lcom/google/android/gms/internal/measurement/zzlg;
.super Lcom/google/android/gms/internal/measurement/zzhu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzhu<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final instanceof:Lcom/google/android/gms/internal/measurement/zzlg;


# instance fields
.field public abstract:[Ljava/lang/Object;

.field public default:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlg;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x5

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->instanceof:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v4, 0x7

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    const/16 v5, 0xa

    move v0, v5

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/measurement/zzhu;-><init>(Z)V

    const/4 v2, 0x1

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzlg;->abstract:[Ljava/lang/Object;

    const/4 v2, 0x2

    .line 4
    iput p2, v0, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()V

    const/4 v7, 0x7

    if-ltz p1, :cond_1

    const/4 v7, 0x6

    .line 2
    iget v0, v5, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v7, 0x6

    if-gt p1, v0, :cond_1

    const/4 v7, 0x7

    .line 3
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzlg;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x5

    array-length v2, v1

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v3, v7

    if-ge v0, v2, :cond_0

    const/4 v7, 0x2

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x3

    sub-int/2addr v0, p1

    const/4 v7, 0x4

    .line 4
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x2

    move v4, v7

    .line 5
    invoke-static {v0, v2, v4, v3}, Lo/COm5;->private(IIII)I

    move-result v7

    move v0, v7

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    .line 7
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    .line 8
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzlg;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x4

    add-int/lit8 v2, p1, 0x1

    const/4 v7, 0x1

    iget v4, v5, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v7, 0x4

    sub-int/2addr v4, p1

    const/4 v7, 0x7

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    .line 9
    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/zzlg;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x7

    .line 10
    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzlg;->abstract:[Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p2, v0, p1

    const/4 v7, 0x5

    .line 11
    iget p1, v5, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v7, 0x6

    add-int/2addr p1, v3

    const/4 v7, 0x2

    iput p1, v5, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v7, 0x3

    .line 12
    iget p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x5

    add-int/2addr p1, v3

    const/4 v7, 0x5

    iput p1, v5, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    return-void

    .line 13
    :cond_1
    const/4 v7, 0x2

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x1

    .line 14
    iget v0, v5, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v7, 0x7

    const-string v7, "Index:"

    move-object v1, v7

    const-string v7, ", Size:"

    move-object v2, v7

    .line 15
    invoke-static {v1, p1, v0, v2}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    .line 16
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p2

    const/4 v7, 0x4
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()V

    const/4 v6, 0x7

    .line 24
    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x6

    array-length v2, v1

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v3, v6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x3

    const/4 v6, 0x4

    .line 25
    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    add-int/2addr v0, v3

    const/4 v6, 0x7

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    .line 27
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzlg;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 28
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzlg;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x1

    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v6, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x3

    iput v2, v4, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v6, 0x5

    aput-object p1, v0, v1

    const/4 v6, 0x7

    .line 29
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x3

    add-int/2addr p1, v3

    const/4 v6, 0x3

    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v6, 0x3

    return v3
.end method

.method public final synthetic case(I)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v5, 0x7

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v5, 0x4

    .line 5
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzlg;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v5, 0x1

    .line 13
    iget v1, v3, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x1

    move v2, v5

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlg;-><init>([Ljava/lang/Object;IZ)V

    const/4 v5, 0x5

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x2

    .line 25
    throw p1

    const/4 v5, 0x4
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->instanceof(I)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->abstract:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 6
    aget-object p1, v0, p1

    const/4 v4, 0x1

    .line 8
    return-object p1
.end method

.method public final instanceof(I)V
    .locals 7

    move-object v4, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v6, 0x6

    .line 3
    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v6, 0x5

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v6, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x2

    .line 10
    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v6, 0x6

    .line 12
    const-string v6, "Index:"

    move-object v2, v6

    .line 14
    const-string v6, ", Size:"

    move-object v3, v6

    .line 16
    invoke-static {v2, p1, v1, v3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 23
    throw v0

    const/4 v6, 0x2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()V

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->instanceof(I)V

    const/4 v7, 0x2

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzlg;->abstract:[Ljava/lang/Object;

    const/4 v6, 0x4

    .line 9
    aget-object v1, v0, p1

    const/4 v7, 0x7

    .line 11
    iget v2, v4, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v6, 0x1

    .line 13
    add-int/lit8 v3, v2, -0x1

    const/4 v6, 0x7

    .line 15
    if-ge p1, v3, :cond_0

    const/4 v6, 0x3

    .line 17
    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x5

    .line 19
    sub-int/2addr v2, p1

    const/4 v7, 0x6

    .line 20
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x5

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x3

    .line 25
    :cond_0
    const/4 v6, 0x2

    iget p1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v7, 0x4

    .line 27
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x6

    .line 29
    iput p1, v4, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v7, 0x7

    .line 31
    iget p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x7

    .line 33
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x7

    .line 35
    iput p1, v4, Ljava/util/AbstractList;->modCount:I

    const/4 v7, 0x6

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()V

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzlg;->instanceof(I)V

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlg;->abstract:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 9
    aget-object v1, v0, p1

    const/4 v4, 0x2

    .line 11
    aput-object p2, v0, p1

    const/4 v5, 0x1

    .line 13
    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v4, 0x5

    .line 15
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 17
    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x2

    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzlg;->default:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method
