.class public final Lcom/google/gson/internal/JavaVersion;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v7, "java.version"

    move-object v0, v7

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    const/4 v7, -0x1

    move v2, v7

    .line 9
    :try_start_0
    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "[._]"

    move-object v3, v7

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v7

    move-object v3, v7

    .line 15
    aget-object v4, v3, v1

    const/4 v9, 0x3

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v7

    move v4, v7

    .line 21
    const/4 v7, 0x1

    move v5, v7

    .line 22
    if-ne v4, v5, :cond_0

    const/4 v8, 0x3

    .line 24
    array-length v6, v3

    const/4 v9, 0x6

    .line 25
    if-le v6, v5, :cond_0

    const/4 v8, 0x2

    .line 27
    aget-object v3, v3, v5

    const/4 v8, 0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v7

    move v4, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    const/4 v8, 0x4

    .line 35
    const/4 v7, -0x1

    move v4, v7

    .line 36
    :cond_0
    const/4 v8, 0x1

    :goto_0
    if-ne v4, v2, :cond_2

    const/4 v9, 0x5

    .line 38
    :try_start_1
    const/4 v9, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v7

    move v4, v7

    .line 47
    if-ge v1, v4, :cond_1

    const/4 v9, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v7

    move v4, v7

    .line 53
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    move-result v7

    move v5, v7

    .line 57
    if-eqz v5, :cond_1

    const/4 v8, 0x1

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    nop

    const/4 v8, 0x7

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    move-result v7

    move v0, v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    move v4, v0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    const/4 v7, -0x1

    move v4, v7

    .line 78
    :cond_2
    const/4 v8, 0x7

    :goto_3
    if-ne v4, v2, :cond_3

    const/4 v8, 0x1

    .line 80
    const/4 v7, 0x6

    move v4, v7

    .line 81
    :cond_3
    const/4 v8, 0x7

    sput v4, Lcom/google/gson/internal/JavaVersion;->else:I

    const/4 v8, 0x6

    .line 83
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
