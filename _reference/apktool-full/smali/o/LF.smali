.class public abstract Lo/LF;
.super Ljava/lang/Object;


# static fields
.field public static final abstract:[I

.field public static final default:[I

.field public static final else:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v4, 0x6

    move v0, v4

    .line 2
    new-array v0, v0, [I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v0, :array_0

    const/4 v6, 0x6

    .line 7
    sput-object v0, Lo/LF;->else:[I

    const/4 v5, 0x1

    .line 9
    const v0, 0x10100d0

    const/4 v6, 0x2

    .line 12
    const v1, 0x1010199

    const/4 v5, 0x7

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    sput-object v0, Lo/LF;->abstract:[I

    const/4 v6, 0x6

    .line 21
    const v0, 0x101044a

    const/4 v6, 0x7

    .line 24
    const v2, 0x101044b

    const/4 v6, 0x3

    .line 27
    const v3, 0x1010449

    const/4 v5, 0x7

    .line 30
    filled-new-array {v1, v3, v0, v2}, [I

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    sput-object v0, Lo/LF;->default:[I

    const/4 v5, 0x6

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x101011c
        0x1010194
        0x1010195
        0x1010196
        0x101030c
        0x101030d
    .end array-data
.end method
