.class public final Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/integration/android/AndroidKeysetManager$Builder;
    }
.end annotation


# instance fields
.field public else:Lcom/google/crypto/tink/KeysetManager;


# virtual methods
.method public final declared-synchronized else()Lcom/google/crypto/tink/KeysetHandle;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->else:Lcom/google/crypto/tink/KeysetManager;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeysetManager;->abstract()Lcom/google/crypto/tink/KeysetHandle;

    .line 7
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    const/4 v3, 0x7

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    const/4 v4, 0x7
.end method
