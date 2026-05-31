.class public final Lo/Uu;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lo/Tu;


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicReference;

.field public final else:Lo/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo/Tu;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lo/Ld;

    const/4 v8, 0x7

    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v8, 0x6

    .line 7
    new-instance v6, Lo/qO;

    const/4 v8, 0x2

    .line 9
    const/4 v8, 0x6

    move v2, v8

    .line 10
    invoke-direct {v6, v2}, Lo/qO;-><init>(I)V

    const/4 v8, 0x6

    .line 13
    const/4 v8, 0x0

    move v7, v8

    .line 14
    const-class v2, Ljava/lang/Object;

    const/4 v8, 0x1

    .line 16
    const-class v3, Ljava/lang/Object;

    const/4 v8, 0x7

    .line 18
    const-class v4, Ljava/lang/Object;

    const/4 v8, 0x3

    .line 20
    invoke-direct/range {v1 .. v7}, Lo/Ld;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/bI;Lo/z0;)V

    const/4 v8, 0x1

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v8

    move-object v4, v8

    .line 27
    const/4 v8, 0x0

    move v5, v8

    .line 28
    const-class v1, Ljava/lang/Object;

    const/4 v8, 0x3

    .line 30
    const-class v2, Ljava/lang/Object;

    const/4 v8, 0x3

    .line 32
    const-class v3, Ljava/lang/Object;

    const/4 v8, 0x6

    .line 34
    invoke-direct/range {v0 .. v5}, Lo/Tu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/z0;)V

    const/4 v8, 0x3

    .line 37
    sput-object v0, Lo/Uu;->default:Lo/Tu;

    const/4 v8, 0x7

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    new-instance v0, Lo/Q0;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lo/Uu;->else:Lo/Q0;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x7

    .line 16
    iput-object v0, v1, Lo/Uu;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lo/Tu;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Uu;->else:Lo/Q0;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v3, Lo/Uu;->else:Lo/Q0;

    const/4 v6, 0x1

    .line 6
    new-instance v2, Lo/cz;

    const/4 v6, 0x3

    .line 8
    invoke-direct {v2, p1, p2, p3}, Lo/cz;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v5, 0x3

    .line 11
    if-eqz p4, :cond_0

    const/4 v5, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x6

    sget-object p4, Lo/Uu;->default:Lo/Tu;

    const/4 v5, 0x1

    .line 16
    :goto_0
    invoke-virtual {v1, v2, p4}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    const/4 v6, 0x7

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    const/4 v6, 0x5
.end method
