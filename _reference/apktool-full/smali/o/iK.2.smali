.class public final Lo/iK;
.super Lo/Ru;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final implements(Lo/Ad;)Lo/Qu;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lo/YI;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, p1}, Lo/YI;-><init>(Lo/Ad;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method public final native()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "round_robin"

    move-object v0, v3

    .line 3
    return-object v0
.end method

.method public final new(Ljava/util/Map;)Lo/Fz;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Lo/Fz;

    const/4 v3, 0x1

    .line 3
    const-string v3, "no service config"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Lo/Fz;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 8
    return-object p1
.end method
