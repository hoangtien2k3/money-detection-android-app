.class public final synthetic Lcom/google/firebase/components/cOm1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/inject/Provider;

.field public final synthetic default:Lcom/google/firebase/inject/Provider;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lcom/google/firebase/components/cOm1;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/firebase/components/cOm1;->default:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x3

    .line 5
    iput-object p2, v0, Lcom/google/firebase/components/cOm1;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method private final else()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/firebase/components/cOm1;->default:Lcom/google/firebase/inject/Provider;

    const/4 v6, 0x2

    .line 3
    check-cast v0, Lcom/google/firebase/components/OptionalProvider;

    const/4 v6, 0x2

    .line 5
    iget-object v1, v4, Lcom/google/firebase/components/cOm1;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v6, 0x3

    .line 7
    iget-object v2, v0, Lcom/google/firebase/components/OptionalProvider;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v6, 0x5

    .line 9
    sget-object v3, Lcom/google/firebase/components/OptionalProvider;->instanceof:Lo/D9;

    const/4 v6, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    const/4 v6, 0x3

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v0, Lcom/google/firebase/components/OptionalProvider;->else:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v6, 0x3

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    iput-object v3, v0, Lcom/google/firebase/components/OptionalProvider;->else:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    const/4 v6, 0x4

    .line 19
    iput-object v1, v0, Lcom/google/firebase/components/OptionalProvider;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v6, 0x5

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v2, v1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->goto(Lcom/google/firebase/inject/Provider;)V

    const/4 v6, 0x4

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1

    const/4 v6, 0x1

    .line 29
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 31
    const-string v6, "provide() can be called only once."

    move-object v1, v6

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 36
    throw v0

    const/4 v6, 0x6
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/firebase/components/cOm1;->else:I

    const/4 v5, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lcom/google/firebase/components/cOm1;->default:Lcom/google/firebase/inject/Provider;

    const/4 v5, 0x1

    .line 8
    check-cast v0, Lcom/google/firebase/components/LazySet;

    const/4 v5, 0x5

    .line 10
    iget-object v1, v3, Lcom/google/firebase/components/cOm1;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v5, 0x3

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const/4 v5, 0x1

    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->abstract:Ljava/util/Set;

    const/4 v5, 0x7

    .line 15
    if-nez v2, :cond_0

    const/4 v5, 0x2

    .line 17
    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->else:Ljava/util/Set;

    const/4 v5, 0x1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/firebase/components/LazySet;->abstract:Ljava/util/Set;

    const/4 v5, 0x6

    .line 27
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1

    const/4 v5, 0x6

    .line 38
    :pswitch_0
    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/firebase/components/cOm1;->else()V

    const/4 v5, 0x7

    .line 41
    return-void

    nop

    const/4 v5, 0x1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
