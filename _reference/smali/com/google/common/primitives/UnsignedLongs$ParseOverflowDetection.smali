.class final Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/UnsignedLongs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParseOverflowDetection"
.end annotation


# static fields
.field public static final abstract:[I

.field public static final default:[I

.field public static final else:[J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v12, 0x25

    move v0, v12

    .line 3
    new-array v1, v0, [J

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->else:[J

    const/4 v12, 0x5

    .line 7
    new-array v1, v0, [I

    const/4 v12, 0x4

    .line 9
    sput-object v1, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->abstract:[I

    const/4 v12, 0x5

    .line 11
    new-array v0, v0, [I

    const/4 v12, 0x6

    .line 13
    sput-object v0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->default:[I

    const/4 v12, 0x6

    .line 15
    new-instance v0, Ljava/math/BigInteger;

    const/4 v12, 0x5

    .line 17
    const-string v12, "10000000000000000"

    move-object v1, v12

    .line 19
    const/16 v12, 0x10

    move v2, v12

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x7

    .line 24
    const/4 v12, 0x2

    move v1, v12

    .line 25
    :goto_0
    const/16 v12, 0x24

    move v2, v12

    .line 27
    if-gt v1, v2, :cond_3

    const/4 v12, 0x2

    .line 29
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->else:[J

    const/4 v12, 0x2

    .line 31
    int-to-long v3, v1

    const/4 v12, 0x2

    .line 32
    const/4 v12, 0x1

    move v5, v12

    .line 33
    const-wide/16 v6, -0x1

    const/4 v12, 0x7

    .line 35
    const-wide/16 v8, 0x0

    const/4 v12, 0x1

    .line 37
    cmp-long v10, v3, v8

    const/4 v12, 0x2

    .line 39
    if-gez v10, :cond_1

    const/4 v12, 0x7

    .line 41
    invoke-static {v6, v7, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->else(JJ)I

    .line 44
    move-result v12

    move v10, v12

    .line 45
    if-gez v10, :cond_0

    const/4 v12, 0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 v12, 0x1

    const-wide/16 v8, 0x1

    const/4 v12, 0x6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v12, 0x5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v12, 0x7

    .line 56
    div-long/2addr v8, v3

    const/4 v12, 0x4

    .line 57
    shl-long/2addr v8, v5

    const/4 v12, 0x1

    .line 58
    mul-long v10, v8, v3

    const/4 v12, 0x7

    .line 60
    sub-long v10, v6, v10

    const/4 v12, 0x6

    .line 62
    invoke-static {v10, v11, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->else(JJ)I

    .line 65
    move-result v12

    move v10, v12

    .line 66
    if-ltz v10, :cond_2

    const/4 v12, 0x7

    .line 68
    const/4 v12, 0x1

    move v10, v12

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v10, v12

    .line 71
    :goto_1
    int-to-long v10, v10

    const/4 v12, 0x5

    .line 72
    add-long/2addr v8, v10

    const/4 v12, 0x7

    .line 73
    :goto_2
    aput-wide v8, v2, v1

    const/4 v12, 0x3

    .line 75
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->abstract:[I

    const/4 v12, 0x6

    .line 77
    invoke-static {v6, v7, v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->abstract(JJ)J

    .line 80
    move-result-wide v3

    .line 81
    long-to-int v4, v3

    const/4 v12, 0x1

    .line 82
    aput v4, v2, v1

    const/4 v12, 0x1

    .line 84
    sget-object v2, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->default:[I

    const/4 v12, 0x5

    .line 86
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 89
    move-result-object v12

    move-object v3, v12

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    move-result v12

    move v3, v12

    .line 94
    sub-int/2addr v3, v5

    const/4 v12, 0x4

    .line 95
    aput v3, v2, v1

    const/4 v12, 0x4

    .line 97
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const/4 v12, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
