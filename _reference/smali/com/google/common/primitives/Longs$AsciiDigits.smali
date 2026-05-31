.class final Lcom/google/common/primitives/Longs$AsciiDigits;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/Longs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsciiDigits"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v5, 0x80

    move v0, v5

    .line 3
    new-array v0, v0, [B

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v5, -0x1

    move v1, v5

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    :goto_0
    const/16 v5, 0xa

    move v3, v5

    .line 13
    if-ge v2, v3, :cond_0

    const/4 v5, 0x6

    .line 15
    add-int/lit8 v3, v2, 0x30

    const/4 v5, 0x5

    .line 17
    int-to-byte v4, v2

    const/4 v5, 0x4

    .line 18
    aput-byte v4, v0, v3

    const/4 v5, 0x3

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x2

    :goto_1
    const/16 v5, 0x1a

    move v2, v5

    .line 25
    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    .line 27
    add-int/lit8 v2, v1, 0x41

    const/4 v5, 0x3

    .line 29
    add-int/lit8 v3, v1, 0xa

    const/4 v5, 0x7

    .line 31
    int-to-byte v3, v3

    const/4 v5, 0x1

    .line 32
    aput-byte v3, v0, v2

    const/4 v5, 0x5

    .line 34
    add-int/lit8 v2, v1, 0x61

    const/4 v5, 0x4

    .line 36
    aput-byte v3, v0, v2

    const/4 v5, 0x3

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    return-void
.end method
