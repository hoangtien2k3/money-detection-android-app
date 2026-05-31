.class public final synthetic Lo/pRN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic abstract:Ljava/util/concurrent/Executor;

.field public final synthetic default:Lo/oq;

.field public final synthetic else:Lo/Rw;


# direct methods
.method public synthetic constructor <init>(Lo/Rw;Ljava/util/concurrent/Executor;Lo/oq;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/pRN;->else:Lo/Rw;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lo/pRN;->abstract:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lo/pRN;->default:Lo/oq;

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance p1, Lo/Com1;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x1

    move v0, v6

    .line 4
    iget-object v1, v3, Lo/pRN;->else:Lo/Rw;

    const/4 v5, 0x3

    .line 6
    iget-object v2, v3, Lo/pRN;->default:Lo/oq;

    const/4 v6, 0x3

    .line 8
    invoke-direct {p1, v1, v0, v2}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 11
    iget-object v0, v3, Lo/pRN;->abstract:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 16
    return-void
.end method
