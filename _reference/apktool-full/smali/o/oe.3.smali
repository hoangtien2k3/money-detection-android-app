.class public final Lo/oe;
.super Lo/MJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Lo/oe;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lo/oe;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget v2, Lo/zO;->default:I

    const/4 v9, 0x4

    .line 5
    sget v3, Lo/zO;->instanceof:I

    const/4 v8, 0x1

    .line 7
    sget-wide v4, Lo/zO;->package:J

    const/4 v8, 0x6

    .line 9
    sget-object v6, Lo/zO;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 11
    invoke-direct {v0}, Lo/Ab;-><init>()V

    const/4 v8, 0x5

    .line 14
    new-instance v1, Lo/Fb;

    const/4 v8, 0x1

    .line 16
    invoke-direct/range {v1 .. v6}, Lo/Fb;-><init>(IIJLjava/lang/String;)V

    const/4 v8, 0x5

    .line 19
    iput-object v1, v0, Lo/MJ;->default:Lo/Fb;

    const/4 v8, 0x6

    .line 21
    sput-object v0, Lo/oe;->instanceof:Lo/oe;

    const/4 v8, 0x7

    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    .line 3
    const-string v4, "Dispatchers.Default cannot be closed"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    throw v0

    const/4 v4, 0x5
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Dispatchers.Default"

    move-object v0, v3

    .line 3
    return-object v0
.end method
