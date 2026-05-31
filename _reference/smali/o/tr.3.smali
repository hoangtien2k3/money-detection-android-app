.class public final Lo/tr;
.super Lo/Sk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/ur;

.field public final synthetic else:Lo/N7;


# direct methods
.method public constructor <init>(Lo/ur;Lo/N7;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/tr;->abstract:Lo/ur;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/tr;->else:Lo/N7;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final native(Lo/P7;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/tr;->abstract:Lo/ur;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lo/ur;->abstract:Lo/fz;

    const/4 v4, 0x7

    .line 5
    iget-object v1, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    check-cast v1, Lo/uv;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v1}, Lo/uv;->else()V

    const/4 v4, 0x6

    .line 12
    iget-object v0, v0, Lo/fz;->else:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 14
    check-cast v0, Lo/a3;

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0}, Lo/a3;->break()J

    .line 19
    new-instance v0, Lo/sr;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v0, v2, p1}, Lo/sr;-><init>(Lo/tr;Lo/P7;)V

    const/4 v4, 0x5

    .line 24
    iget-object p1, v2, Lo/tr;->else:Lo/N7;

    const/4 v4, 0x6

    .line 26
    invoke-interface {p1, v0}, Lo/N7;->native(Lo/P7;)V

    const/4 v4, 0x6

    .line 29
    return-void
.end method
