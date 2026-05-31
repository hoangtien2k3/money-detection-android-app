.class public final Lo/uH;
.super Lo/vH;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:[B

.field public final synthetic else:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p2, v0, Lo/uH;->else:I

    const/4 v2, 0x6

    .line 6
    iput-object p1, v0, Lo/uH;->abstract:[B

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()Lo/Jx;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final default(Lo/V2;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/uH;->abstract:[B

    const/4 v5, 0x3

    .line 3
    iget v1, v2, Lo/uH;->else:I

    const/4 v5, 0x5

    .line 5
    invoke-interface {p1, v0, v1}, Lo/V2;->a([BI)Lo/V2;

    .line 8
    return-void
.end method

.method public final else()J
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/uH;->else:I

    const/4 v4, 0x3

    .line 3
    int-to-long v0, v0

    const/4 v4, 0x1

    .line 4
    return-wide v0
.end method
