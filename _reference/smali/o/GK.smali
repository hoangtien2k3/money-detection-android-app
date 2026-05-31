.class public final Lo/GK;
.super Lo/LK;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/GK;->abstract:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final for(Lo/IK;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    iget-object v1, v3, Lo/GK;->abstract:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x5

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    invoke-virtual {v1, p1, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v5

    move p1, v5

    .line 9
    return p1
.end method

.method public final native(Lo/IK;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Lo/GK;->abstract:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    .line 7
    return-void
.end method
