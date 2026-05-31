.class public final Lo/ur;
.super Lo/Vk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/fz;

.field public final else:Lo/da;


# direct methods
.method public constructor <init>(Lo/da;Lo/fz;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ur;->else:Lo/da;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lo/ur;->abstract:Lo/fz;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract(Lo/Ly;Lo/Cy;Lo/g4;[Lo/S7;)Lo/N7;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ur;->else:Lo/da;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo/T7;->abstract(Lo/Ly;Lo/Cy;Lo/g4;[Lo/S7;)Lo/N7;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    new-instance p2, Lo/tr;

    const/4 v3, 0x5

    .line 9
    invoke-direct {p2, v1, p1}, Lo/tr;-><init>(Lo/ur;Lo/N7;)V

    const/4 v3, 0x7

    .line 12
    return-object p2
.end method

.method public final package()Lo/da;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/ur;->else:Lo/da;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
