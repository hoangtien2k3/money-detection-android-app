.class public abstract synthetic Lo/cv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic abstract:[I

.field public static final synthetic else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lo/o7;->values()[Lo/o7;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    array-length v0, v0

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v10, 0x3

    .line 8
    sput-object v0, Lo/cv;->abstract:[I

    const/4 v10, 0x7

    .line 10
    const/4 v9, 0x1

    move v1, v9

    .line 11
    :try_start_0
    const/4 v10, 0x6

    sget-object v2, Lo/o7;->NANOS:Lo/o7;

    const/4 v10, 0x1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v9

    move v2, v9

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v9, 0x2

    move v0, v9

    .line 20
    :try_start_1
    const/4 v10, 0x6

    sget-object v2, Lo/cv;->abstract:[I

    const/4 v10, 0x6

    .line 22
    sget-object v3, Lo/o7;->MICROS:Lo/o7;

    const/4 v10, 0x3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v9

    move v3, v9

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v9, 0x3

    move v2, v9

    .line 31
    :try_start_2
    const/4 v10, 0x4

    sget-object v3, Lo/cv;->abstract:[I

    const/4 v10, 0x6

    .line 33
    sget-object v4, Lo/o7;->MILLIS:Lo/o7;

    const/4 v10, 0x4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v9

    move v4, v9

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v9, 0x4

    move v3, v9

    .line 42
    :try_start_3
    const/4 v10, 0x1

    sget-object v4, Lo/cv;->abstract:[I

    const/4 v10, 0x6

    .line 44
    sget-object v5, Lo/o7;->SECONDS:Lo/o7;

    const/4 v10, 0x6

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v9

    move v5, v9

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v9, 0x5

    move v4, v9

    .line 53
    :try_start_4
    const/4 v10, 0x6

    sget-object v5, Lo/cv;->abstract:[I

    const/4 v10, 0x5

    .line 55
    sget-object v6, Lo/o7;->MINUTES:Lo/o7;

    const/4 v10, 0x6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v9

    move v6, v9

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v9, 0x6

    move v5, v9

    .line 64
    :try_start_5
    const/4 v10, 0x5

    sget-object v6, Lo/cv;->abstract:[I

    const/4 v10, 0x2

    .line 66
    sget-object v7, Lo/o7;->HOURS:Lo/o7;

    const/4 v10, 0x2

    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v9

    move v7, v9

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    const/4 v9, 0x7

    move v6, v9

    .line 75
    :try_start_6
    const/4 v10, 0x5

    sget-object v7, Lo/cv;->abstract:[I

    const/4 v10, 0x3

    .line 77
    sget-object v8, Lo/o7;->HALF_DAYS:Lo/o7;

    const/4 v10, 0x4

    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v9

    move v8, v9

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    invoke-static {}, Lo/l7;->values()[Lo/l7;

    .line 88
    move-result-object v9

    move-object v7, v9

    .line 89
    array-length v7, v7

    const/4 v10, 0x5

    .line 90
    new-array v7, v7, [I

    const/4 v10, 0x4

    .line 92
    sput-object v7, Lo/cv;->else:[I

    const/4 v10, 0x6

    .line 94
    :try_start_7
    const/4 v10, 0x5

    sget-object v8, Lo/l7;->NANO_OF_SECOND:Lo/l7;

    const/4 v10, 0x6

    .line 96
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v9

    move v8, v9

    .line 100
    aput v1, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 102
    :catch_7
    :try_start_8
    const/4 v10, 0x3

    sget-object v1, Lo/cv;->else:[I

    const/4 v10, 0x7

    .line 104
    sget-object v7, Lo/l7;->NANO_OF_DAY:Lo/l7;

    const/4 v10, 0x6

    .line 106
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v9

    move v7, v9

    .line 110
    aput v0, v1, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 112
    :catch_8
    :try_start_9
    const/4 v10, 0x3

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x4

    .line 114
    sget-object v1, Lo/l7;->MICRO_OF_SECOND:Lo/l7;

    const/4 v10, 0x4

    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v9

    move v1, v9

    .line 120
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 122
    :catch_9
    :try_start_a
    const/4 v10, 0x5

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x7

    .line 124
    sget-object v1, Lo/l7;->MICRO_OF_DAY:Lo/l7;

    const/4 v10, 0x6

    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v9

    move v1, v9

    .line 130
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    :catch_a
    :try_start_b
    const/4 v10, 0x1

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x6

    .line 134
    sget-object v1, Lo/l7;->MILLI_OF_SECOND:Lo/l7;

    const/4 v10, 0x2

    .line 136
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v9

    move v1, v9

    .line 140
    aput v4, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 142
    :catch_b
    :try_start_c
    const/4 v10, 0x5

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x1

    .line 144
    sget-object v1, Lo/l7;->MILLI_OF_DAY:Lo/l7;

    const/4 v10, 0x1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    move-result v9

    move v1, v9

    .line 150
    aput v5, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 152
    :catch_c
    :try_start_d
    const/4 v10, 0x2

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x2

    .line 154
    sget-object v1, Lo/l7;->SECOND_OF_MINUTE:Lo/l7;

    const/4 v10, 0x6

    .line 156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    move-result v9

    move v1, v9

    .line 160
    aput v6, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 162
    :catch_d
    :try_start_e
    const/4 v10, 0x7

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x4

    .line 164
    sget-object v1, Lo/l7;->SECOND_OF_DAY:Lo/l7;

    const/4 v10, 0x2

    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    move-result v9

    move v1, v9

    .line 170
    const/16 v9, 0x8

    move v2, v9

    .line 172
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 174
    :catch_e
    :try_start_f
    const/4 v10, 0x1

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x3

    .line 176
    sget-object v1, Lo/l7;->MINUTE_OF_HOUR:Lo/l7;

    const/4 v10, 0x6

    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v9

    move v1, v9

    .line 182
    const/16 v9, 0x9

    move v2, v9

    .line 184
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 186
    :catch_f
    :try_start_10
    const/4 v10, 0x1

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x1

    .line 188
    sget-object v1, Lo/l7;->MINUTE_OF_DAY:Lo/l7;

    const/4 v10, 0x2

    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v9

    move v1, v9

    .line 194
    const/16 v9, 0xa

    move v2, v9

    .line 196
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 198
    :catch_10
    :try_start_11
    const/4 v10, 0x4

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x2

    .line 200
    sget-object v1, Lo/l7;->HOUR_OF_AMPM:Lo/l7;

    const/4 v10, 0x4

    .line 202
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v9

    move v1, v9

    .line 206
    const/16 v9, 0xb

    move v2, v9

    .line 208
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 210
    :catch_11
    :try_start_12
    const/4 v10, 0x7

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x3

    .line 212
    sget-object v1, Lo/l7;->CLOCK_HOUR_OF_AMPM:Lo/l7;

    const/4 v10, 0x1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    move-result v9

    move v1, v9

    .line 218
    const/16 v9, 0xc

    move v2, v9

    .line 220
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 222
    :catch_12
    :try_start_13
    const/4 v10, 0x2

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x5

    .line 224
    sget-object v1, Lo/l7;->HOUR_OF_DAY:Lo/l7;

    const/4 v10, 0x4

    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    move-result v9

    move v1, v9

    .line 230
    const/16 v9, 0xd

    move v2, v9

    .line 232
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 234
    :catch_13
    :try_start_14
    const/4 v10, 0x2

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x2

    .line 236
    sget-object v1, Lo/l7;->CLOCK_HOUR_OF_DAY:Lo/l7;

    const/4 v10, 0x5

    .line 238
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v9

    move v1, v9

    .line 242
    const/16 v9, 0xe

    move v2, v9

    .line 244
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 246
    :catch_14
    :try_start_15
    const/4 v10, 0x6

    sget-object v0, Lo/cv;->else:[I

    const/4 v10, 0x2

    .line 248
    sget-object v1, Lo/l7;->AMPM_OF_DAY:Lo/l7;

    const/4 v10, 0x5

    .line 250
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    move-result v9

    move v1, v9

    .line 254
    const/16 v9, 0xf

    move v2, v9

    .line 256
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 258
    :catch_15
    return-void
.end method
