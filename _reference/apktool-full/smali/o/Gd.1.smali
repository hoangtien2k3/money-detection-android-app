.class public abstract synthetic Lo/Gd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic abstract:[I

.field public static final synthetic default:[I

.field public static final synthetic else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lo/eh;->values()[Lo/eh;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    array-length v0, v0

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v7, 0x5

    .line 8
    sput-object v0, Lo/Gd;->default:[I

    const/4 v9, 0x5

    .line 10
    const/4 v6, 0x1

    move v1, v6

    .line 11
    :try_start_0
    const/4 v9, 0x3

    sget-object v2, Lo/eh;->SOURCE:Lo/eh;

    const/4 v7, 0x6

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
    const/4 v7, 0x4

    sget-object v2, Lo/Gd;->default:[I

    const/4 v8, 0x2

    .line 22
    sget-object v3, Lo/eh;->TRANSFORMED:Lo/eh;

    const/4 v7, 0x7

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
    invoke-static {}, Lo/Jd;->values()[Lo/Jd;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    array-length v2, v2

    const/4 v9, 0x5

    .line 35
    new-array v2, v2, [I

    const/4 v9, 0x4

    .line 37
    sput-object v2, Lo/Gd;->abstract:[I

    const/4 v7, 0x1

    .line 39
    :try_start_2
    const/4 v7, 0x4

    sget-object v3, Lo/Jd;->RESOURCE_CACHE:Lo/Jd;

    const/4 v8, 0x6

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v6

    move v3, v6

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :try_start_3
    const/4 v7, 0x7

    sget-object v2, Lo/Gd;->abstract:[I

    const/4 v8, 0x3

    .line 49
    sget-object v3, Lo/Jd;->DATA_CACHE:Lo/Jd;

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v6

    move v3, v6

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    const/4 v6, 0x3

    move v2, v6

    .line 58
    :try_start_4
    const/4 v8, 0x4

    sget-object v3, Lo/Gd;->abstract:[I

    const/4 v8, 0x4

    .line 60
    sget-object v4, Lo/Jd;->SOURCE:Lo/Jd;

    const/4 v7, 0x5

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v6

    move v4, v6

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    :try_start_5
    const/4 v9, 0x6

    sget-object v3, Lo/Gd;->abstract:[I

    const/4 v8, 0x5

    .line 70
    sget-object v4, Lo/Jd;->FINISHED:Lo/Jd;

    const/4 v8, 0x5

    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v6

    move v4, v6

    .line 76
    const/4 v6, 0x4

    move v5, v6

    .line 77
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    :try_start_6
    const/4 v8, 0x3

    sget-object v3, Lo/Gd;->abstract:[I

    const/4 v8, 0x7

    .line 81
    sget-object v4, Lo/Jd;->INITIALIZE:Lo/Jd;

    const/4 v7, 0x7

    .line 83
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v6

    move v4, v6

    .line 87
    const/4 v6, 0x5

    move v5, v6

    .line 88
    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    :catch_6
    invoke-static {}, Lo/Id;->values()[Lo/Id;

    .line 93
    move-result-object v6

    move-object v3, v6

    .line 94
    array-length v3, v3

    const/4 v7, 0x1

    .line 95
    new-array v3, v3, [I

    const/4 v9, 0x7

    .line 97
    sput-object v3, Lo/Gd;->else:[I

    const/4 v7, 0x3

    .line 99
    :try_start_7
    const/4 v9, 0x6

    sget-object v4, Lo/Id;->INITIALIZE:Lo/Id;

    const/4 v9, 0x1

    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v6

    move v4, v6

    .line 105
    aput v1, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 107
    :catch_7
    :try_start_8
    const/4 v9, 0x6

    sget-object v1, Lo/Gd;->else:[I

    const/4 v7, 0x4

    .line 109
    sget-object v3, Lo/Id;->SWITCH_TO_SOURCE_SERVICE:Lo/Id;

    const/4 v7, 0x4

    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v6

    move v3, v6

    .line 115
    aput v0, v1, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 117
    :catch_8
    :try_start_9
    const/4 v9, 0x6

    sget-object v0, Lo/Gd;->else:[I

    const/4 v8, 0x5

    .line 119
    sget-object v1, Lo/Id;->DECODE_DATA:Lo/Id;

    const/4 v8, 0x4

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v6

    move v1, v6

    .line 125
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 127
    :catch_9
    return-void
.end method
