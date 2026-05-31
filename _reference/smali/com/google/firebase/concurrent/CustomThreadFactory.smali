.class Lcom/google/firebase/concurrent/CustomThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final volatile:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:I

.field public final else:Ljava/util/concurrent/atomic/AtomicLong;

.field public final instanceof:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 4
    move-result-object v1

    move-object v0, v1

    .line 5
    sput-object v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->volatile:Ljava/util/concurrent/ThreadFactory;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/firebase/concurrent/CustomThreadFactory;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x3

    .line 11
    iput-object p1, v1, Lcom/google/firebase/concurrent/CustomThreadFactory;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 13
    iput p2, v1, Lcom/google/firebase/concurrent/CustomThreadFactory;->default:I

    const/4 v3, 0x3

    .line 15
    iput-object p3, v1, Lcom/google/firebase/concurrent/CustomThreadFactory;->instanceof:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v3, 0x2

    .line 17
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/com3;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, v4, v1, p1}, Lcom/google/firebase/concurrent/com3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 7
    sget-object p1, Lcom/google/firebase/concurrent/CustomThreadFactory;->volatile:Ljava/util/concurrent/ThreadFactory;

    const/4 v6, 0x6

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    .line 15
    iget-object v0, v4, Lcom/google/firebase/concurrent/CustomThreadFactory;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 26
    iget-object v3, v4, Lcom/google/firebase/concurrent/CustomThreadFactory;->abstract:Ljava/lang/String;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v6, " Thread #"

    move-object v3, v6

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v6

    move-object v0, v6

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 46
    return-object p1
.end method
