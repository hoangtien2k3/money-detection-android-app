.class public final Lcom/google/common/primitives/Longs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Longs$LongArrayAsList;,
        Lcom/google/common/primitives/Longs$LexicographicalComparator;,
        Lcom/google/common/primitives/Longs$LongConverter;,
        Lcom/google/common/primitives/Longs$AsciiDigits;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else(BBBBBBBB)J
    .locals 7

    .line 1
    int-to-long v0, p0

    const/4 v6, 0x4

    .line 2
    const-wide/16 v2, 0xff

    const/4 v6, 0x4

    .line 4
    and-long/2addr v0, v2

    const/4 v6, 0x4

    .line 5
    const/16 v5, 0x38

    move p0, v5

    .line 7
    shl-long/2addr v0, p0

    const/4 v6, 0x6

    .line 8
    int-to-long p0, p1

    const/4 v6, 0x5

    .line 9
    and-long/2addr p0, v2

    const/4 v6, 0x1

    .line 10
    const/16 v5, 0x30

    move v4, v5

    .line 12
    shl-long/2addr p0, v4

    const/4 v6, 0x3

    .line 13
    or-long/2addr p0, v0

    const/4 v6, 0x7

    .line 14
    int-to-long v0, p2

    const/4 v6, 0x2

    .line 15
    and-long/2addr v0, v2

    const/4 v6, 0x7

    .line 16
    const/16 v5, 0x28

    move p2, v5

    .line 18
    shl-long/2addr v0, p2

    const/4 v6, 0x5

    .line 19
    or-long/2addr p0, v0

    const/4 v6, 0x6

    .line 20
    int-to-long p2, p3

    const/4 v6, 0x2

    .line 21
    and-long/2addr p2, v2

    const/4 v6, 0x6

    .line 22
    const/16 v5, 0x20

    move v0, v5

    .line 24
    shl-long/2addr p2, v0

    const/4 v6, 0x7

    .line 25
    or-long/2addr p0, p2

    const/4 v6, 0x5

    .line 26
    int-to-long p2, p4

    const/4 v6, 0x5

    .line 27
    and-long/2addr p2, v2

    const/4 v6, 0x4

    .line 28
    const/16 v5, 0x18

    move p4, v5

    .line 30
    shl-long/2addr p2, p4

    const/4 v6, 0x4

    .line 31
    or-long/2addr p0, p2

    const/4 v6, 0x7

    .line 32
    int-to-long p2, p5

    const/4 v6, 0x2

    .line 33
    and-long/2addr p2, v2

    const/4 v6, 0x2

    .line 34
    const/16 v5, 0x10

    move p4, v5

    .line 36
    shl-long/2addr p2, p4

    const/4 v6, 0x1

    .line 37
    or-long/2addr p0, p2

    const/4 v6, 0x2

    .line 38
    int-to-long p2, p6

    const/4 v6, 0x3

    .line 39
    and-long/2addr p2, v2

    const/4 v6, 0x1

    .line 40
    const/16 v5, 0x8

    move p4, v5

    .line 42
    shl-long/2addr p2, p4

    const/4 v6, 0x2

    .line 43
    or-long/2addr p0, p2

    const/4 v6, 0x6

    .line 44
    int-to-long p2, p7

    const/4 v6, 0x3

    .line 45
    and-long/2addr p2, v2

    const/4 v6, 0x1

    .line 46
    or-long/2addr p0, p2

    const/4 v6, 0x3

    .line 47
    return-wide p0
.end method
