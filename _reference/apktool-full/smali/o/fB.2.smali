.class public abstract synthetic Lo/fB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic abstract:[I

.field public static final synthetic else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lo/gB;->values()[Lo/gB;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    array-length v0, v0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-array v0, v0, [I

    const/4 v5, 0x7

    .line 8
    sput-object v0, Lo/fB;->abstract:[I

    const/4 v6, 0x5

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    :try_start_0
    const/4 v5, 0x7

    sget-object v2, Lo/gB;->PLAINTEXT:Lo/gB;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v4

    move v2, v4

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v4, 0x2

    move v0, v4

    .line 20
    :try_start_1
    const/4 v6, 0x2

    sget-object v2, Lo/fB;->abstract:[I

    const/4 v6, 0x5

    .line 22
    sget-object v3, Lo/gB;->TLS:Lo/gB;

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v4

    move v3, v4

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    invoke-static {}, Lo/Lz;->values()[Lo/Lz;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    array-length v2, v2

    const/4 v6, 0x7

    .line 35
    new-array v2, v2, [I

    const/4 v6, 0x5

    .line 37
    sput-object v2, Lo/fB;->else:[I

    const/4 v6, 0x2

    .line 39
    :try_start_2
    const/4 v6, 0x6

    sget-object v3, Lo/Lz;->TLS:Lo/Lz;

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v4

    move v3, v4

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :try_start_3
    const/4 v6, 0x6

    sget-object v1, Lo/fB;->else:[I

    const/4 v5, 0x4

    .line 49
    sget-object v2, Lo/Lz;->PLAINTEXT:Lo/Lz;

    const/4 v5, 0x5

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v4

    move v2, v4

    .line 55
    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    return-void
.end method
