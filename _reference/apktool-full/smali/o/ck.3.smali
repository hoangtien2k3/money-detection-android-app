.class public final Lo/ck;
.super Lo/Y8;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ym;


# instance fields
.field public final abstract:Lo/Ep;

.field public final else:Lo/gk;


# direct methods
.method public constructor <init>(Lo/gk;Lo/Ep;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ck;->else:Lo/gk;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/ck;->abstract:Lo/Ep;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final else()Lo/vj;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lo/ak;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Lo/ck;->abstract:Lo/Ep;

    const/4 v6, 0x6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    iget-object v3, v4, Lo/ck;->else:Lo/gk;

    const/4 v6, 0x6

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lo/ak;-><init>(Lo/vj;Lo/gm;I)V

    const/4 v6, 0x3

    .line 11
    return-object v0
.end method

.method public final instanceof(Lo/k9;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/bk;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lo/ck;->abstract:Lo/Ep;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, p1, v1}, Lo/bk;-><init>(Lo/k9;Lo/Ep;)V

    const/4 v4, 0x1

    .line 8
    iget-object p1, v2, Lo/ck;->else:Lo/gk;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v4, 0x1

    .line 13
    return-void
.end method
