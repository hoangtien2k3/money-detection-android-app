.class final Lcom/google/android/gms/internal/measurement/zzie;
.super Lcom/google/android/gms/internal/measurement/zzij;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final throw:I

.field public final volatile:I


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    add-int v0, p2, p3

    const/4 v3, 0x5

    .line 6
    array-length p1, p1

    const/4 v3, 0x4

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzia;->package(III)I

    .line 10
    iput p2, v1, Lcom/google/android/gms/internal/measurement/zzie;->volatile:I

    const/4 v3, 0x3

    .line 12
    iput p3, v1, Lcom/google/android/gms/internal/measurement/zzie;->throw:I

    const/4 v4, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final catch()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzie;->throw:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final const(I)B
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzie;->volatile:I

    const/4 v3, 0x1

    .line 3
    add-int/2addr v0, p1

    const/4 v3, 0x6

    .line 4
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzij;->instanceof:[B

    const/4 v3, 0x4

    .line 6
    aget-byte p1, p1, v0

    const/4 v3, 0x6

    .line 8
    return p1
.end method

.method public final instanceof(I)B
    .locals 7

    move-object v4, p0

    .line 1
    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x2

    .line 3
    iget v1, v4, Lcom/google/android/gms/internal/measurement/zzie;->throw:I

    const/4 v6, 0x4

    .line 5
    sub-int v0, v1, v0

    const/4 v6, 0x4

    .line 7
    or-int/2addr v0, p1

    const/4 v6, 0x7

    .line 8
    if-gez v0, :cond_1

    const/4 v6, 0x3

    .line 10
    if-gez p1, :cond_0

    const/4 v6, 0x7

    .line 12
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x7

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

    const/4 v6, 0x7

    .line 23
    throw v0

    const/4 v6, 0x4

    .line 24
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x5

    .line 26
    const-string v6, "Index > length: "

    move-object v2, v6

    .line 28
    const-string v6, ", "

    move-object v3, v6

    .line 30
    invoke-static {v2, p1, v1, v3}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 37
    throw v0

    const/4 v6, 0x6

    .line 38
    :cond_1
    const/4 v6, 0x1

    iget v0, v4, Lcom/google/android/gms/internal/measurement/zzie;->volatile:I

    const/4 v6, 0x2

    .line 40
    add-int/2addr v0, p1

    const/4 v6, 0x6

    .line 41
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzij;->instanceof:[B

    const/4 v6, 0x4

    .line 43
    aget-byte p1, p1, v0

    const/4 v6, 0x1

    .line 45
    return p1
.end method

.method public final static()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzie;->volatile:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method
