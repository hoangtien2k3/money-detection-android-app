.class public final Lo/Bi;
.super Lo/coM3;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/vd;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/vd;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Lo/vd;-><init>(I)V

    const/4 v5, 0x2

    .line 10
    iput-object v0, v2, Lo/Bi;->abstract:Lo/vd;

    const/4 v4, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public final else()Ljava/util/Random;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Bi;->abstract:Lo/vd;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const-string v4, "get(...)"

    move-object v1, v4

    .line 9
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 12
    check-cast v0, Ljava/util/Random;

    const/4 v4, 0x6

    .line 14
    return-object v0
.end method
