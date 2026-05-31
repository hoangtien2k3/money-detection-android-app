.class public abstract synthetic Lo/z6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lo/A6;->values()[Lo/A6;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    array-length v0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v3, 0x6

    .line 8
    sput-object v0, Lo/z6;->else:[I

    const/4 v3, 0x7

    .line 10
    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lo/A6;->UNINITIALIZED:Lo/A6;

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v3

    move v1, v3

    .line 16
    const/4 v3, 0x1

    move v2, v3

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    const/4 v3, 0x3

    sget-object v0, Lo/z6;->else:[I

    const/4 v3, 0x5

    .line 21
    sget-object v1, Lo/A6;->INITIALIZED:Lo/A6;

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    move v1, v3

    .line 27
    const/4 v3, 0x2

    move v2, v3

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    :try_start_2
    const/4 v3, 0x1

    sget-object v0, Lo/z6;->else:[I

    const/4 v3, 0x7

    .line 32
    sget-object v1, Lo/A6;->GET_SURFACE:Lo/A6;

    const/4 v3, 0x2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v3

    move v1, v3

    .line 38
    const/4 v3, 0x3

    move v2, v3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    const/4 v3, 0x6

    sget-object v0, Lo/z6;->else:[I

    const/4 v3, 0x4

    .line 43
    sget-object v1, Lo/A6;->OPENING:Lo/A6;

    const/4 v3, 0x7

    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v3

    move v1, v3

    .line 49
    const/4 v3, 0x4

    move v2, v3

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    const/4 v3, 0x7

    sget-object v0, Lo/z6;->else:[I

    const/4 v3, 0x3

    .line 54
    sget-object v1, Lo/A6;->OPENED:Lo/A6;

    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v3

    move v1, v3

    .line 60
    const/4 v3, 0x5

    move v2, v3

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    const/4 v3, 0x2

    sget-object v0, Lo/z6;->else:[I

    const/4 v3, 0x7

    .line 65
    sget-object v1, Lo/A6;->CLOSED:Lo/A6;

    const/4 v3, 0x2

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v3

    move v1, v3

    .line 71
    const/4 v3, 0x6

    move v2, v3

    .line 72
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    :try_start_6
    const/4 v3, 0x5

    sget-object v0, Lo/z6;->else:[I

    const/4 v3, 0x4

    .line 76
    sget-object v1, Lo/A6;->RELEASING:Lo/A6;

    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v3

    move v1, v3

    .line 82
    const/4 v3, 0x7

    move v2, v3

    .line 83
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    :try_start_7
    const/4 v3, 0x7

    sget-object v0, Lo/z6;->else:[I

    const/4 v3, 0x5

    .line 87
    sget-object v1, Lo/A6;->RELEASED:Lo/A6;

    const/4 v3, 0x4

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v3

    move v1, v3

    .line 93
    const/16 v3, 0x8

    move v2, v3

    .line 95
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :catch_7
    return-void
.end method
