.class public abstract Lo/vj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/pF;


# static fields
.field public static final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v2, "rx2.buffer-size"

    move-object v0, v2

    .line 3
    const/16 v2, 0x80

    move v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    move v0, v2

    .line 13
    const/4 v2, 0x1

    move v1, v2

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    move v0, v2

    .line 18
    sput v0, Lo/vj;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 20
    return-void
.end method


# virtual methods
.method public final abstract(Lo/gm;)Lo/ak;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "mapper is null"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    const-string v4, "maxConcurrency"

    move-object v0, v4

    .line 8
    const v1, 0x7fffffff

    const/4 v4, 0x4

    .line 11
    invoke-static {v0, v1}, Lo/LK;->throw(Ljava/lang/String;I)V

    const/4 v4, 0x3

    .line 14
    new-instance v0, Lo/ak;

    const/4 v4, 0x7

    .line 16
    const/4 v4, 0x1

    move v1, v4

    .line 17
    invoke-direct {v0, v2, p1, v1}, Lo/ak;-><init>(Lo/vj;Lo/gm;I)V

    const/4 v4, 0x7

    .line 20
    return-object v0
.end method

.method public final default()Lo/xk;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "bufferSize"

    move-object v0, v6

    .line 3
    sget v1, Lo/vj;->else:I

    const/4 v6, 0x4

    .line 5
    invoke-static {v0, v1}, Lo/LK;->throw(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x7

    .line 13
    new-instance v2, Lo/uk;

    const/4 v6, 0x3

    .line 15
    invoke-direct {v2, v0, v1}, Lo/uk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    const/4 v6, 0x2

    .line 18
    new-instance v3, Lo/xk;

    const/4 v6, 0x3

    .line 20
    invoke-direct {v3, v2, v4, v0, v1}, Lo/xk;-><init>(Lo/uk;Lo/vj;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const/4 v6, 0x5

    .line 23
    return-object v3
.end method

.method public final else(Lo/oN;)V
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/yk;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast p1, Lo/yk;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1, p1}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x6

    const-string v3, "s is null"

    move-object v0, v3

    .line 13
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 16
    new-instance v0, Lo/bN;

    const/4 v3, 0x3

    .line 18
    invoke-direct {v0, p1}, Lo/bN;-><init>(Lo/oN;)V

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v1, v0}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v3, 0x4

    .line 24
    return-void
.end method

.method public final instanceof(Lo/yk;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "s is null"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 6
    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lo/vj;->package(Lo/yk;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 14
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    .line 19
    const-string v5, "Actually not, but can\'t throw other exceptions due to RS"

    move-object v1, v5

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw v0

    const/4 v4, 0x7

    .line 28
    :catch_0
    move-exception p1

    .line 29
    throw p1

    const/4 v4, 0x5
.end method

.method public abstract package(Lo/yk;)V
.end method
