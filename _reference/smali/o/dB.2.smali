.class public final Lo/dB;
.super Lo/oI;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Jx;

.field public final default:J


# direct methods
.method public constructor <init>(Lo/Jx;J)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/dB;->abstract:Lo/Jx;

    const/4 v2, 0x5

    .line 6
    iput-wide p2, v0, Lo/dB;->default:J

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Jx;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/dB;->abstract:Lo/Jx;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final default()Lo/W2;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 3
    const-string v5, "Cannot read raw response body of a converted body."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    throw v0

    const/4 v4, 0x7
.end method

.method public final else()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lo/dB;->default:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method
