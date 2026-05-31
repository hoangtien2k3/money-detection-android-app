.class public Lcom/google/android/gms/common/util/Hex;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[C

.field public static final else:[C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v2, 0x10

    move v0, v2

    .line 3
    new-array v1, v0, [C

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v1, :array_0

    const/4 v4, 0x6

    .line 8
    sput-object v1, Lcom/google/android/gms/common/util/Hex;->else:[C

    const/4 v3, 0x7

    .line 10
    new-array v0, v0, [C

    const/4 v5, 0x1

    .line 12
    fill-array-data v0, :array_1

    const/4 v4, 0x4

    .line 15
    sput-object v0, Lcom/google/android/gms/common/util/Hex;->abstract:[C

    const/4 v4, 0x1

    .line 17
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 39
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public static else([B)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v7, 0x6

    .line 2
    add-int v1, v0, v0

    const/4 v6, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v7, 0x3

    .line 12
    aget-byte v3, p0, v1

    const/4 v6, 0x1

    .line 14
    and-int/lit16 v3, v3, 0xf0

    const/4 v6, 0x3

    .line 16
    ushr-int/lit8 v3, v3, 0x4

    const/4 v7, 0x6

    .line 18
    sget-object v4, Lcom/google/android/gms/common/util/Hex;->else:[C

    const/4 v6, 0x4

    .line 20
    aget-char v3, v4, v3

    const/4 v7, 0x6

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    aget-byte v3, p0, v1

    const/4 v6, 0x3

    .line 27
    and-int/lit8 v3, v3, 0xf

    const/4 v6, 0x5

    .line 29
    aget-char v3, v4, v3

    const/4 v7, 0x6

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object p0, v5

    .line 41
    return-object p0
.end method
