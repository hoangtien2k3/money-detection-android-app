.class public abstract Lcom/google/android/gms/internal/play_billing/zzby;
.super Lcom/google/android/gms/internal/play_billing/zzbf;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/logging/Logger;

.field public static final default:Z


# instance fields
.field public else:Lcom/google/android/gms/internal/play_billing/zzbz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzby;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzby;->abstract:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/zzfp;->package:Z

    const/4 v2, 0x1

    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzby;->default:Z

    const/4 v3, 0x4

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x3
.end method

.method public static extends(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfu;->default(Ljava/lang/String;)I

    .line 4
    move-result v3

    move v1, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzft; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    array-length v1, v1

    const/4 v3, 0x4

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzby;->final(I)I

    .line 16
    move-result v3

    move v0, v3

    .line 17
    add-int/2addr v0, v1

    const/4 v3, 0x4

    .line 18
    return v0
.end method

.method public static final(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v2, 0x3

    .line 7
    rsub-int p0, p0, 0x160

    const/4 v2, 0x3

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x1

    .line 11
    return p0
.end method

.method public static while(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    move p0, v0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    const/4 v1, 0x1

    .line 7
    rsub-int p0, p0, 0x280

    const/4 v1, 0x5

    .line 9
    ushr-int/lit8 p0, p0, 0x6

    const/4 v1, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public abstract abstract(IZ)V
.end method

.method public abstract break(Ljava/lang/String;I)V
.end method

.method public abstract case(II)V
.end method

.method public abstract continue(J)V
.end method

.method public abstract default(ILcom/google/android/gms/internal/play_billing/zzbq;)V
.end method

.method public abstract else(B)V
.end method

.method public abstract goto(I)V
.end method

.method public abstract implements(J)V
.end method

.method public abstract instanceof(II)V
.end method

.method public abstract package(I)V
.end method

.method public abstract protected(JI)V
.end method

.method public abstract public(II)V
.end method

.method public abstract return(I)V
.end method

.method public abstract super(JI)V
.end method

.method public abstract throws(II)V
.end method
