.class public abstract Lo/PF;
.super Ljava/lang/Object;


# static fields
.field public static final abstract:[I

.field public static final else:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f040191

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x7f040283

    const/4 v4, 0x2

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    sput-object v0, Lo/PF;->else:[I

    const/4 v4, 0x6

    .line 13
    const/4 v2, 0x7

    move v0, v2

    .line 14
    new-array v0, v0, [I

    const/4 v3, 0x7

    .line 16
    fill-array-data v0, :array_0

    const/4 v3, 0x3

    .line 19
    sput-object v0, Lo/PF;->abstract:[I

    const/4 v3, 0x4

    .line 21
    return-void

    nop

    const/4 v3, 0x1

    .line 23
    :array_0
    .array-data 4
        0x10100b3
        0x7f040199
        0x7f04019a
        0x7f04019b
        0x7f0401c7
        0x7f0401d0
        0x7f0401d1
    .end array-data
.end method
