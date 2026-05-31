.class public final Lo/yH;
.super Ljava/lang/Thread;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "fonts-androidx"

    move-object v0, v3

    .line 3
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/16 v3, 0xa

    move p1, v3

    .line 8
    iput p1, v1, Lo/yH;->else:I

    const/4 v3, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/yH;->else:I

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v3, 0x3

    .line 6
    invoke-super {v1}, Ljava/lang/Thread;->run()V

    const/4 v3, 0x2

    .line 9
    return-void
.end method
