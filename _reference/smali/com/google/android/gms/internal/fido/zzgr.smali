.class final Lcom/google/android/gms/internal/fido/zzgr;
.super Lcom/google/android/gms/internal/fido/zzgu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:I

.field public final volatile:I


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/fido/zzgu;-><init>([B)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    add-int v0, p2, p3

    const/4 v3, 0x7

    .line 6
    array-length p1, p1

    const/4 v3, 0x6

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/fido/zzgx;->static(III)I

    .line 10
    iput p2, v1, Lcom/google/android/gms/internal/fido/zzgr;->instanceof:I

    const/4 v4, 0x5

    .line 12
    iput p3, v1, Lcom/google/android/gms/internal/fido/zzgr;->volatile:I

    const/4 v3, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final goto()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzgr;->volatile:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final instanceof(I)B
    .locals 8

    move-object v4, p0

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x6

    .line 3
    iget v1, v4, Lcom/google/android/gms/internal/fido/zzgr;->volatile:I

    const/4 v7, 0x2

    .line 5
    sub-int v0, v1, v0

    const/4 v7, 0x6

    .line 7
    or-int/2addr v0, p1

    const/4 v6, 0x3

    .line 8
    if-gez v0, :cond_1

    const/4 v6, 0x1

    .line 10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v7, 0x1

    .line 12
    if-gez p1, :cond_0

    const/4 v7, 0x2

    .line 14
    const-string v7, "Index < 0: "

    move-object v1, v7

    .line 16
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 23
    throw v0

    const/4 v6, 0x4

    .line 24
    :cond_0
    const/4 v7, 0x7

    const-string v6, "Index > length: "

    move-object v2, v6

    .line 26
    const-string v7, ", "

    move-object v3, v7

    .line 28
    invoke-static {v2, p1, v1, v3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 35
    throw v0

    const/4 v6, 0x1

    .line 36
    :cond_1
    const/4 v6, 0x6

    iget v0, v4, Lcom/google/android/gms/internal/fido/zzgr;->instanceof:I

    const/4 v7, 0x1

    .line 38
    add-int/2addr v0, p1

    const/4 v7, 0x1

    .line 39
    iget-object p1, v4, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v6, 0x7

    .line 41
    aget-byte p1, p1, v0

    const/4 v7, 0x4

    .line 43
    return p1
.end method

.method public final package(I)B
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v4, 0x2

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/fido/zzgr;->instanceof:I

    const/4 v4, 0x2

    .line 5
    add-int/2addr v1, p1

    const/4 v4, 0x3

    .line 6
    aget-byte p1, v0, v1

    const/4 v4, 0x5

    .line 8
    return p1
.end method

.method public final public([BI)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/fido/zzgr;->instanceof:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/android/gms/internal/fido/zzgu;->default:[B

    const/4 v5, 0x6

    .line 6
    invoke-static {v2, v0, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x3

    .line 9
    return-void
.end method

.method public final try()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzgr;->instanceof:I

    const/4 v4, 0x6

    .line 3
    return v0
.end method
