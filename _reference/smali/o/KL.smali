.class public final Lo/KL;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/sH;


# static fields
.field public static final static:Z


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final break:Lo/HE;

.field public final case:I

.field public catch:I

.field public class:Landroid/graphics/drawable/Drawable;

.field public const:I

.field public final continue:Lo/xH;

.field public final default:Landroid/content/Context;

.field public final else:Lo/MM;

.field public extends:Lo/z0;

.field public volatile final:Lo/rh;

.field public final goto:I

.field public implements:Lo/QH;

.field public final instanceof:Lo/on;

.field public interface:Landroid/graphics/drawable/Drawable;

.field public final package:Ljava/lang/Object;

.field public final protected:Ljava/lang/Class;

.field public final public:Ljava/util/List;

.field public final return:Lo/wy;

.field public strictfp:Z

.field public final super:Ljava/util/concurrent/Executor;

.field public this:Landroid/graphics/drawable/Drawable;

.field public final throws:Lo/uc;

.field public while:Lo/JL;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v2, "Request"

    move-object v0, v2

    .line 3
    const/4 v2, 0x2

    move v1, v2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    move v0, v2

    .line 8
    sput-boolean v0, Lo/KL;->static:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/on;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lo/xH;IILo/HE;Lo/uc;Ljava/util/ArrayList;Lo/rh;Lo/wy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lo/KL;->static:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    :cond_0
    new-instance v0, Lo/MM;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lo/KL;->else:Lo/MM;

    .line 22
    iput-object p3, p0, Lo/KL;->abstract:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lo/KL;->default:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lo/KL;->instanceof:Lo/on;

    .line 28
    iput-object p4, p0, Lo/KL;->package:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, Lo/KL;->protected:Ljava/lang/Class;

    .line 32
    iput-object p6, p0, Lo/KL;->continue:Lo/xH;

    .line 34
    iput p7, p0, Lo/KL;->case:I

    .line 36
    iput p8, p0, Lo/KL;->goto:I

    .line 38
    iput-object p9, p0, Lo/KL;->break:Lo/HE;

    .line 40
    iput-object p10, p0, Lo/KL;->throws:Lo/uc;

    .line 42
    iput-object p11, p0, Lo/KL;->public:Ljava/util/List;

    .line 44
    iput-object p12, p0, Lo/KL;->final:Lo/rh;

    .line 46
    iput-object p13, p0, Lo/KL;->return:Lo/wy;

    .line 48
    iput-object p14, p0, Lo/KL;->super:Ljava/util/concurrent/Executor;

    .line 50
    sget-object p1, Lo/JL;->PENDING:Lo/JL;

    .line 52
    iput-object p1, p0, Lo/KL;->while:Lo/JL;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/KL;->strictfp:Z

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 5
    iget-object v0, v3, Lo/KL;->else:Lo/MM;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v0}, Lo/MM;->else()V

    const/4 v6, 0x1

    .line 10
    iget-object v0, v3, Lo/KL;->throws:Lo/uc;

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, v3, Lo/KL;->extends:Lo/z0;

    const/4 v6, 0x3

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 19
    iget-object v1, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 21
    check-cast v1, Lo/rh;

    const/4 v6, 0x4

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 26
    check-cast v2, Lo/vh;

    const/4 v6, 0x5

    .line 28
    iget-object v0, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 30
    check-cast v0, Lo/KL;

    const/4 v6, 0x3

    .line 32
    invoke-virtual {v2, v0}, Lo/vh;->break(Lo/KL;)V

    const/4 v6, 0x3

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v5, 0x0

    move v0, v5

    .line 37
    iput-object v0, v3, Lo/KL;->extends:Lo/z0;

    const/4 v6, 0x2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    const/4 v5, 0x2

    .line 43
    :cond_0
    const/4 v6, 0x2

    return-void

    .line 44
    :cond_1
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 46
    const-string v5, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    move-object v1, v5

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 51
    throw v0

    const/4 v6, 0x7
.end method

.method public final break(Lo/QH;Ljava/lang/Object;Lo/Tc;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/JL;->COMPLETE:Lo/JL;

    const/4 v3, 0x5

    .line 3
    iput-object v0, v1, Lo/KL;->while:Lo/JL;

    const/4 v3, 0x3

    .line 5
    iput-object p1, v1, Lo/KL;->implements:Lo/QH;

    const/4 v3, 0x5

    .line 7
    iget-object p1, v1, Lo/KL;->instanceof:Lo/on;

    const/4 v3, 0x3

    .line 9
    iget p1, p1, Lo/on;->continue:I

    const/4 v3, 0x6

    .line 11
    const/4 v3, 0x3

    move v0, v3

    .line 12
    if-gt p1, v0, :cond_0

    const/4 v3, 0x4

    .line 14
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    iget-object p1, v1, Lo/KL;->package:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    sget p1, Lo/rv;->else:I

    const/4 v3, 0x1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    .line 28
    iput-boolean p1, v1, Lo/KL;->strictfp:Z

    const/4 v3, 0x6

    .line 30
    const/4 v3, 0x0

    move p1, v3

    .line 31
    :try_start_0
    const/4 v3, 0x2

    iget-object p3, v1, Lo/KL;->public:Ljava/util/List;

    const/4 v3, 0x1

    .line 33
    if-eqz p3, :cond_1

    const/4 v3, 0x6

    .line 35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    move-object p3, v3

    .line 39
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    move v0, v3

    .line 43
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    move-object v0, v3

    .line 49
    check-cast v0, Lo/BH;

    const/4 v3, 0x6

    .line 51
    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;

    const/4 v3, 0x1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v3, 0x2

    iget-object p3, v1, Lo/KL;->return:Lo/wy;

    const/4 v3, 0x4

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p3, v1, Lo/KL;->throws:Lo/uc;

    const/4 v3, 0x7

    .line 72
    invoke-virtual {p3, p2}, Lo/uc;->protected(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iput-boolean p1, v1, Lo/KL;->strictfp:Z

    const/4 v3, 0x3

    .line 77
    return-void

    .line 78
    :goto_1
    iput-boolean p1, v1, Lo/KL;->strictfp:Z

    const/4 v3, 0x6

    .line 80
    throw p2

    const/4 v3, 0x1
.end method

.method public final case()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/KL;->abstract:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lo/KL;->while:Lo/JL;

    const/4 v5, 0x7

    .line 6
    sget-object v2, Lo/JL;->RUNNING:Lo/JL;

    const/4 v5, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    const/4 v5, 0x5

    .line 10
    sget-object v2, Lo/JL;->WAITING_FOR_SIZE:Lo/JL;

    const/4 v5, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v5, 0x1

    :goto_0
    const/4 v5, 0x1

    move v1, v5

    .line 20
    :goto_1
    monitor-exit v0

    const/4 v5, 0x1

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    const/4 v5, 0x7
.end method

.method public final continue(Lo/sH;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lo/COm5;->for(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v16, 0x3ee

    const/16 v16, 0x0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v3, v1, Lo/KL;->abstract:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget v0, v1, Lo/KL;->case:I

    .line 17
    iget v4, v1, Lo/KL;->goto:I

    .line 19
    iget-object v5, v1, Lo/KL;->package:Ljava/lang/Object;

    .line 21
    iget-object v6, v1, Lo/KL;->protected:Ljava/lang/Class;

    .line 23
    iget-object v7, v1, Lo/KL;->continue:Lo/xH;

    .line 25
    iget-object v8, v1, Lo/KL;->break:Lo/HE;

    .line 27
    iget-object v9, v1, Lo/KL;->public:Ljava/util/List;

    .line 29
    if-eqz v9, :cond_1

    .line 31
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34
    move-result v9

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 39
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object/from16 v3, p1

    .line 42
    check-cast v3, Lo/KL;

    .line 44
    iget-object v10, v3, Lo/KL;->abstract:Ljava/lang/Object;

    .line 46
    monitor-enter v10

    .line 47
    :try_start_1
    iget v11, v3, Lo/KL;->case:I

    .line 49
    iget v12, v3, Lo/KL;->goto:I

    .line 51
    iget-object v13, v3, Lo/KL;->package:Ljava/lang/Object;

    .line 53
    iget-object v14, v3, Lo/KL;->protected:Ljava/lang/Class;

    .line 55
    iget-object v15, v3, Lo/KL;->continue:Lo/xH;

    .line 57
    const/16 v16, 0x2172

    const/16 v16, 0x0

    .line 59
    iget-object v2, v3, Lo/KL;->break:Lo/HE;

    .line 61
    iget-object v3, v3, Lo/KL;->public:Ljava/util/List;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 73
    :goto_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne v0, v11, :cond_5

    .line 76
    if-ne v4, v12, :cond_5

    .line 78
    sget-object v0, Lo/mR;->else:[C

    .line 80
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 81
    if-nez v5, :cond_4

    .line 83
    if-nez v13, :cond_3

    .line 85
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v4

    .line 93
    :goto_2
    if-eqz v4, :cond_5

    .line 95
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 101
    invoke-virtual {v7, v15}, Lo/c2;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 107
    if-ne v8, v2, :cond_5

    .line 109
    if-ne v9, v3, :cond_5

    .line 111
    return v0

    .line 112
    :cond_5
    :goto_3
    return v16

    .line 113
    :goto_4
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    throw v0

    .line 115
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw v0
.end method

.method public final default()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/KL;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x4

    iget-boolean v1, v5, Lo/KL;->strictfp:Z

    const/4 v7, 0x6

    .line 6
    if-nez v1, :cond_3

    const/4 v7, 0x4

    .line 8
    iget-object v1, v5, Lo/KL;->else:Lo/MM;

    const/4 v7, 0x7

    .line 10
    invoke-virtual {v1}, Lo/MM;->else()V

    const/4 v7, 0x2

    .line 13
    iget-object v1, v5, Lo/KL;->while:Lo/JL;

    const/4 v7, 0x1

    .line 15
    sget-object v2, Lo/JL;->CLEARED:Lo/JL;

    const/4 v7, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    .line 19
    monitor-exit v0

    const/4 v7, 0x4

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Lo/KL;->abstract()V

    const/4 v7, 0x7

    .line 26
    iget-object v1, v5, Lo/KL;->implements:Lo/QH;

    const/4 v7, 0x7

    .line 28
    const/4 v7, 0x0

    move v3, v7

    .line 29
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 31
    iput-object v3, v5, Lo/KL;->implements:Lo/QH;

    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x3

    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, v5, Lo/KL;->throws:Lo/uc;

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v5}, Lo/KL;->instanceof()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v7

    move-object v4, v7

    .line 41
    invoke-virtual {v3, v4}, Lo/uc;->instanceof(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x5

    .line 44
    iput-object v2, v5, Lo/KL;->while:Lo/JL;

    const/4 v7, 0x6

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 49
    iget-object v0, v5, Lo/KL;->final:Lo/rh;

    const/4 v7, 0x1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {v1}, Lo/rh;->protected(Lo/QH;)V

    const/4 v7, 0x6

    .line 57
    :cond_2
    const/4 v7, 0x2

    return-void

    .line 58
    :cond_3
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 60
    const-string v7, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    move-object v2, v7

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 65
    throw v1

    const/4 v7, 0x6

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1

    const/4 v7, 0x3
.end method

.method public final else()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/KL;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x3

    iget-boolean v1, v5, Lo/KL;->strictfp:Z

    const/4 v8, 0x2

    .line 6
    if-nez v1, :cond_a

    const/4 v7, 0x5

    .line 8
    iget-object v1, v5, Lo/KL;->else:Lo/MM;

    const/4 v8, 0x2

    .line 10
    invoke-virtual {v1}, Lo/MM;->else()V

    const/4 v8, 0x7

    .line 13
    sget v1, Lo/rv;->else:I

    const/4 v8, 0x2

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    iget-object v1, v5, Lo/KL;->package:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 20
    if-nez v1, :cond_3

    const/4 v7, 0x6

    .line 22
    iget v1, v5, Lo/KL;->case:I

    const/4 v7, 0x4

    .line 24
    iget v2, v5, Lo/KL;->goto:I

    .line 26
    invoke-static {v1, v2}, Lo/mR;->continue(II)Z

    .line 29
    move-result v8

    move v1, v8

    .line 30
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 32
    iget v1, v5, Lo/KL;->case:I

    const/4 v7, 0x7

    .line 34
    iput v1, v5, Lo/KL;->const:I

    const/4 v8, 0x5

    .line 36
    iget v1, v5, Lo/KL;->goto:I

    .line 38
    iput v1, v5, Lo/KL;->catch:I

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_0
    const/4 v8, 0x2

    :goto_0
    iget-object v1, v5, Lo/KL;->class:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x1

    .line 46
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 48
    iget-object v1, v5, Lo/KL;->continue:Lo/xH;

    const/4 v7, 0x5

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const/4 v8, 0x0

    move v1, v8

    .line 54
    iput-object v1, v5, Lo/KL;->class:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 56
    :cond_1
    const/4 v7, 0x3

    iget-object v1, v5, Lo/KL;->class:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 58
    if-nez v1, :cond_2

    const/4 v7, 0x4

    .line 60
    const/4 v8, 0x5

    move v1, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v7, 0x6

    const/4 v7, 0x3

    move v1, v7

    .line 63
    :goto_1
    new-instance v2, Lo/qn;

    const/4 v8, 0x1

    .line 65
    const-string v7, "Received null model"

    move-object v3, v7

    .line 67
    invoke-direct {v2, v3}, Lo/qn;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 70
    invoke-virtual {v5, v2, v1}, Lo/KL;->goto(Lo/qn;I)V

    const/4 v8, 0x2

    .line 73
    monitor-exit v0

    const/4 v8, 0x5

    .line 74
    return-void

    .line 75
    :cond_3
    const/4 v8, 0x3

    iget-object v1, v5, Lo/KL;->while:Lo/JL;

    const/4 v7, 0x5

    .line 77
    sget-object v2, Lo/JL;->RUNNING:Lo/JL;

    const/4 v7, 0x3

    .line 79
    if-eq v1, v2, :cond_9

    const/4 v7, 0x1

    .line 81
    sget-object v3, Lo/JL;->COMPLETE:Lo/JL;

    const/4 v7, 0x5

    .line 83
    if-ne v1, v3, :cond_4

    const/4 v8, 0x7

    .line 85
    iget-object v1, v5, Lo/KL;->implements:Lo/QH;

    const/4 v8, 0x1

    .line 87
    sget-object v2, Lo/Tc;->MEMORY_CACHE:Lo/Tc;

    const/4 v7, 0x4

    .line 89
    invoke-virtual {v5, v1, v2}, Lo/KL;->throws(Lo/QH;Lo/Tc;)V

    const/4 v7, 0x1

    .line 92
    monitor-exit v0

    const/4 v8, 0x6

    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v8, 0x6

    sget-object v1, Lo/JL;->WAITING_FOR_SIZE:Lo/JL;

    const/4 v7, 0x5

    .line 96
    iput-object v1, v5, Lo/KL;->while:Lo/JL;

    const/4 v8, 0x5

    .line 98
    iget v3, v5, Lo/KL;->case:I

    const/4 v8, 0x2

    .line 100
    iget v4, v5, Lo/KL;->goto:I

    .line 102
    invoke-static {v3, v4}, Lo/mR;->continue(II)Z

    .line 105
    move-result v7

    move v3, v7

    .line 106
    if-eqz v3, :cond_5

    const/4 v7, 0x7

    .line 108
    iget v3, v5, Lo/KL;->case:I

    const/4 v8, 0x4

    .line 110
    iget v4, v5, Lo/KL;->goto:I

    .line 112
    invoke-virtual {v5, v3, v4}, Lo/KL;->public(II)V

    const/4 v7, 0x2

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v8, 0x2

    iget-object v3, v5, Lo/KL;->throws:Lo/uc;

    const/4 v7, 0x6

    .line 118
    iget v4, v3, Lo/uc;->else:I

    const/4 v8, 0x5

    .line 120
    iget v3, v3, Lo/uc;->abstract:I

    const/4 v7, 0x6

    .line 122
    invoke-virtual {v5, v4, v3}, Lo/KL;->public(II)V

    const/4 v7, 0x2

    .line 125
    :goto_2
    iget-object v3, v5, Lo/KL;->while:Lo/JL;

    const/4 v8, 0x7

    .line 127
    if-eq v3, v2, :cond_6

    const/4 v7, 0x5

    .line 129
    if-ne v3, v1, :cond_7

    const/4 v8, 0x5

    .line 131
    :cond_6
    const/4 v8, 0x3

    iget-object v1, v5, Lo/KL;->throws:Lo/uc;

    const/4 v7, 0x3

    .line 133
    invoke-virtual {v5}, Lo/KL;->instanceof()Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    :cond_7
    const/4 v7, 0x2

    sget-boolean v1, Lo/KL;->static:Z

    const/4 v8, 0x6

    .line 141
    if-eqz v1, :cond_8

    const/4 v7, 0x4

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 146
    :cond_8
    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x5

    .line 147
    return-void

    .line 148
    :cond_9
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 150
    const-string v7, "Cannot restart a running request"

    move-object v2, v7

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 155
    throw v1

    const/4 v7, 0x5

    .line 156
    :cond_a
    const/4 v8, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 158
    const-string v8, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    move-object v2, v8

    .line 160
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 163
    throw v1

    const/4 v7, 0x6

    .line 164
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw v1

    const/4 v7, 0x5
.end method

.method public final goto(Lo/qn;I)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/KL;->else:Lo/MM;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {v0}, Lo/MM;->else()V

    const/4 v8, 0x1

    .line 6
    iget-object v0, v6, Lo/KL;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, v6, Lo/KL;->instanceof:Lo/on;

    const/4 v8, 0x5

    .line 14
    iget v1, v1, Lo/on;->continue:I

    const/4 v8, 0x4

    .line 16
    const/4 v8, 0x0

    move v2, v8

    .line 17
    if-gt v1, p2, :cond_0

    const/4 v8, 0x7

    .line 19
    iget-object p2, v6, Lo/KL;->package:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    const/4 v8, 0x4

    move p2, v8

    .line 25
    if-gt v1, p2, :cond_0

    const/4 v8, 0x6

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 32
    invoke-static {p1, p2}, Lo/qn;->else(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    const/4 v8, 0x4

    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v8

    move v1, v8

    .line 39
    const/4 v8, 0x0

    move v3, v8

    .line 40
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v8, 0x4

    .line 42
    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x4

    .line 44
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    check-cast v3, Ljava/lang/Throwable;

    const/4 v8, 0x1

    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move p2, v8

    .line 56
    iput-object p2, v6, Lo/KL;->extends:Lo/z0;

    const/4 v8, 0x7

    .line 58
    sget-object v1, Lo/JL;->FAILED:Lo/JL;

    const/4 v8, 0x4

    .line 60
    iput-object v1, v6, Lo/KL;->while:Lo/JL;

    const/4 v8, 0x5

    .line 62
    const/4 v8, 0x1

    move v1, v8

    .line 63
    iput-boolean v1, v6, Lo/KL;->strictfp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    const/4 v8, 0x1

    iget-object v1, v6, Lo/KL;->public:Ljava/util/List;

    const/4 v8, 0x1

    .line 67
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    :cond_1
    const/4 v8, 0x5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v8

    move v3, v8

    .line 77
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v8

    move-object v3, v8

    .line 83
    check-cast v3, Lo/BH;

    const/4 v8, 0x2

    .line 85
    check-cast v3, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;

    const/4 v8, 0x1

    .line 87
    iget-object v4, v3, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;->abstract:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    const/4 v8, 0x1

    .line 89
    invoke-virtual {p1}, Lo/qn;->getMessage()Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v8

    move-object v5, v8

    .line 96
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/display/internal/GlideErrorListener;->else:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    const/4 v8, 0x4

    .line 101
    if-eqz v3, :cond_1

    const/4 v8, 0x6

    .line 103
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 108
    move-result-object v8

    move-object v3, v8

    .line 109
    const-string v8, "Failed to decode"

    move-object v5, v8

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v8

    move v3, v8

    .line 115
    if-eqz v3, :cond_2

    const/4 v8, 0x6

    .line 117
    sget-object v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    const/4 v8, 0x7

    .line 119
    invoke-interface {v4, v3}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->abstract(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/Task;

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v8, 0x6

    sget-object v3, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    const/4 v8, 0x7

    .line 125
    invoke-interface {v4, v3}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->abstract(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/Task;

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v8, 0x6

    iget-object p1, v6, Lo/KL;->package:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 133
    if-nez p1, :cond_5

    const/4 v8, 0x5

    .line 135
    iget-object p1, v6, Lo/KL;->class:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 137
    if-nez p1, :cond_4

    const/4 v8, 0x2

    .line 139
    iget-object p1, v6, Lo/KL;->continue:Lo/xH;

    const/4 v8, 0x1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iput-object p2, v6, Lo/KL;->class:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 146
    :cond_4
    const/4 v8, 0x5

    iget-object p1, v6, Lo/KL;->class:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v8, 0x7

    move-object p1, p2

    .line 150
    :goto_2
    if-nez p1, :cond_7

    const/4 v8, 0x7

    .line 152
    iget-object p1, v6, Lo/KL;->this:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 154
    if-nez p1, :cond_6

    const/4 v8, 0x5

    .line 156
    iget-object p1, v6, Lo/KL;->continue:Lo/xH;

    const/4 v8, 0x1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iput-object p2, v6, Lo/KL;->this:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 163
    :cond_6
    const/4 v8, 0x7

    iget-object p1, v6, Lo/KL;->this:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 165
    :cond_7
    const/4 v8, 0x1

    if-nez p1, :cond_8

    const/4 v8, 0x6

    .line 167
    invoke-virtual {v6}, Lo/KL;->instanceof()Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object v8

    move-object p1, v8

    .line 171
    :cond_8
    const/4 v8, 0x3

    iget-object p2, v6, Lo/KL;->throws:Lo/uc;

    const/4 v8, 0x6

    .line 173
    invoke-virtual {p2, p1}, Lo/uc;->package(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :try_start_2
    const/4 v8, 0x1

    iput-boolean v2, v6, Lo/KL;->strictfp:Z

    const/4 v8, 0x7

    .line 178
    monitor-exit v0

    const/4 v8, 0x7

    .line 179
    return-void

    .line 180
    :goto_3
    iput-boolean v2, v6, Lo/KL;->strictfp:Z

    const/4 v8, 0x6

    .line 182
    throw p1

    const/4 v8, 0x4

    .line 183
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    throw p1

    const/4 v8, 0x4
.end method

.method public final instanceof()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/KL;->interface:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v0, v3, Lo/KL;->continue:Lo/xH;

    const/4 v6, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    iput-object v1, v3, Lo/KL;->interface:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 13
    iget v0, v0, Lo/c2;->instanceof:I

    const/4 v5, 0x3

    .line 15
    if-lez v0, :cond_0

    const/4 v5, 0x3

    .line 17
    iget-object v1, v3, Lo/KL;->continue:Lo/xH;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v3, Lo/KL;->default:Landroid/content/Context;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    iget-object v2, v3, Lo/KL;->instanceof:Lo/on;

    const/4 v5, 0x1

    .line 30
    invoke-static {v2, v2, v0, v1}, Lo/U0;->super(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    iput-object v0, v3, Lo/KL;->interface:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    .line 36
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Lo/KL;->interface:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 38
    return-object v0
.end method

.method public final package()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/KL;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lo/KL;->while:Lo/JL;

    const/4 v5, 0x7

    .line 6
    sget-object v2, Lo/JL;->CLEARED:Lo/JL;

    const/4 v6, 0x5

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 13
    :goto_0
    monitor-exit v0

    const/4 v6, 0x3

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    const/4 v6, 0x2
.end method

.method public final protected()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/KL;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lo/KL;->while:Lo/JL;

    const/4 v6, 0x2

    .line 6
    sget-object v2, Lo/JL;->COMPLETE:Lo/JL;

    const/4 v6, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 13
    :goto_0
    monitor-exit v0

    const/4 v6, 0x1

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    const/4 v6, 0x7
.end method

.method public final public(II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Lo/KL;->else:Lo/MM;

    .line 9
    invoke-virtual {v3}, Lo/MM;->else()V

    .line 12
    iget-object v3, v1, Lo/KL;->abstract:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-boolean v20, Lo/KL;->static:Z

    .line 17
    if-eqz v20, :cond_0

    .line 19
    sget v4, Lo/rv;->else:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object/from16 v21, v3

    .line 27
    move-object v3, v1

    .line 28
    move-object/from16 v1, v21

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    :goto_1
    iget-object v4, v1, Lo/KL;->while:Lo/JL;

    .line 34
    sget-object v5, Lo/JL;->WAITING_FOR_SIZE:Lo/JL;

    .line 36
    if-eq v4, v5, :cond_1

    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v4, Lo/JL;->RUNNING:Lo/JL;

    .line 44
    iput-object v4, v1, Lo/KL;->while:Lo/JL;

    .line 46
    iget-object v5, v1, Lo/KL;->continue:Lo/xH;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/high16 v5, -0x80000000

    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    if-ne v0, v5, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    int-to-float v0, v0

    .line 59
    mul-float v0, v0, v6

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v0

    .line 65
    :goto_2
    iput v0, v1, Lo/KL;->const:I

    .line 67
    if-ne v2, v5, :cond_3

    .line 69
    move v0, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    int-to-float v0, v2

    .line 72
    mul-float v6, v6, v0

    .line 74
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v0

    .line 78
    :goto_3
    iput v0, v1, Lo/KL;->catch:I

    .line 80
    if-eqz v20, :cond_4

    .line 82
    sget v0, Lo/rv;->else:I

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 87
    :cond_4
    iget-object v2, v1, Lo/KL;->final:Lo/rh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    move-object v5, v3

    .line 90
    :try_start_1
    iget-object v3, v1, Lo/KL;->instanceof:Lo/on;

    .line 92
    move-object v0, v4

    .line 93
    iget-object v4, v1, Lo/KL;->package:Ljava/lang/Object;

    .line 95
    iget-object v6, v1, Lo/KL;->continue:Lo/xH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 97
    move-object v7, v5

    .line 98
    :try_start_2
    iget-object v5, v6, Lo/c2;->private:Lo/Xs;

    .line 100
    iget v8, v1, Lo/KL;->const:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 102
    move-object v9, v7

    .line 103
    :try_start_3
    iget v7, v1, Lo/KL;->catch:I

    .line 105
    move v10, v8

    .line 106
    iget-object v8, v6, Lo/c2;->d:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 108
    move-object v11, v9

    .line 109
    :try_start_4
    iget-object v9, v1, Lo/KL;->protected:Ljava/lang/Class;

    .line 111
    move v12, v10

    .line 112
    iget-object v10, v1, Lo/KL;->break:Lo/HE;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 114
    move-object v13, v11

    .line 115
    :try_start_5
    iget-object v11, v6, Lo/c2;->abstract:Lo/jf;

    .line 117
    move v14, v12

    .line 118
    iget-object v12, v6, Lo/c2;->c:Lo/W3;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 120
    move-object v15, v13

    .line 121
    :try_start_6
    iget-boolean v13, v6, Lo/c2;->finally:Z

    .line 123
    move/from16 v16, v14

    .line 125
    iget-boolean v14, v6, Lo/c2;->g:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 127
    move-object/from16 v17, v15

    .line 129
    :try_start_7
    iget-object v15, v6, Lo/c2;->b:Lo/WB;

    .line 131
    move-object/from16 p1, v0

    .line 133
    iget-boolean v0, v6, Lo/c2;->volatile:Z

    .line 135
    iget-boolean v6, v6, Lo/c2;->h:Z

    .line 137
    move/from16 v18, v0

    .line 139
    iget-object v0, v1, Lo/KL;->super:Ljava/util/concurrent/Executor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    move/from16 v19, v18

    .line 143
    move-object/from16 v18, v1

    .line 145
    move-object/from16 v1, v17

    .line 147
    move/from16 v17, v6

    .line 149
    move/from16 v6, v16

    .line 151
    move/from16 v16, v19

    .line 153
    move-object/from16 v19, v0

    .line 155
    move-object/from16 v0, p1

    .line 157
    :try_start_8
    invoke-virtual/range {v2 .. v19}, Lo/rh;->else(Lo/on;Ljava/lang/Object;Lo/Xs;IILjava/lang/Class;Ljava/lang/Class;Lo/HE;Lo/jf;Lo/W3;ZZLo/WB;ZZLo/KL;Ljava/util/concurrent/Executor;)Lo/z0;

    .line 160
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 161
    move-object/from16 v3, v18

    .line 163
    :try_start_9
    iput-object v2, v3, Lo/KL;->extends:Lo/z0;

    .line 165
    iget-object v2, v3, Lo/KL;->while:Lo/JL;

    .line 167
    if-eq v2, v0, :cond_5

    .line 169
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 170
    iput-object v0, v3, Lo/KL;->extends:Lo/z0;

    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    :goto_4
    if-eqz v20, :cond_6

    .line 177
    sget v0, Lo/rv;->else:I

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 182
    :cond_6
    monitor-exit v1

    .line 183
    return-void

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object/from16 v3, v18

    .line 187
    goto :goto_5

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    move-object v3, v1

    .line 190
    move-object/from16 v1, v17

    .line 192
    goto :goto_5

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    move-object v3, v1

    .line 195
    move-object v1, v15

    .line 196
    goto :goto_5

    .line 197
    :catchall_5
    move-exception v0

    .line 198
    move-object v3, v1

    .line 199
    move-object v1, v13

    .line 200
    goto :goto_5

    .line 201
    :catchall_6
    move-exception v0

    .line 202
    move-object v3, v1

    .line 203
    move-object v1, v11

    .line 204
    goto :goto_5

    .line 205
    :catchall_7
    move-exception v0

    .line 206
    move-object v3, v1

    .line 207
    move-object v1, v9

    .line 208
    goto :goto_5

    .line 209
    :catchall_8
    move-exception v0

    .line 210
    move-object v3, v1

    .line 211
    move-object v1, v7

    .line 212
    goto :goto_5

    .line 213
    :catchall_9
    move-exception v0

    .line 214
    move-object v3, v1

    .line 215
    move-object v1, v5

    .line 216
    :goto_5
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 217
    throw v0
.end method

.method public final return()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/KL;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lo/KL;->case()Z

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2}, Lo/KL;->default()V

    const/4 v5, 0x5

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v0

    const/4 v4, 0x4

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    const/4 v4, 0x1
.end method

.method public final throws(Lo/QH;Lo/Tc;)V
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "Expected to receive an object of "

    move-object v0, v9

    .line 3
    const-string v9, "Expected to receive a Resource<R> with an object of "

    move-object v1, v9

    .line 5
    iget-object v2, v7, Lo/KL;->else:Lo/MM;

    const/4 v9, 0x2

    .line 7
    invoke-virtual {v2}, Lo/MM;->else()V

    const/4 v9, 0x6

    .line 10
    const/4 v9, 0x0

    move v2, v9

    .line 11
    :try_start_0
    const/4 v9, 0x3

    iget-object v3, v7, Lo/KL;->abstract:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    const/4 v9, 0x2

    iput-object v2, v7, Lo/KL;->extends:Lo/z0;

    const/4 v9, 0x2

    .line 16
    const/4 v9, 0x5

    move v4, v9

    .line 17
    if-nez p1, :cond_0

    const/4 v9, 0x6

    .line 19
    new-instance p1, Lo/qn;

    const/4 v9, 0x1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 23
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 26
    iget-object v0, v7, Lo/KL;->protected:Ljava/lang/Class;

    const/4 v9, 0x5

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v9, " inside, but instead got null."

    move-object v0, v9

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v9

    move-object p2, v9

    .line 40
    invoke-direct {p1, p2}, Lo/qn;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 43
    invoke-virtual {v7, p1, v4}, Lo/KL;->goto(Lo/qn;I)V

    const/4 v9, 0x5

    .line 46
    monitor-exit v3

    const/4 v9, 0x4

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_0
    const/4 v9, 0x5

    invoke-interface {p1}, Lo/QH;->get()Ljava/lang/Object;

    .line 54
    move-result-object v9

    move-object v1, v9

    .line 55
    if-eqz v1, :cond_2

    const/4 v9, 0x2

    .line 57
    iget-object v5, v7, Lo/KL;->protected:Ljava/lang/Class;

    const/4 v9, 0x4

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v9

    move-object v6, v9

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v9

    move v5, v9

    .line 67
    if-nez v5, :cond_1

    const/4 v9, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v7, p1, v1, p2}, Lo/KL;->break(Lo/QH;Ljava/lang/Object;Lo/Tc;)V

    const/4 v9, 0x1

    .line 73
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v9, 0x5

    :goto_0
    :try_start_2
    const/4 v9, 0x6

    iput-object v2, v7, Lo/KL;->implements:Lo/QH;

    const/4 v9, 0x5

    .line 77
    new-instance p2, Lo/qn;

    const/4 v9, 0x2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 81
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 84
    iget-object v0, v7, Lo/KL;->protected:Ljava/lang/Class;

    const/4 v9, 0x7

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v9, " but instead got "

    move-object v0, v9

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz v1, :cond_3

    const/4 v9, 0x3

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v9

    move-object v0, v9

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, p2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v9, 0x5

    const-string v9, ""

    move-object v0, v9

    .line 107
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v9, "{"

    move-object v0, v9

    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v9, "} inside Resource{"

    move-object v0, v9

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v9, "}."

    move-object v0, v9

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    if-eqz v1, :cond_4

    const/4 v9, 0x5

    .line 133
    const-string v9, ""

    move-object v0, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/4 v9, 0x3

    const-string v9, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    move-object v0, v9

    .line 138
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v9

    move-object v0, v9

    .line 145
    invoke-direct {p2, v0}, Lo/qn;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 148
    invoke-virtual {v7, p2, v4}, Lo/KL;->goto(Lo/qn;I)V

    const/4 v9, 0x4

    .line 151
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    iget-object p2, v7, Lo/KL;->final:Lo/rh;

    const/4 v9, 0x6

    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {p1}, Lo/rh;->protected(Lo/QH;)V

    const/4 v9, 0x4

    .line 160
    return-void

    .line 161
    :goto_3
    :try_start_3
    const/4 v9, 0x7

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    :try_start_4
    const/4 v9, 0x6

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    if-eqz v2, :cond_5

    const/4 v9, 0x4

    .line 166
    iget-object p2, v7, Lo/KL;->final:Lo/rh;

    const/4 v9, 0x7

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {v2}, Lo/rh;->protected(Lo/QH;)V

    const/4 v9, 0x3

    .line 174
    :cond_5
    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x2
.end method
