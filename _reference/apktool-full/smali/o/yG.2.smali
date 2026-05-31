.class public abstract synthetic Lo/yG;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lo/zG;->values()[Lo/zG;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    array-length v0, v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v6, 0x1

    .line 8
    sput-object v0, Lo/yG;->else:[I

    const/4 v4, 0x3

    .line 10
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lo/zG;->PREVENT:Lo/zG;

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
    const/4 v4, 0x7

    sget-object v0, Lo/yG;->else:[I

    const/4 v4, 0x6

    .line 21
    sget-object v1, Lo/zG;->PREVENT_WHEN_EMPTY:Lo/zG;

    const/4 v6, 0x1

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
    return-void
.end method
