.class public final Lo/Qj;
.super Lo/ex;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ym;


# instance fields
.field public final else:Lo/vj;


# direct methods
.method public constructor <init>(Lo/vj;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Qj;->else:Lo/vj;

    const/4 v3, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Lo/vj;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/Oj;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lo/Qj;->else:Lo/vj;

    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Lo/Oj;-><init>(Lo/vj;I)V

    const/4 v5, 0x7

    .line 9
    return-object v0
.end method

.method public final instanceof(Lo/wx;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/Pj;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, p1}, Lo/Pj;-><init>(Lo/wx;)V

    const/4 v3, 0x1

    .line 6
    iget-object p1, v1, Lo/Qj;->else:Lo/vj;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method
