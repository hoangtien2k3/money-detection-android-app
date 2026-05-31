.class public Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile abstract:Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;


# instance fields
.field public final else:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->else:Ljava/util/HashSet;

    const/4 v3, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final else()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->else:Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/firebase/platforminfo/GlobalLibraryVersionRegistrar;->else:Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    monitor-exit v0

    const/4 v5, 0x4

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1

    const/4 v5, 0x6
.end method
