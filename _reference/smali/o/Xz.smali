.class public final Lo/Xz;
.super Lo/LJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lo/dJ;


# instance fields
.field public final default:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v4, "rx2.newthread-priority"

    move-object v0, v4

    .line 3
    const/4 v4, 0x5

    move v1, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    const/16 v4, 0xa

    move v1, v4

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    const/4 v4, 0x1

    move v1, v4

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    new-instance v1, Lo/dJ;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 25
    const-string v4, "RxNewThreadScheduler"

    move-object v2, v4

    .line 27
    const/4 v4, 0x0

    move v3, v4

    .line 28
    invoke-direct {v1, v2, v0, v3}, Lo/dJ;-><init>(Ljava/lang/String;IZ)V

    const/4 v4, 0x5

    .line 31
    sput-object v1, Lo/Xz;->instanceof:Lo/dJ;

    const/4 v4, 0x5

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    sget-object v0, Lo/Xz;->instanceof:Lo/dJ;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lo/Xz;->default:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final else()Lo/KJ;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/Yz;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lo/Xz;->default:Ljava/util/concurrent/ThreadFactory;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1}, Lo/Yz;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x6

    .line 8
    return-object v0
.end method
