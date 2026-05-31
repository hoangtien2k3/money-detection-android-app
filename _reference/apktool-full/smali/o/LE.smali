.class public final Lo/LE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/cu;


# static fields
.field public static final finally:Lo/LE;


# instance fields
.field public abstract:I

.field public default:Z

.field public else:I

.field public instanceof:Z

.field public final private:Lo/rD;

.field public final synchronized:Lo/lpT8;

.field public final throw:Landroidx/lifecycle/com3;

.field public volatile:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/LE;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lo/LE;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lo/LE;->finally:Lo/LE;

    const/4 v1, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput-boolean v0, v2, Lo/LE;->default:Z

    const/4 v4, 0x3

    .line 7
    iput-boolean v0, v2, Lo/LE;->instanceof:Z

    const/4 v4, 0x1

    .line 9
    new-instance v0, Landroidx/lifecycle/com3;

    const/4 v5, 0x1

    .line 11
    invoke-direct {v0, v2}, Landroidx/lifecycle/com3;-><init>(Lo/cu;)V

    const/4 v5, 0x1

    .line 14
    iput-object v0, v2, Lo/LE;->throw:Landroidx/lifecycle/com3;

    const/4 v4, 0x3

    .line 16
    new-instance v0, Lo/lpT8;

    const/4 v5, 0x2

    .line 18
    const/16 v5, 0x13

    move v1, v5

    .line 20
    invoke-direct {v0, v1, v2}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 23
    iput-object v0, v2, Lo/LE;->synchronized:Lo/lpT8;

    const/4 v5, 0x7

    .line 25
    new-instance v0, Lo/rD;

    const/4 v4, 0x2

    .line 27
    const/4 v4, 0x3

    move v1, v4

    .line 28
    invoke-direct {v0, v1, v2}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 31
    iput-object v0, v2, Lo/LE;->private:Lo/rD;

    const/4 v4, 0x3

    .line 33
    return-void
.end method


# virtual methods
.method public final case()Landroidx/lifecycle/com3;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/LE;->throw:Landroidx/lifecycle/com3;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final else()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/LE;->abstract:I

    const/4 v4, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    add-int/2addr v0, v1

    const/4 v5, 0x7

    .line 5
    iput v0, v2, Lo/LE;->abstract:I

    const/4 v5, 0x7

    .line 7
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 9
    iget-boolean v0, v2, Lo/LE;->default:Z

    const/4 v5, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Lo/LE;->throw:Landroidx/lifecycle/com3;

    const/4 v4, 0x2

    .line 15
    sget-object v1, Lo/Ut;->ON_RESUME:Lo/Ut;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v4, 0x7

    .line 20
    const/4 v4, 0x0

    move v0, v4

    .line 21
    iput-boolean v0, v2, Lo/LE;->default:Z

    const/4 v5, 0x1

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/LE;->volatile:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 26
    invoke-static {v0}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 29
    iget-object v1, v2, Lo/LE;->synchronized:Lo/lpT8;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 34
    :cond_1
    const/4 v4, 0x6

    return-void
.end method
