.class public final Lo/q6;
.super Lo/q9;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lo/q6;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "_resumed"

    move-object v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Lo/q6;->default:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x5

    .line 11
    return-void
.end method

.method public constructor <init>(Lo/n6;Ljava/lang/Throwable;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x7

    .line 3
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 7
    const-string v4, "Continuation "

    move-object v1, v4

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, " was cancelled normally"

    move-object p1, v4

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 27
    :cond_0
    const/4 v4, 0x4

    invoke-direct {v2, p2, p3}, Lo/q9;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v4, 0x1

    .line 30
    const/4 v4, 0x0

    move p1, v4

    .line 31
    iput p1, v2, Lo/q6;->_resumed:I

    const/4 v4, 0x2

    .line 33
    return-void
.end method
