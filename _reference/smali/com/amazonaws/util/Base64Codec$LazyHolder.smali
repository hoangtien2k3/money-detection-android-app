.class abstract Lcom/amazonaws/util/Base64Codec$LazyHolder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/Base64Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final else:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v4, 0x7b

    move v0, v4

    .line 3
    new-array v0, v0, [B

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    :goto_0
    const/16 v4, 0x7a

    move v2, v4

    .line 8
    if-gt v1, v2, :cond_5

    const/4 v5, 0x6

    .line 10
    const/16 v4, 0x41

    move v3, v4

    .line 12
    if-lt v1, v3, :cond_0

    const/4 v6, 0x1

    .line 14
    const/16 v4, 0x5a

    move v3, v4

    .line 16
    if-gt v1, v3, :cond_0

    const/4 v5, 0x6

    .line 18
    add-int/lit8 v2, v1, -0x41

    const/4 v6, 0x5

    .line 20
    int-to-byte v2, v2

    const/4 v6, 0x2

    .line 21
    aput-byte v2, v0, v1

    const/4 v6, 0x2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v6, 0x2

    const/16 v4, 0x30

    move v3, v4

    .line 26
    if-lt v1, v3, :cond_1

    const/4 v6, 0x4

    .line 28
    const/16 v4, 0x39

    move v3, v4

    .line 30
    if-gt v1, v3, :cond_1

    const/4 v6, 0x3

    .line 32
    add-int/lit8 v2, v1, 0x4

    const/4 v6, 0x7

    .line 34
    int-to-byte v2, v2

    const/4 v6, 0x3

    .line 35
    aput-byte v2, v0, v1

    const/4 v6, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x3

    const/16 v4, 0x2b

    move v3, v4

    .line 40
    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    .line 42
    add-int/lit8 v2, v1, 0x13

    const/4 v6, 0x1

    .line 44
    int-to-byte v2, v2

    const/4 v5, 0x7

    .line 45
    aput-byte v2, v0, v1

    const/4 v5, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v5, 0x3

    const/16 v4, 0x2f

    move v3, v4

    .line 50
    if-ne v1, v3, :cond_3

    const/4 v6, 0x4

    .line 52
    add-int/lit8 v2, v1, 0x10

    const/4 v5, 0x6

    .line 54
    int-to-byte v2, v2

    const/4 v5, 0x1

    .line 55
    aput-byte v2, v0, v1

    const/4 v6, 0x6

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v6, 0x4

    const/16 v4, 0x61

    move v3, v4

    .line 60
    if-lt v1, v3, :cond_4

    const/4 v5, 0x1

    .line 62
    if-gt v1, v2, :cond_4

    const/4 v5, 0x1

    .line 64
    add-int/lit8 v2, v1, -0x47

    const/4 v5, 0x7

    .line 66
    int-to-byte v2, v2

    const/4 v6, 0x7

    .line 67
    aput-byte v2, v0, v1

    const/4 v5, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v6, 0x6

    const/4 v4, -0x1

    move v2, v4

    .line 71
    aput-byte v2, v0, v1

    const/4 v6, 0x2

    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v6, 0x4

    sput-object v0, Lcom/amazonaws/util/Base64Codec$LazyHolder;->else:[B

    const/4 v5, 0x7

    .line 78
    return-void
.end method
