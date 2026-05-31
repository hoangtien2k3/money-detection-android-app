.class abstract Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public abstract abstract()Lcom/google/android/datatransport/runtime/TransportRuntime;
.end method

.method public final close()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;->else()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public abstract else()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.end method
