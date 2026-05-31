.class public Lcom/google/android/gms/common/api/internal/ListenerHolders;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v4, 0x3

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    return-void
.end method

.method public static abstract(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Listener must not be null"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "Listener type must not be empty"

    move-object v0, v3

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->protected(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v3, 0x5

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 16
    return-object v0
.end method

.method public static else(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Listener must not be null"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    const-string v3, "Looper must not be null"

    move-object v0, v3

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    return-object v0
.end method
