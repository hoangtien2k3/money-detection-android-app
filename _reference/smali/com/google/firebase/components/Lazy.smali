.class public Lcom/google/firebase/components/Lazy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final default:Ljava/lang/Object;


# instance fields
.field public volatile abstract:Lcom/google/firebase/inject/Provider;

.field public volatile else:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/firebase/components/Lazy;->default:Ljava/lang/Object;

    const/4 v1, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/firebase/components/Lazy;->default:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 6
    iput-object v0, v1, Lcom/google/firebase/components/Lazy;->else:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    iput-object p1, v1, Lcom/google/firebase/components/Lazy;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v3, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/components/Lazy;->else:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    sget-object v1, Lcom/google/firebase/components/Lazy;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/firebase/components/Lazy;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 12
    iget-object v0, v2, Lcom/google/firebase/components/Lazy;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v4, 0x7

    .line 14
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    iput-object v0, v2, Lcom/google/firebase/components/Lazy;->else:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 20
    const/4 v4, 0x0

    move v1, v4

    .line 21
    iput-object v1, v2, Lcom/google/firebase/components/Lazy;->abstract:Lcom/google/firebase/inject/Provider;

    const/4 v4, 0x6

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit v2

    const/4 v4, 0x1

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    const/4 v4, 0x3

    .line 30
    :cond_1
    const/4 v4, 0x5

    return-object v0
.end method
