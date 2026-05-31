.class public abstract enum Lcom/google/firebase/perf/util/StorageUnit;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/StorageUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum BYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;


# instance fields
.field numBytes:J


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/perf/util/StorageUnit;
    .locals 5

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/perf/util/StorageUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 9
    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 14
    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 19
    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v4, 0x3

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 24
    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v4, 0x2

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$1;

    const/4 v6, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const-wide v2, 0x10000000000L

    const/4 v6, 0x1

    .line 9
    const-string v5, "TERABYTES"

    move-object v4, v5

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$1;-><init>(Ljava/lang/String;IJ)V

    const/4 v6, 0x2

    .line 14
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v6, 0x4

    .line 16
    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$2;

    const/4 v7, 0x6

    .line 18
    const/4 v5, 0x1

    move v1, v5

    .line 19
    const-wide/32 v2, 0x40000000

    const/4 v6, 0x2

    .line 22
    const-string v5, "GIGABYTES"

    move-object v4, v5

    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$2;-><init>(Ljava/lang/String;IJ)V

    const/4 v7, 0x7

    .line 27
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v6, 0x7

    .line 29
    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$3;

    const/4 v7, 0x7

    .line 31
    const/4 v5, 0x2

    move v1, v5

    .line 32
    const-wide/32 v2, 0x100000

    const/4 v7, 0x2

    .line 35
    const-string v5, "MEGABYTES"

    move-object v4, v5

    .line 37
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$3;-><init>(Ljava/lang/String;IJ)V

    const/4 v7, 0x6

    .line 40
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v7, 0x5

    .line 42
    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$4;

    const/4 v6, 0x2

    .line 44
    const/4 v5, 0x3

    move v1, v5

    .line 45
    const-wide/16 v2, 0x400

    const/4 v6, 0x7

    .line 47
    const-string v5, "KILOBYTES"

    move-object v4, v5

    .line 49
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$4;-><init>(Ljava/lang/String;IJ)V

    const/4 v7, 0x4

    .line 52
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v6, 0x7

    .line 54
    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$5;

    const/4 v7, 0x7

    .line 56
    const/4 v5, 0x4

    move v1, v5

    .line 57
    const-wide/16 v2, 0x1

    const/4 v6, 0x5

    .line 59
    const-string v5, "BYTES"

    move-object v4, v5

    .line 61
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$5;-><init>(Ljava/lang/String;IJ)V

    const/4 v6, 0x5

    .line 64
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v6, 0x5

    .line 66
    invoke-static {}, Lcom/google/firebase/perf/util/StorageUnit;->$values()[Lcom/google/firebase/perf/util/StorageUnit;

    .line 69
    move-result-object v5

    move-object v0, v5

    .line 70
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->$VALUES:[Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v6, 0x4

    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 3
    iput-wide p3, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    const/4 v2, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLcom/google/firebase/perf/util/StorageUnit$1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    const/4 v2, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/StorageUnit;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v4, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/firebase/perf/util/StorageUnit;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->$VALUES:[Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/StorageUnit;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract convert(JLcom/google/firebase/perf/util/StorageUnit;)J
.end method

.method public toBytes(J)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    const/4 v4, 0x6

    .line 3
    mul-long p1, p1, v0

    const/4 v4, 0x6

    .line 5
    return-wide p1
.end method

.method public toGigabytes(J)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    const/4 v4, 0x5

    .line 3
    mul-long p1, p1, v0

    const/4 v4, 0x5

    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v4, 0x4

    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    const/4 v4, 0x2

    .line 9
    div-long/2addr p1, v0

    const/4 v4, 0x6

    .line 10
    return-wide p1
.end method

.method public toKilobytes(J)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    const/4 v5, 0x2

    .line 3
    mul-long p1, p1, v0

    const/4 v4, 0x2

    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v4, 0x2

    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    const/4 v4, 0x1

    .line 9
    div-long/2addr p1, v0

    const/4 v4, 0x1

    .line 10
    return-wide p1
.end method

.method public toMegabytes(J)J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    const/4 v4, 0x3

    .line 3
    mul-long p1, p1, v0

    const/4 v4, 0x7

    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v4, 0x6

    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    const/4 v4, 0x4

    .line 9
    div-long/2addr p1, v0

    const/4 v4, 0x4

    .line 10
    return-wide p1
.end method

.method public toTerabytes(J)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    const/4 v5, 0x2

    .line 3
    mul-long p1, p1, v0

    const/4 v4, 0x2

    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    const/4 v4, 0x7

    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    const/4 v5, 0x6

    .line 9
    div-long/2addr p1, v0

    const/4 v4, 0x1

    .line 10
    return-wide p1
.end method
