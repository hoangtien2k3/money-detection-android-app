.class public final enum Lcom/amazonaws/services/s3/internal/BucketNameUtils;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/s3/internal/BucketNameUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/s3/internal/BucketNameUtils;

.field private static final IP_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

.field private static final MAX_BUCKET_NAME_LENGTH:I = 0x3f

.field private static final MIN_BUCKET_NAME_LENGTH:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->$VALUES:[Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    const/4 v2, 0x1

    .line 6
    const-string v1, "(\\d+\\.){3}\\d+"

    move-object v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v1

    move-object v0, v1

    .line 12
    sput-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->IP_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private static exception(ZLjava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    move p0, v0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 10
    throw p0

    const/4 v1, 0x4
.end method

.method public static isDNSBucketName(Ljava/lang/String;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isValidV2BucketName(Ljava/lang/String;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static isValidV2BucketName(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-static {v1, v0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isValidV2BucketName(Ljava/lang/String;Z)Z

    move-result v4

    move v1, v4

    return v1
.end method

.method private static isValidV2BucketName(Ljava/lang/String;Z)Z
    .locals 10

    move-object v7, p0

    if-nez v7, :cond_0

    const/4 v9, 0x2

    .line 2
    const-string v9, "Bucket name cannot be null"

    move-object v7, v9

    invoke-static {p1, v7}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result v9

    move v7, v9

    return v7

    .line 3
    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    const/4 v9, 0x3

    move v1, v9

    if-lt v0, v1, :cond_12

    const/4 v9, 0x2

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move v0, v9

    const/16 v9, 0x3f

    move v1, v9

    if-le v0, v1, :cond_1

    const/4 v9, 0x2

    goto/16 :goto_4

    .line 5
    :cond_1
    const/4 v9, 0x3

    sget-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->IP_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    const/4 v9, 0x2

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    .line 6
    const-string v9, "Bucket name must not be formatted as an IP Address"

    move-object v7, v9

    invoke-static {p1, v7}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result v9

    move v7, v9

    return v7

    :cond_2
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    .line 7
    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v9

    const/16 v9, 0x2d

    move v4, v9

    const/16 v9, 0x2e

    move v5, v9

    if-ge v1, v3, :cond_e

    const/4 v9, 0x4

    .line 8
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v3, v9

    const/16 v9, 0x41

    move v6, v9

    if-lt v3, v6, :cond_3

    const/4 v9, 0x3

    const/16 v9, 0x5a

    move v6, v9

    if-gt v3, v6, :cond_3

    const/4 v9, 0x6

    .line 9
    const-string v9, "Bucket name should not contain uppercase characters"

    move-object v7, v9

    invoke-static {p1, v7}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result v9

    move v7, v9

    return v7

    :cond_3
    const/4 v9, 0x1

    const/16 v9, 0x20

    move v6, v9

    if-eq v3, v6, :cond_d

    const/4 v9, 0x1

    const/16 v9, 0x9

    move v6, v9

    if-eq v3, v6, :cond_d

    const/4 v9, 0x6

    const/16 v9, 0xd

    move v6, v9

    if-eq v3, v6, :cond_d

    const/4 v9, 0x5

    const/16 v9, 0xa

    move v6, v9

    if-ne v3, v6, :cond_4

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 10
    :cond_4
    const/4 v9, 0x7

    const-string v9, "Bucket name should not contain dashes next to periods"

    move-object v6, v9

    if-ne v3, v5, :cond_7

    const/4 v9, 0x6

    if-nez v2, :cond_5

    const/4 v9, 0x1

    .line 11
    const-string v9, "Bucket name should not begin with a period"

    move-object v7, v9

    invoke-static {p1, v7}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result v9

    move v7, v9

    return v7

    :cond_5
    const/4 v9, 0x3

    if-ne v2, v5, :cond_6

    const/4 v9, 0x6

    .line 12
    const-string v9, "Bucket name should not contain two adjacent periods"

    move-object v7, v9

    invoke-static {p1, v7}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result v9

    move v7, v9

    return v7

    :cond_6
    const/4 v9, 0x3

    if-ne v2, v4, :cond_b

    const/4 v9, 0x1

    .line 13
    invoke-static {p1, v6}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result v9

    move v7, v9

    return v7

    :cond_7
    const/4 v9, 0x4

    if-ne v3, v4, :cond_9

    const/4 v9, 0x5

    if-ne v2, v5, :cond_8

    const/4 v9, 0x6

    .line 14
    invoke-static {p1, v6}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result v9

    move v7, v9

    return v7

    :cond_8
    const/4 v9, 0x6

    if-nez v2, :cond_b

    const/4 v9, 0x2

    .line 15
    const-string v9, "Bucket name should not begin with a \'-\'"

    move-object v7, v9

    invoke-static {p1, v7}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result v9

    move v7, v9

    return v7

    :cond_9
    const/4 v9, 0x6

    const/16 v9, 0x30

    move v2, v9

    if-lt v3, v2, :cond_c

    const/4 v9, 0x5

    const/16 v9, 0x39

    move v2, v9

    if-le v3, v2, :cond_a

    const/4 v9, 0x6

    const/16 v9, 0x61

    move v2, v9

    if-lt v3, v2, :cond_c

    const/4 v9, 0x3

    :cond_a
    const/4 v9, 0x1

    const/16 v9, 0x7a

    move v2, v9

    if-le v3, v2, :cond_b

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    const/4 v9, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    move v2, v3

    goto/16 :goto_0

    .line 16
    :cond_c
    const/4 v9, 0x4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v9, "Bucket name should not contain \'"

    move-object v0, v9

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    move-object v0, v9

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    invoke-static {p1, v7}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result v9

    move v7, v9

    return v7

    .line 17
    :cond_d
    const/4 v9, 0x5

    :goto_2
    const-string v9, "Bucket name should not contain white space"

    move-object v7, v9

    invoke-static {p1, v7}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result v9

    move v7, v9

    return v7

    :cond_e
    const/4 v9, 0x1

    if-eq v2, v5, :cond_11

    const/4 v9, 0x2

    if-ne v2, v4, :cond_f

    const/4 v9, 0x1

    goto :goto_3

    .line 18
    :cond_f
    const/4 v9, 0x1

    const-string v9, "."

    move-object p1, v9

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move v7, v9

    if-eqz v7, :cond_10

    const/4 v9, 0x7

    return v0

    :cond_10
    const/4 v9, 0x3

    const/4 v9, 0x1

    move v7, v9

    return v7

    .line 19
    :cond_11
    const/4 v9, 0x6

    :goto_3
    const-string v9, "Bucket name should not end with \'-\' or \'.\'"

    move-object v7, v9

    invoke-static {p1, v7}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result v9

    move v7, v9

    return v7

    .line 20
    :cond_12
    const/4 v9, 0x6

    :goto_4
    const-string v9, "Bucket name should be between 3 and 63 characters long"

    move-object v7, v9

    invoke-static {p1, v7}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->exception(ZLjava/lang/String;)Z

    move-result v9

    move v7, v9

    return v7
.end method

.method public static validateBucketName(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-static {v1, v0}, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->isValidV2BucketName(Ljava/lang/String;Z)Z

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/s3/internal/BucketNameUtils;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/amazonaws/services/s3/internal/BucketNameUtils;
    .locals 5

    .line 1
    sget-object v0, Lcom/amazonaws/services/s3/internal/BucketNameUtils;->$VALUES:[Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/internal/BucketNameUtils;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/amazonaws/services/s3/internal/BucketNameUtils;

    const/4 v4, 0x3

    .line 9
    return-object v0
.end method
