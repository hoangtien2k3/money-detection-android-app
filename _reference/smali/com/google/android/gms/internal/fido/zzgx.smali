.class public abstract Lcom/google/android/gms/internal/fido/zzgx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/fido/zzgx;


# instance fields
.field public else:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgu;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/zzhc;->else:[B

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzgu;-><init>([B)V

    const/4 v5, 0x3

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/fido/zzgx;->abstract:Lcom/google/android/gms/internal/fido/zzgx;

    const/4 v5, 0x5

    .line 10
    sget v0, Lcom/google/android/gms/internal/fido/zzgn;->else:I

    const/4 v5, 0x4

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgp;

    const/4 v3, 0x1

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzgp;-><init>()V

    const/4 v5, 0x6

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/fido/zzgx;->else:I

    const/4 v4, 0x5

    .line 7
    return-void
.end method

.method public static static(III)I
    .locals 7

    .line 1
    or-int v0, p0, p1

    const/4 v6, 0x2

    .line 3
    sub-int v1, p1, p0

    const/4 v4, 0x3

    .line 5
    or-int/2addr v0, v1

    const/4 v6, 0x5

    .line 6
    sub-int v2, p2, p1

    const/4 v6, 0x3

    .line 8
    or-int/2addr v0, v2

    const/4 v5, 0x4

    .line 9
    if-gez v0, :cond_2

    const/4 v5, 0x4

    .line 11
    if-ltz p0, :cond_1

    const/4 v6, 0x7

    .line 13
    if-ge p1, p0, :cond_0

    const/4 v4, 0x7

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x5

    .line 17
    const-string v3, "Beginning index larger than ending index: "

    move-object v0, v3

    .line 19
    const-string v3, ", "

    move-object v1, v3

    .line 21
    invoke-static {v0, p0, p1, v1}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    move-object p0, v3

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 28
    throw p2

    const/4 v4, 0x1

    .line 29
    :cond_0
    const/4 v6, 0x4

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x2

    .line 31
    const-string v3, "End index: "

    move-object v0, v3

    .line 33
    const-string v3, " >= "

    move-object v1, v3

    .line 35
    invoke-static {v0, p1, p2, v1}, Lo/COm5;->return(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 42
    throw p0

    const/4 v4, 0x1

    .line 43
    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x6

    .line 45
    const-string v3, "Beginning index: "

    move-object p2, v3

    .line 47
    const-string v3, " < 0"

    move-object v0, v3

    .line 49
    invoke-static {p2, p0, v0}, Lo/COm5;->super(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    move-object p0, v3

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 56
    throw p1

    const/4 v5, 0x6

    .line 57
    :cond_2
    const/4 v5, 0x3

    return v1
.end method

.method public static transient([BI)Lcom/google/android/gms/internal/fido/zzgx;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v4, 0x7

    .line 2
    const/4 v3, 0x0

    move v1, v3

    .line 3
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->static(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgu;

    const/4 v4, 0x1

    .line 8
    new-array v2, p1, [B

    const/4 v4, 0x6

    .line 10
    invoke-static {p0, v1, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/fido/zzgu;-><init>([B)V

    const/4 v4, 0x4

    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract catch()Ljava/io/ByteArrayInputStream;
.end method

.method public abstract const(II)Lcom/google/android/gms/internal/fido/zzgx;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract goto()I
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/fido/zzgx;->else:I

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzgx;->goto()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-virtual {v1, v0, v0}, Lcom/google/android/gms/internal/fido/zzgx;->interface(II)I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    :cond_0
    const/4 v3, 0x7

    iput v0, v1, Lcom/google/android/gms/internal/fido/zzgx;->else:I

    const/4 v3, 0x6

    .line 18
    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method public final import()[B
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzgx;->goto()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/fido/zzhc;->else:[B

    const/4 v5, 0x1

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x3

    new-array v1, v0, [B

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/fido/zzgx;->public([BI)V

    const/4 v5, 0x5

    .line 15
    return-object v1
.end method

.method public abstract instanceof(I)B
.end method

.method public abstract interface(II)I
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzgo;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzgo;-><init>(Lcom/google/android/gms/internal/fido/zzgx;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public abstract package(I)B
.end method

.method public abstract public([BI)V
.end method

.method public abstract strictfp()Ljava/nio/ByteBuffer;
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x6

    .line 3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgx;->goto()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fido/zzgx;->goto()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    const/16 v7, 0x32

    move v3, v7

    .line 21
    if-gt v2, v3, :cond_0

    const/4 v8, 0x4

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/fido/zzhe;->else(Lcom/google/android/gms/internal/fido/zzgx;)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v2, v8

    .line 29
    const/16 v7, 0x2f

    move v3, v7

    .line 31
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/fido/zzgx;->const(II)Lcom/google/android/gms/internal/fido/zzgx;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzhe;->else(Lcom/google/android/gms/internal/fido/zzgx;)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    const-string v8, "..."

    move-object v3, v8

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 47
    const-string v7, "<ByteString@"

    move-object v4, v7

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, " size="

    move-object v0, v7

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, " contents=\""

    move-object v0, v7

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v8, "\">"

    move-object v0, v8

    .line 70
    invoke-static {v3, v2, v0}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v8

    move-object v0, v8

    .line 74
    return-object v0
.end method
