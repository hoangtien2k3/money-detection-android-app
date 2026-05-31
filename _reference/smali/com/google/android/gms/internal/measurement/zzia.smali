.class public abstract Lcom/google/android/gms/internal/measurement/zzia;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/android/gms/internal/measurement/zzia;

.field public static final default:Lcom/google/android/gms/internal/measurement/zzim;


# instance fields
.field public else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjm;->abstract:[B

    const/4 v3, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    const/4 v3, 0x4

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzia;->abstract:Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v3, 0x3

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v4, 0x7

    .line 12
    const/4 v2, 0x0

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(I)V

    const/4 v4, 0x3

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzia;->default:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v3, 0x6

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v3, 0x7

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzic;-><init>()V

    const/4 v3, 0x7

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzia;->else:I

    const/4 v4, 0x3

    .line 7
    return-void
.end method

.method public static package(III)I
    .locals 7

    .line 1
    sub-int v0, p1, p0

    const/4 v4, 0x6

    .line 3
    or-int v1, p0, p1

    const/4 v6, 0x5

    .line 5
    or-int/2addr v1, v0

    const/4 v4, 0x2

    .line 6
    sub-int v2, p2, p1

    const/4 v6, 0x1

    .line 8
    or-int/2addr v1, v2

    const/4 v4, 0x3

    .line 9
    if-gez v1, :cond_2

    const/4 v4, 0x7

    .line 11
    if-ltz p0, :cond_1

    const/4 v6, 0x1

    .line 13
    if-ge p1, p0, :cond_0

    const/4 v5, 0x1

    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x1

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

    const/4 v5, 0x1

    .line 28
    throw p2

    const/4 v5, 0x1

    .line 29
    :cond_0
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x5

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

    const/4 v5, 0x1

    .line 42
    throw p0

    const/4 v6, 0x3

    .line 43
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x4

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

    const/4 v6, 0x4

    .line 56
    throw p1

    const/4 v5, 0x2

    .line 57
    :cond_2
    const/4 v6, 0x6

    return v0
.end method

.method public static public([BII)Lcom/google/android/gms/internal/measurement/zzia;
    .locals 5

    .line 1
    add-int v0, p1, p2

    const/4 v4, 0x5

    .line 3
    array-length v1, p0

    const/4 v4, 0x4

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->package(III)I

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    const/4 v4, 0x4

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzia;->default:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-array v1, p2, [B

    const/4 v4, 0x5

    .line 16
    const/4 v3, 0x0

    move v2, v3

    .line 17
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;-><init>([B)V

    const/4 v4, 0x3

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract catch()I
.end method

.method public abstract const(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract goto()Lcom/google/android/gms/internal/measurement/zzia;
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzia;->else:I

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzia;->catch()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    invoke-virtual {v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzia;->strictfp(II)I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    :cond_0
    const/4 v3, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzia;->else:I

    const/4 v3, 0x5

    .line 18
    :cond_1
    const/4 v3, 0x2

    return v0
.end method

.method public abstract instanceof(I)B
.end method

.method public abstract interface(Lcom/google/android/gms/internal/measurement/zzhx;)V
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>(Lcom/google/android/gms/internal/measurement/zzia;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method

.method public abstract strictfp(II)I
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzia;->catch()I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzia;->catch()I

    .line 18
    move-result v7

    move v2, v7

    .line 19
    const/16 v7, 0x32

    move v3, v7

    .line 21
    if-gt v2, v3, :cond_0

    const/4 v7, 0x2

    .line 23
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzmb;->else(Lcom/google/android/gms/internal/measurement/zzia;)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzia;->goto()Lcom/google/android/gms/internal/measurement/zzia;

    .line 31
    move-result-object v7

    move-object v2, v7

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmb;->else(Lcom/google/android/gms/internal/measurement/zzia;)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    const-string v7, "..."

    move-object v3, v7

    .line 38
    invoke-static {v2, v3}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 44
    const-string v7, "<ByteString@"

    move-object v4, v7

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, " size="

    move-object v0, v7

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v7, " contents=\""

    move-object v0, v7

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v7, "\">"

    move-object v0, v7

    .line 67
    invoke-static {v3, v2, v0}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    return-object v0
.end method
