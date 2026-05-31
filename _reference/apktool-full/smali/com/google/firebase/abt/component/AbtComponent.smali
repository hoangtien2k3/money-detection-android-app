.class public Lcom/google/firebase/abt/component/AbtComponent;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/inject/Provider;

.field public final else:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x2

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    .line 9
    iput-object p1, v0, Lcom/google/firebase/abt/component/AbtComponent;->else:Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 11
    iput-object p2, v0, Lcom/google/firebase/abt/component/AbtComponent;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v2, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized else(Ljava/lang/String;)Lcom/google/firebase/abt/FirebaseABTesting;
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/firebase/abt/component/AbtComponent;->else:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v6

    move v0, v6

    .line 8
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 10
    iget-object v0, v3, Lcom/google/firebase/abt/component/AbtComponent;->else:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 12
    new-instance v1, Lcom/google/firebase/abt/FirebaseABTesting;

    const/4 v5, 0x6

    .line 14
    iget-object v2, v3, Lcom/google/firebase/abt/component/AbtComponent;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/abt/FirebaseABTesting;-><init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x4

    :goto_0
    iget-object v0, v3, Lcom/google/firebase/abt/component/AbtComponent;->else:Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    check-cast p1, Lcom/google/firebase/abt/FirebaseABTesting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v3

    const/4 v5, 0x3

    .line 34
    return-object p1

    .line 35
    :goto_1
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    const/4 v5, 0x4
.end method
