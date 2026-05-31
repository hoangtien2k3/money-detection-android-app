.class public final Lo/WC;
.super Lo/lw;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:Lo/WC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/WC;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lo/WC;->package:Lo/WC;

    const/4 v1, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lo/wH;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p2, Lo/lz;

    const/4 v3, 0x1

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object p1, p1, Lo/wH;->goto:Lo/z0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p1, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    const/4 v3, 0x4

    return-void
.end method
