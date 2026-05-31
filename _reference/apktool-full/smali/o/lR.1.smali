.class public abstract synthetic Lo/lR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    array-length v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v4, 0x1

    .line 8
    sput-object v0, Lo/lR;->else:[I

    const/4 v4, 0x1

    .line 10
    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x3

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
    const/4 v4, 0x2

    sget-object v0, Lo/lR;->else:[I

    const/4 v4, 0x4

    .line 21
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x4

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
    const/4 v4, 0x7

    sget-object v0, Lo/lR;->else:[I

    const/4 v4, 0x6

    .line 32
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x5

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
    const/4 v4, 0x6

    sget-object v0, Lo/lR;->else:[I

    const/4 v4, 0x3

    .line 43
    invoke-static {}, Lo/yn;->native()Landroid/graphics/Bitmap$Config;

    .line 46
    move-result-object v3

    move-object v1, v3

    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v3

    move v1, v3

    .line 51
    const/4 v3, 0x4

    move v2, v3

    .line 52
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    :catch_3
    :try_start_4
    const/4 v4, 0x2

    sget-object v0, Lo/lR;->else:[I

    const/4 v4, 0x6

    .line 56
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x4

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v3

    move v1, v3

    .line 62
    const/4 v3, 0x5

    move v2, v3

    .line 63
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    :catch_4
    return-void
.end method
