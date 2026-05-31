.class public final Lo/QI;
.super Lo/cl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final private:Lo/q1;


# instance fields
.field public final synchronized:Lo/bO;

.field public final throw:Lo/U1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/q1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/q1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    sput-object v0, Lo/QI;->private:Lo/q1;

    const/4 v2, 0x5

    .line 10
    return-void
.end method

.method public constructor <init>(Lo/Q6;Lo/U1;Lo/bO;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/cl;-><init>(Lo/Q6;)V

    const/4 v2, 0x6

    .line 4
    iput-object p2, v0, Lo/QI;->throw:Lo/U1;

    const/4 v2, 0x1

    .line 6
    iput-object p3, v0, Lo/QI;->synchronized:Lo/bO;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final static(Lo/Z2;)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lo/PI;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Lo/PI;-><init>(Lo/QI;Lo/Z2;)V

    const/4 v3, 0x1

    .line 6
    invoke-super {v1, v0}, Lo/cl;->static(Lo/Z2;)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public final strictfp()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Lo/cl;->strictfp()V

    const/4 v6, 0x3

    .line 4
    iget-object v0, v4, Lo/QI;->throw:Lo/U1;

    const/4 v7, 0x3

    .line 6
    iget-object v1, v0, Lo/U1;->abstract:Lo/bO;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v1}, Lo/bO;->instanceof()V

    const/4 v7, 0x5

    .line 11
    new-instance v2, Lo/lpT8;

    const/4 v7, 0x5

    .line 13
    const/4 v7, 0x1

    move v3, v7

    .line 14
    invoke-direct {v2, v3, v0}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x3

    .line 17
    invoke-virtual {v1, v2}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x2

    .line 20
    return-void
.end method
