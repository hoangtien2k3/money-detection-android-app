.class public abstract synthetic Lo/Wq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic abstract:[I

.field public static final synthetic else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lo/o7;->values()[Lo/o7;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    array-length v0, v0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v7, 0x1

    .line 8
    sput-object v0, Lo/Wq;->abstract:[I

    const/4 v7, 0x5

    .line 10
    const/4 v7, 0x1

    move v1, v7

    .line 11
    :try_start_0
    const/4 v7, 0x3

    sget-object v2, Lo/o7;->NANOS:Lo/o7;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v7, 0x2

    move v0, v7

    .line 20
    :try_start_1
    const/4 v7, 0x5

    sget-object v2, Lo/Wq;->abstract:[I

    const/4 v7, 0x5

    .line 22
    sget-object v3, Lo/o7;->MICROS:Lo/o7;

    const/4 v7, 0x4

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v7

    move v3, v7

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v7, 0x3

    move v2, v7

    .line 31
    :try_start_2
    const/4 v7, 0x2

    sget-object v3, Lo/Wq;->abstract:[I

    const/4 v7, 0x6

    .line 33
    sget-object v4, Lo/o7;->MILLIS:Lo/o7;

    const/4 v7, 0x7

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v7

    move v4, v7

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v7, 0x4

    move v3, v7

    .line 42
    :try_start_3
    const/4 v7, 0x4

    sget-object v4, Lo/Wq;->abstract:[I

    const/4 v7, 0x4

    .line 44
    sget-object v5, Lo/o7;->SECONDS:Lo/o7;

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v7

    move v5, v7

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    const/4 v7, 0x5

    sget-object v4, Lo/Wq;->abstract:[I

    const/4 v7, 0x7

    .line 54
    sget-object v5, Lo/o7;->MINUTES:Lo/o7;

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v7

    move v5, v7

    .line 60
    const/4 v7, 0x5

    move v6, v7

    .line 61
    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    const/4 v7, 0x6

    sget-object v4, Lo/Wq;->abstract:[I

    const/4 v7, 0x6

    .line 65
    sget-object v5, Lo/o7;->HOURS:Lo/o7;

    const/4 v7, 0x1

    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v7

    move v5, v7

    .line 71
    const/4 v7, 0x6

    move v6, v7

    .line 72
    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    :try_start_6
    const/4 v7, 0x5

    sget-object v4, Lo/Wq;->abstract:[I

    const/4 v7, 0x2

    .line 76
    sget-object v5, Lo/o7;->HALF_DAYS:Lo/o7;

    const/4 v7, 0x1

    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v7

    move v5, v7

    .line 82
    const/4 v7, 0x7

    move v6, v7

    .line 83
    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    :try_start_7
    const/4 v7, 0x1

    sget-object v4, Lo/Wq;->abstract:[I

    const/4 v7, 0x4

    .line 87
    sget-object v5, Lo/o7;->DAYS:Lo/o7;

    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v7

    move v5, v7

    .line 93
    const/16 v7, 0x8

    move v6, v7

    .line 95
    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :catch_7
    invoke-static {}, Lo/l7;->values()[Lo/l7;

    .line 100
    move-result-object v7

    move-object v4, v7

    .line 101
    array-length v4, v4

    const/4 v7, 0x2

    .line 102
    new-array v4, v4, [I

    const/4 v7, 0x5

    .line 104
    sput-object v4, Lo/Wq;->else:[I

    const/4 v7, 0x4

    .line 106
    :try_start_8
    const/4 v7, 0x6

    sget-object v5, Lo/l7;->NANO_OF_SECOND:Lo/l7;

    const/4 v7, 0x1

    .line 108
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v7

    move v5, v7

    .line 112
    aput v1, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 114
    :catch_8
    :try_start_9
    const/4 v7, 0x6

    sget-object v1, Lo/Wq;->else:[I

    const/4 v7, 0x5

    .line 116
    sget-object v4, Lo/l7;->MICRO_OF_SECOND:Lo/l7;

    const/4 v7, 0x7

    .line 118
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v7

    move v4, v7

    .line 122
    aput v0, v1, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 124
    :catch_9
    :try_start_a
    const/4 v7, 0x5

    sget-object v0, Lo/Wq;->else:[I

    const/4 v7, 0x3

    .line 126
    sget-object v1, Lo/l7;->MILLI_OF_SECOND:Lo/l7;

    const/4 v7, 0x4

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v7

    move v1, v7

    .line 132
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 134
    :catch_a
    :try_start_b
    const/4 v7, 0x3

    sget-object v0, Lo/Wq;->else:[I

    const/4 v7, 0x2

    .line 136
    sget-object v1, Lo/l7;->INSTANT_SECONDS:Lo/l7;

    const/4 v7, 0x1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v7

    move v1, v7

    .line 142
    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    :catch_b
    return-void
.end method
