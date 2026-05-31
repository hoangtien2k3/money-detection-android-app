.class public final Lo/gn;
.super Lo/uc;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final instanceof:Landroid/os/Handler;

.field public synchronized:Landroid/graphics/Bitmap;

.field public final throw:J

.field public final volatile:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/uc;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/gn;->instanceof:Landroid/os/Handler;

    const/4 v3, 0x6

    .line 6
    iput p2, v0, Lo/gn;->volatile:I

    const/4 v2, 0x3

    .line 8
    iput-wide p3, v0, Lo/gn;->throw:J

    const/4 v3, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final instanceof(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    iput-object p1, v0, Lo/gn;->synchronized:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public final protected(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v6, 0x4

    .line 3
    iput-object p1, v3, Lo/gn;->synchronized:Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x1

    move p1, v6

    .line 6
    iget-object v0, v3, Lo/gn;->instanceof:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v0, p1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    iget-wide v1, v3, Lo/gn;->throw:J

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method
