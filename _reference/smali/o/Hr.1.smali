.class public final Lo/Hr;
.super Lo/gs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final throw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _invoked:I

.field public final volatile:Lo/Wl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lo/Hr;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "_invoked"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lo/Hr;->throw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x2

    .line 11
    return-void
.end method

.method public constructor <init>(Lo/Wl;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/lv;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lo/Hr;->volatile:Lo/Wl;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lo/Hr;->throws(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 6
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x3

    .line 8
    return-object p1
.end method

.method public final throws(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    sget-object v2, Lo/Hr;->throw:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v5

    move v0, v5

    .line 9
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 11
    iget-object v0, v3, Lo/Hr;->volatile:Lo/Wl;

    const/4 v6, 0x4

    .line 13
    invoke-interface {v0, p1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    const/4 v5, 0x1

    return-void
.end method
