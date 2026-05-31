.class public final Lo/oz;
.super Lo/b2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/Zb;->abstract:Lo/Zb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "initialExtras"

    move-object v1, v4

    .line 5
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-direct {v2, v1}, Lo/b2;-><init>(I)V

    const/4 v4, 0x6

    .line 12
    iget-object v1, v2, Lo/b2;->else:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    check-cast v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 16
    iget-object v0, v0, Lo/b2;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x1

    .line 23
    return-void
.end method
