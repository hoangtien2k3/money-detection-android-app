.class public final synthetic Lo/BE;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/b1;
.implements Lo/tm;


# instance fields
.field public final synthetic else:Landroidx/camera/view/com3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/com3;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/BE;->else:Landroidx/camera/view/com3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x5

    .line 1
    iget-object p1, v0, Lo/BE;->else:Landroidx/camera/view/com3;

    const/4 v3, 0x2

    iget-object p1, p1, Landroidx/camera/view/com3;->instanceof:Lo/EE;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lo/EE;->continue()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x1

    iget-object p1, v1, Lo/BE;->else:Landroidx/camera/view/com3;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Landroidx/camera/view/PreviewView$COm7;->STREAMING:Landroidx/camera/view/PreviewView$COm7;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/camera/view/com3;->else(Landroidx/camera/view/PreviewView$COm7;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method
