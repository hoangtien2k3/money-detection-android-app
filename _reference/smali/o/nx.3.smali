.class public final Lo/nx;
.super Lo/GA;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Lo/ox;

.field public final volatile:Lo/hj;


# direct methods
.method public constructor <init>(Lo/ox;Lo/hj;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/nx;->instanceof:Lo/ox;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/nx;->volatile:Lo/hj;

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final final(Lo/VA;)V
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lo/l4;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lo/nx;->volatile:Lo/hj;

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x4

    move v2, v5

    .line 6
    invoke-direct {v0, p1, v2, v1}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 9
    invoke-interface {p1, v0}, Lo/VA;->default(Lo/wf;)V

    const/4 v5, 0x3

    .line 12
    iget-object p1, v3, Lo/nx;->instanceof:Lo/ox;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lo/ex;->default(Lo/wx;)V

    const/4 v5, 0x6

    .line 17
    return-void
.end method
