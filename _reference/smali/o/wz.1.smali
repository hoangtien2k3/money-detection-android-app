.class public final Lo/wz;
.super Lo/vK;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/tz;


# static fields
.field public static final continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile owner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "owner"

    move-object v1, v3

    .line 5
    const-class v2, Lo/wz;

    const/4 v4, 0x2

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    sput-object v0, Lo/wz;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x5

    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/vK;-><init>(I)V

    const/4 v3, 0x7

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x4

    sget-object p1, Lo/GA;->abstract:Lo/lpt6;

    const/4 v2, 0x7

    .line 10
    :goto_0
    iput-object p1, v0, Lo/wz;->owner:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final default()Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/vK;->protected:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v4, 0x4

    return v1
.end method

.method public final instanceof(Lo/eb;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x4

    :goto_0
    sget-object v0, Lo/vK;->protected:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-le v1, v2, :cond_2

    const/4 v7, 0x3

    .line 10
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 13
    move-result v7

    move v1, v7

    .line 14
    if-le v1, v2, :cond_0

    const/4 v7, 0x2

    .line 16
    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v7, 0x6

    sget-object v2, Lo/vQ;->else:Lo/vQ;

    const/4 v7, 0x2

    .line 25
    if-gtz v1, :cond_5

    const/4 v7, 0x3

    .line 27
    invoke-static {p1}, Lo/LK;->strictfp(Lo/db;)Lo/db;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    invoke-static {p1}, Lo/LK;->catch(Lo/db;)Lo/n6;

    .line 34
    move-result-object v7

    move-object p1, v7

    .line 35
    :try_start_0
    const/4 v7, 0x7

    new-instance v0, Lo/vz;

    const/4 v7, 0x7

    .line 37
    invoke-direct {v0, v4, p1}, Lo/vz;-><init>(Lo/wz;Lo/n6;)V

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v4, v0}, Lo/vK;->else(Lo/vz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1}, Lo/n6;->interface()Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    sget-object v0, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v6, 0x5

    .line 49
    if-ne p1, v0, :cond_3

    const/4 v7, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v7, 0x4

    move-object p1, v2

    .line 53
    :goto_1
    if-ne p1, v0, :cond_4

    const/4 v7, 0x3

    .line 55
    return-object p1

    .line 56
    :cond_4
    const/4 v6, 0x3

    return-object v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {p1}, Lo/n6;->for()V

    const/4 v7, 0x5

    .line 61
    throw v0

    const/4 v7, 0x3

    .line 62
    :cond_5
    const/4 v6, 0x2

    add-int/lit8 v3, v1, -0x1

    const/4 v7, 0x5

    .line 64
    invoke-virtual {v0, v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 67
    move-result v6

    move v0, v6

    .line 68
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 70
    sget-object p1, Lo/wz;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x6

    .line 72
    const/4 v6, 0x0

    move v0, v6

    .line 73
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 76
    return-object v2
.end method

.method public final package(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v4}, Lo/wz;->default()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 7
    sget-object v0, Lo/wz;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    sget-object v2, Lo/GA;->abstract:Lo/lpt6;

    const/4 v6, 0x6

    .line 15
    if-eq v1, v2, :cond_0

    const/4 v6, 0x5

    .line 17
    if-eq v1, p1, :cond_2

    const/4 v6, 0x1

    .line 19
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 24
    const-string v6, "This mutex is locked by "

    move-object v2, v6

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, ", but "

    move-object v1, v6

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, " is expected"

    move-object p1, v6

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 58
    throw v0

    const/4 v6, 0x2

    .line 59
    :cond_2
    const/4 v6, 0x5

    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v6

    move v3, v6

    .line 63
    if-eqz v3, :cond_3

    const/4 v6, 0x5

    .line 65
    invoke-virtual {v4}, Lo/vK;->abstract()V

    const/4 v6, 0x5

    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    move-object v3, v6

    .line 73
    if-eq v3, v1, :cond_2

    const/4 v6, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 78
    const-string v6, "This mutex is not locked"

    move-object v0, v6

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 83
    throw p1

    const/4 v6, 0x4
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v5, "Mutex@"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    invoke-static {v2}, Lo/Ad;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v4, "[isLocked="

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Lo/wz;->default()Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, ",owner="

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lo/wz;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 v4, 0x5d

    move v1, v4

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    return-object v0
.end method
