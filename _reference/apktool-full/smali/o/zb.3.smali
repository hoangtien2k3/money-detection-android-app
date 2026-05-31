.class public final Lo/zb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/xb;


# instance fields
.field public final abstract:Lo/xb;

.field public final else:Lo/Bt;


# direct methods
.method public constructor <init>(Lo/xb;Lo/Wl;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "baseKey"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    check-cast p2, Lo/Bt;

    const/4 v3, 0x2

    .line 11
    iput-object p2, v1, Lo/zb;->else:Lo/Bt;

    const/4 v3, 0x1

    .line 13
    instance-of p2, p1, Lo/zb;

    const/4 v4, 0x6

    .line 15
    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 17
    check-cast p1, Lo/zb;

    const/4 v3, 0x1

    .line 19
    iget-object p1, p1, Lo/zb;->abstract:Lo/xb;

    const/4 v3, 0x1

    .line 21
    :cond_0
    const/4 v4, 0x7

    iput-object p1, v1, Lo/zb;->abstract:Lo/xb;

    const/4 v4, 0x4

    .line 23
    return-void
.end method
