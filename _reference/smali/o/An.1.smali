.class public final Lo/An;
.super Lo/Qu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:Lo/Dn;


# direct methods
.method public constructor <init>(Lo/Dn;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/An;->default:Lo/Dn;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final default(Lo/PM;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/An;->default:Lo/Dn;

    const/4 v6, 0x1

    .line 3
    iget-object v0, v0, Lo/Dn;->instanceof:Lo/Bn;

    const/4 v5, 0x6

    .line 5
    sget-object v1, Lo/ka;->TRANSIENT_FAILURE:Lo/ka;

    const/4 v6, 0x7

    .line 7
    new-instance v2, Lo/zn;

    const/4 v5, 0x6

    .line 9
    invoke-direct {v2, p1}, Lo/zn;-><init>(Lo/PM;)V

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Lo/Bn;->private(Lo/ka;Lo/vn;)V

    const/4 v5, 0x6

    .line 15
    return-void
.end method

.method public final instanceof(Lo/Nu;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    .line 3
    const-string v3, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 8
    throw p1

    const/4 v3, 0x1
.end method

.method public final package()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
