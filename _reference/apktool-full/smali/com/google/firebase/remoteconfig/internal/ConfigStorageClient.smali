.class public Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Ljava/util/HashMap;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final else:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->default:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->else:Landroid/content/Context;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized else()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->else:Landroid/content/Context;

    const/4 v5, 0x2

    .line 4
    iget-object v1, v2, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->abstract:Ljava/lang/String;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v2

    const/4 v4, 0x5

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0

    const/4 v5, 0x1
.end method
