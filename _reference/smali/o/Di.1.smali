.class public final Lo/Di;
.super Lo/sJ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final volatile:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/sJ;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo/Di;->volatile:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final instanceof(Ljava/lang/Object;)Lo/pJ;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Di;->volatile:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Lo/pJ;

    const/4 v3, 0x2

    .line 9
    return-object p1
.end method

.method public final package(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lo/sJ;->package(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v2, Lo/Di;->volatile:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method
