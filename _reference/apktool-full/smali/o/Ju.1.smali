.class public final Lo/Ju;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/WA;


# instance fields
.field public final abstract:Landroidx/camera/view/com3;

.field public final default:Ljava/util/concurrent/Executor;

.field public final else:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/com3;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x3

    .line 10
    iput-object v0, v2, Lo/Ju;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 12
    iput-object p1, v2, Lo/Ju;->default:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 14
    iput-object p2, v2, Lo/Ju;->abstract:Landroidx/camera/view/com3;

    const/4 v5, 0x4

    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Lo/Ku;

    const/4 v5, 0x1

    .line 3
    new-instance v0, Lo/Bm;

    const/4 v5, 0x5

    .line 5
    const/16 v5, 0x1d

    move v1, v5

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-direct {v0, v1, v3, p1, v2}, Lo/Bm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v5, 0x4

    .line 11
    iget-object p1, v3, Lo/Ju;->default:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x3

    .line 16
    return-void
.end method
