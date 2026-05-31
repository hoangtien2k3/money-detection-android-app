.class synthetic Lcom/google/crypto/tink/KeyTemplate$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeyTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic abstract:[I

.field public static final synthetic else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->values()[Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    array-length v0, v0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v7, 0x5

    .line 8
    sput-object v0, Lcom/google/crypto/tink/KeyTemplate$1;->abstract:[I

    const/4 v7, 0x5

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    :try_start_0
    const/4 v7, 0x1

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v6

    move v2, v6

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v6, 0x2

    move v0, v6

    .line 20
    :try_start_1
    const/4 v7, 0x5

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$1;->abstract:[I

    const/4 v7, 0x7

    .line 22
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v6

    move v3, v6

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v6, 0x3

    move v2, v6

    .line 31
    :try_start_2
    const/4 v7, 0x7

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$1;->abstract:[I

    const/4 v7, 0x7

    .line 33
    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/4 v7, 0x5

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v6

    move v4, v6

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v6, 0x4

    move v3, v6

    .line 42
    :try_start_3
    const/4 v7, 0x1

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$1;->abstract:[I

    const/4 v7, 0x3

    .line 44
    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v6

    move v5, v6

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    invoke-static {}, Lcom/google/crypto/tink/proto/OutputPrefixType;->values()[Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 55
    move-result-object v6

    move-object v4, v6

    .line 56
    array-length v4, v4

    const/4 v7, 0x4

    .line 57
    new-array v4, v4, [I

    const/4 v7, 0x3

    .line 59
    sput-object v4, Lcom/google/crypto/tink/KeyTemplate$1;->else:[I

    const/4 v7, 0x7

    .line 61
    :try_start_4
    const/4 v7, 0x1

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v7, 0x6

    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v6

    move v5, v6

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 69
    :catch_4
    :try_start_5
    const/4 v7, 0x7

    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$1;->else:[I

    const/4 v7, 0x3

    .line 71
    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v7, 0x7

    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v6

    move v4, v6

    .line 77
    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    :try_start_6
    const/4 v7, 0x7

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$1;->else:[I

    const/4 v7, 0x7

    .line 81
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v7, 0x6

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v6

    move v1, v6

    .line 87
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    :catch_6
    :try_start_7
    const/4 v7, 0x4

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$1;->else:[I

    const/4 v7, 0x2

    .line 91
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v7, 0x1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v6

    move v1, v6

    .line 97
    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    :catch_7
    return-void
.end method
