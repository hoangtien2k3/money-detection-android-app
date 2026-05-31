.class public abstract synthetic Lo/Yu;
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
    move-result-object v10

    move-object v0, v10

    .line 5
    array-length v0, v0

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v10, 0x4

    .line 8
    sput-object v0, Lo/Yu;->abstract:[I

    const/4 v10, 0x7

    .line 10
    const/4 v10, 0x1

    move v1, v10

    .line 11
    :try_start_0
    const/4 v10, 0x7

    sget-object v2, Lo/o7;->DAYS:Lo/o7;

    const/4 v10, 0x6

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v10

    move v2, v10

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v10, 0x2

    move v0, v10

    .line 20
    :try_start_1
    const/4 v10, 0x6

    sget-object v2, Lo/Yu;->abstract:[I

    const/4 v10, 0x3

    .line 22
    sget-object v3, Lo/o7;->WEEKS:Lo/o7;

    const/4 v10, 0x7

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v10

    move v3, v10

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v10, 0x3

    move v2, v10

    .line 31
    :try_start_2
    const/4 v10, 0x6

    sget-object v3, Lo/Yu;->abstract:[I

    const/4 v10, 0x5

    .line 33
    sget-object v4, Lo/o7;->MONTHS:Lo/o7;

    const/4 v10, 0x7

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v10

    move v4, v10

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v10, 0x4

    move v3, v10

    .line 42
    :try_start_3
    const/4 v10, 0x7

    sget-object v4, Lo/Yu;->abstract:[I

    const/4 v10, 0x4

    .line 44
    sget-object v5, Lo/o7;->YEARS:Lo/o7;

    const/4 v10, 0x4

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v10

    move v5, v10

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v10, 0x5

    move v4, v10

    .line 53
    :try_start_4
    const/4 v10, 0x2

    sget-object v5, Lo/Yu;->abstract:[I

    const/4 v10, 0x5

    .line 55
    sget-object v6, Lo/o7;->DECADES:Lo/o7;

    const/4 v10, 0x4

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v10

    move v6, v10

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v10, 0x6

    move v5, v10

    .line 64
    :try_start_5
    const/4 v10, 0x5

    sget-object v6, Lo/Yu;->abstract:[I

    const/4 v10, 0x2

    .line 66
    sget-object v7, Lo/o7;->CENTURIES:Lo/o7;

    const/4 v10, 0x2

    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v10

    move v7, v10

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    const/4 v10, 0x7

    move v6, v10

    .line 75
    :try_start_6
    const/4 v10, 0x7

    sget-object v7, Lo/Yu;->abstract:[I

    const/4 v10, 0x5

    .line 77
    sget-object v8, Lo/o7;->MILLENNIA:Lo/o7;

    const/4 v10, 0x1

    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v10

    move v8, v10

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    const/16 v10, 0x8

    move v7, v10

    .line 87
    :try_start_7
    const/4 v10, 0x3

    sget-object v8, Lo/Yu;->abstract:[I

    const/4 v10, 0x5

    .line 89
    sget-object v9, Lo/o7;->ERAS:Lo/o7;

    const/4 v10, 0x6

    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v10

    move v9, v10

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :catch_7
    invoke-static {}, Lo/l7;->values()[Lo/l7;

    .line 100
    move-result-object v10

    move-object v8, v10

    .line 101
    array-length v8, v8

    const/4 v10, 0x5

    .line 102
    new-array v8, v8, [I

    const/4 v10, 0x1

    .line 104
    sput-object v8, Lo/Yu;->else:[I

    const/4 v10, 0x7

    .line 106
    :try_start_8
    const/4 v10, 0x2

    sget-object v9, Lo/l7;->DAY_OF_MONTH:Lo/l7;

    const/4 v10, 0x5

    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v10

    move v9, v10

    .line 112
    aput v1, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 114
    :catch_8
    :try_start_9
    const/4 v10, 0x7

    sget-object v1, Lo/Yu;->else:[I

    const/4 v10, 0x4

    .line 116
    sget-object v8, Lo/l7;->DAY_OF_YEAR:Lo/l7;

    const/4 v10, 0x2

    .line 118
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 121
    move-result v10

    move v8, v10

    .line 122
    aput v0, v1, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 124
    :catch_9
    :try_start_a
    const/4 v10, 0x6

    sget-object v0, Lo/Yu;->else:[I

    const/4 v10, 0x6

    .line 126
    sget-object v1, Lo/l7;->ALIGNED_WEEK_OF_MONTH:Lo/l7;

    const/4 v10, 0x1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v10

    move v1, v10

    .line 132
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 134
    :catch_a
    :try_start_b
    const/4 v10, 0x1

    sget-object v0, Lo/Yu;->else:[I

    const/4 v10, 0x6

    .line 136
    sget-object v1, Lo/l7;->YEAR_OF_ERA:Lo/l7;

    const/4 v10, 0x7

    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v10

    move v1, v10

    .line 142
    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    :catch_b
    :try_start_c
    const/4 v10, 0x5

    sget-object v0, Lo/Yu;->else:[I

    const/4 v10, 0x3

    .line 146
    sget-object v1, Lo/l7;->DAY_OF_WEEK:Lo/l7;

    const/4 v10, 0x1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v10

    move v1, v10

    .line 152
    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 154
    :catch_c
    :try_start_d
    const/4 v10, 0x7

    sget-object v0, Lo/Yu;->else:[I

    const/4 v10, 0x1

    .line 156
    sget-object v1, Lo/l7;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lo/l7;

    const/4 v10, 0x4

    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v10

    move v1, v10

    .line 162
    aput v5, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 164
    :catch_d
    :try_start_e
    const/4 v10, 0x2

    sget-object v0, Lo/Yu;->else:[I

    const/4 v10, 0x2

    .line 166
    sget-object v1, Lo/l7;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lo/l7;

    const/4 v10, 0x3

    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    move-result v10

    move v1, v10

    .line 172
    aput v6, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 174
    :catch_e
    :try_start_f
    const/4 v10, 0x3

    sget-object v0, Lo/Yu;->else:[I

    const/4 v10, 0x2

    .line 176
    sget-object v1, Lo/l7;->EPOCH_DAY:Lo/l7;

    const/4 v10, 0x6

    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v10

    move v1, v10

    .line 182
    aput v7, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 184
    :catch_f
    :try_start_10
    const/4 v10, 0x2

    sget-object v0, Lo/Yu;->else:[I

    const/4 v10, 0x7

    .line 186
    sget-object v1, Lo/l7;->ALIGNED_WEEK_OF_YEAR:Lo/l7;

    const/4 v10, 0x7

    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    move-result v10

    move v1, v10

    .line 192
    const/16 v10, 0x9

    move v2, v10

    .line 194
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 196
    :catch_10
    :try_start_11
    const/4 v10, 0x1

    sget-object v0, Lo/Yu;->else:[I

    const/4 v10, 0x2

    .line 198
    sget-object v1, Lo/l7;->MONTH_OF_YEAR:Lo/l7;

    const/4 v10, 0x7

    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 203
    move-result v10

    move v1, v10

    .line 204
    const/16 v10, 0xa

    move v2, v10

    .line 206
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 208
    :catch_11
    :try_start_12
    const/4 v10, 0x1

    sget-object v0, Lo/Yu;->else:[I

    const/4 v10, 0x4

    .line 210
    sget-object v1, Lo/l7;->PROLEPTIC_MONTH:Lo/l7;

    const/4 v10, 0x4

    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v10

    move v1, v10

    .line 216
    const/16 v10, 0xb

    move v2, v10

    .line 218
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 220
    :catch_12
    :try_start_13
    const/4 v10, 0x5

    sget-object v0, Lo/Yu;->else:[I

    const/4 v10, 0x1

    .line 222
    sget-object v1, Lo/l7;->YEAR:Lo/l7;

    const/4 v10, 0x5

    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    move-result v10

    move v1, v10

    .line 228
    const/16 v10, 0xc

    move v2, v10

    .line 230
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 232
    :catch_13
    :try_start_14
    const/4 v10, 0x6

    sget-object v0, Lo/Yu;->else:[I

    const/4 v10, 0x3

    .line 234
    sget-object v1, Lo/l7;->ERA:Lo/l7;

    const/4 v10, 0x5

    .line 236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    move-result v10

    move v1, v10

    .line 240
    const/16 v10, 0xd

    move v2, v10

    .line 242
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 244
    :catch_14
    return-void
.end method
