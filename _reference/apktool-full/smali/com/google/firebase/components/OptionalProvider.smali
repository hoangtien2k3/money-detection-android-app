.class Lcom/google/firebase/components/OptionalProvider;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inject/Provider;
.implements Lcom/google/firebase/inject/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/Provider<",
        "TT;>;",
        "Lcom/google/firebase/inject/Deferred<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final default:Lo/hj;

.field public static final instanceof:Lo/D9;


# instance fields
.field public volatile abstract:Lcom/google/firebase/inject/Provider;

.field public else:Lcom/google/firebase/inject/Deferred$DeferredHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/hj;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x17

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/hj;-><init>(I)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->default:Lo/hj;

    const/4 v3, 0x6

    .line 10
    new-instance v0, Lo/D9;

    const/4 v3, 0x6

    .line 12
    const/4 v2, 0x4

    move v1, v2

    .line 13
    invoke-direct {v0, v1}, Lo/D9;-><init>(I)V

    const/4 v3, 0x4

    .line 16
    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->instanceof:Lo/D9;

    const/4 v3, 0x3

    .line 18
    return-void
.end method

.method public constructor <init>(Lo/hj;Lcom/google/firebase/inject/Provider;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/firebase/components/OptionalProvider;->else:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/firebase/components/OptionalProvider;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/components/OptionalProvider;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v6, 0x2

    .line 3
    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->instanceof:Lo/D9;

    const/4 v7, 0x3

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->goto(Lcom/google/firebase/inject/Provider;)V

    const/4 v6, 0x6

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v7, 0x5

    monitor-enter v4

    .line 12
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/firebase/components/OptionalProvider;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v7, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    const/4 v7, 0x7

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/firebase/components/OptionalProvider;->else:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v7, 0x4

    .line 20
    new-instance v2, Lo/v6;

    const/4 v6, 0x6

    .line 22
    const/16 v7, 0xe

    move v3, v7

    .line 24
    invoke-direct {v2, v1, v3, p1}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 27
    iput-object v2, v4, Lcom/google/firebase/components/OptionalProvider;->else:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v7, 0x5

    .line 29
    const/4 v7, 0x0

    move v1, v7

    .line 30
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 33
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->goto(Lcom/google/firebase/inject/Provider;)V

    const/4 v7, 0x2

    .line 36
    :cond_2
    const/4 v6, 0x5

    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    const/4 v7, 0x6

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    const/4 v7, 0x7
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/components/OptionalProvider;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
