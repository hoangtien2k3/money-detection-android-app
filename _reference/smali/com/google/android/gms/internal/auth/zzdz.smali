.class final Lcom/google/android/gms/internal/auth/zzdz;
.super Lcom/google/android/gms/internal/auth/zzec;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzec;-><init>([B)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    array-length p1, p1

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->strictfp(III)I

    .line 9
    iput p2, v1, Lcom/google/android/gms/internal/auth/zzdz;->instanceof:I

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final goto()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/auth/zzdz;->instanceof:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method

.method public final instanceof(I)B
    .locals 7

    move-object v4, p0

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x1

    .line 3
    iget v1, v4, Lcom/google/android/gms/internal/auth/zzdz;->instanceof:I

    const/4 v6, 0x3

    .line 5
    sub-int v0, v1, v0

    const/4 v6, 0x2

    .line 7
    or-int/2addr v0, p1

    const/4 v6, 0x3

    .line 8
    if-gez v0, :cond_1

    const/4 v6, 0x2

    .line 10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x4

    .line 12
    if-gez p1, :cond_0

    const/4 v6, 0x4

    .line 14
    const-string v6, "Index < 0: "

    move-object v1, v6

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

    const/4 v6, 0x5

    .line 24
    :cond_0
    const/4 v6, 0x6

    const-string v6, "Index > length: "

    move-object v2, v6

    .line 26
    const-string v6, ", "

    move-object v3, v6

    .line 28
    invoke-static {v2, p1, v1, v3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 35
    throw v0

    const/4 v6, 0x7

    .line 36
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/auth/zzec;->default:[B

    const/4 v6, 0x1

    .line 38
    aget-byte p1, v0, p1

    const/4 v6, 0x2

    .line 40
    return p1
.end method

.method public final package(I)B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzec;->default:[B

    const/4 v3, 0x7

    .line 3
    aget-byte p1, v0, p1

    const/4 v3, 0x2

    .line 5
    return p1
.end method
