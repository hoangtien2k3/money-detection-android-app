.class public abstract Lo/wK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/lpt6;

.field public static final default:Lo/lpt6;

.field public static final else:I

.field public static final instanceof:Lo/lpt6;

.field public static final package:Lo/lpt6;

.field public static final protected:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "kotlinx.coroutines.semaphore.maxSpinCycles"

    move-object v0, v4

    .line 3
    const/16 v4, 0x64

    move v1, v4

    .line 5
    const/16 v4, 0xc

    move v2, v4

    .line 7
    invoke-static {v0, v1, v2}, Lo/I2;->const(Ljava/lang/String;II)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    sput v0, Lo/wK;->else:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    new-instance v0, Lo/lpt6;

    const/4 v5, 0x1

    .line 15
    const-string v4, "PERMIT"

    move-object v1, v4

    .line 17
    const/4 v4, 0x6

    move v3, v4

    .line 18
    invoke-direct {v0, v1, v3}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 21
    sput-object v0, Lo/wK;->abstract:Lo/lpt6;

    const/4 v5, 0x3

    .line 23
    new-instance v0, Lo/lpt6;

    const/4 v7, 0x3

    .line 25
    const-string v4, "TAKEN"

    move-object v1, v4

    .line 27
    invoke-direct {v0, v1, v3}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 30
    sput-object v0, Lo/wK;->default:Lo/lpt6;

    const/4 v6, 0x7

    .line 32
    new-instance v0, Lo/lpt6;

    const/4 v6, 0x3

    .line 34
    const-string v4, "BROKEN"

    move-object v1, v4

    .line 36
    invoke-direct {v0, v1, v3}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 39
    sput-object v0, Lo/wK;->instanceof:Lo/lpt6;

    const/4 v6, 0x7

    .line 41
    new-instance v0, Lo/lpt6;

    const/4 v7, 0x7

    .line 43
    const-string v4, "CANCELLED"

    move-object v1, v4

    .line 45
    invoke-direct {v0, v1, v3}, Lo/lpt6;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 48
    sput-object v0, Lo/wK;->package:Lo/lpt6;

    const/4 v7, 0x1

    .line 50
    const-string v4, "kotlinx.coroutines.semaphore.segmentSize"

    move-object v0, v4

    .line 52
    const/16 v4, 0x10

    move v1, v4

    .line 54
    invoke-static {v0, v1, v2}, Lo/I2;->const(Ljava/lang/String;II)I

    .line 57
    move-result v4

    move v0, v4

    .line 58
    sput v0, Lo/wK;->protected:I

    const/4 v7, 0x1

    .line 60
    return-void
.end method
