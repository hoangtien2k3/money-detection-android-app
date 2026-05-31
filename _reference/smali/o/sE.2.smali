.class public abstract synthetic Lo/sE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lo/qE;->values()[Lo/qE;

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
    sget-object v1, Lo/qE;->BOOLEAN:Lo/qE;

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v3

    move v1, v3

    .line 14
    const/4 v3, 0x1

    move v2, v3

    .line 15
    aput v2, v0, v1

    const/4 v4, 0x7

    .line 17
    sget-object v1, Lo/qE;->FLOAT:Lo/qE;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v3

    move v1, v3

    .line 23
    const/4 v3, 0x2

    move v2, v3

    .line 24
    aput v2, v0, v1

    const/4 v4, 0x2

    .line 26
    sget-object v1, Lo/qE;->DOUBLE:Lo/qE;

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v3

    move v1, v3

    .line 32
    const/4 v3, 0x3

    move v2, v3

    .line 33
    aput v2, v0, v1

    const/4 v4, 0x3

    .line 35
    sget-object v1, Lo/qE;->INTEGER:Lo/qE;

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v3

    move v1, v3

    .line 41
    const/4 v3, 0x4

    move v2, v3

    .line 42
    aput v2, v0, v1

    const/4 v5, 0x3

    .line 44
    sget-object v1, Lo/qE;->LONG:Lo/qE;

    const/4 v5, 0x3

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v3

    move v1, v3

    .line 50
    const/4 v3, 0x5

    move v2, v3

    .line 51
    aput v2, v0, v1

    const/4 v5, 0x6

    .line 53
    sget-object v1, Lo/qE;->STRING:Lo/qE;

    const/4 v4, 0x2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v3

    move v1, v3

    .line 59
    const/4 v3, 0x6

    move v2, v3

    .line 60
    aput v2, v0, v1

    const/4 v5, 0x6

    .line 62
    sget-object v1, Lo/qE;->STRING_SET:Lo/qE;

    const/4 v4, 0x5

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v3

    move v1, v3

    .line 68
    const/4 v3, 0x7

    move v2, v3

    .line 69
    aput v2, v0, v1

    const/4 v4, 0x1

    .line 71
    sget-object v1, Lo/qE;->VALUE_NOT_SET:Lo/qE;

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v3

    move v1, v3

    .line 77
    const/16 v3, 0x8

    move v2, v3

    .line 79
    aput v2, v0, v1

    const/4 v4, 0x3

    .line 81
    sput-object v0, Lo/sE;->else:[I

    const/4 v5, 0x6

    .line 83
    return-void
.end method
