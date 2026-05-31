.class public final synthetic Lo/RE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic else:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/RE;->else:Ljava/lang/Runnable;

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/RE;->else:Ljava/lang/Runnable;

    const/4 v2, 0x6

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method
