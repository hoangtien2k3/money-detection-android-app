.class public final Lo/sr;
.super Lo/Tk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/tr;

.field public final synthetic else:Lo/P7;


# direct methods
.method public constructor <init>(Lo/tr;Lo/P7;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/sr;->abstract:Lo/tr;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lo/sr;->else:Lo/P7;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final break(Lo/PM;Lo/O7;Lo/Cy;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/sr;->abstract:Lo/tr;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lo/tr;->abstract:Lo/ur;

    const/4 v5, 0x7

    .line 5
    iget-object v0, v0, Lo/ur;->abstract:Lo/fz;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p1}, Lo/PM;->protected()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 13
    iget-object v0, v0, Lo/fz;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 15
    check-cast v0, Lo/uv;

    const/4 v4, 0x3

    .line 17
    invoke-interface {v0}, Lo/uv;->else()V

    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v0, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 23
    check-cast v0, Lo/uv;

    const/4 v4, 0x3

    .line 25
    invoke-interface {v0}, Lo/uv;->else()V

    const/4 v4, 0x5

    .line 28
    :goto_0
    iget-object v0, v2, Lo/sr;->else:Lo/P7;

    const/4 v5, 0x7

    .line 30
    invoke-interface {v0, p1, p2, p3}, Lo/P7;->break(Lo/PM;Lo/O7;Lo/Cy;)V

    const/4 v5, 0x5

    .line 33
    return-void
.end method
