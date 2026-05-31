.class public final Lo/d4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/V7;


# instance fields
.field public final else:Lo/iB;


# direct methods
.method public constructor <init>(Lo/iB;Lo/uw;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/d4;->else:Lo/iB;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final catch(Ljava/net/SocketAddress;Lo/U7;Lo/wr;)Lo/da;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/c4;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lo/d4;->else:Lo/iB;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lo/iB;->catch(Ljava/net/SocketAddress;Lo/U7;Lo/wr;)Lo/da;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget-object p2, p2, Lo/U7;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v0, v2, p1, p2}, Lo/c4;-><init>(Lo/d4;Lo/da;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/d4;->else:Lo/iB;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/iB;->close()V

    const/4 v4, 0x4

    .line 6
    return-void
.end method
