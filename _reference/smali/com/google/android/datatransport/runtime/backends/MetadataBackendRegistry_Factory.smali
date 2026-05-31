.class public final Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;",
        ">;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

.field public final else:Lo/jF;


# direct methods
.method public constructor <init>(Lo/jF;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->else:Lo/jF;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->abstract:Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->else:Lo/jF;

    const/4 v5, 0x7

    .line 3
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x5

    .line 9
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;->abstract:Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;->get()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    const/4 v5, 0x3

    .line 17
    check-cast v1, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;

    const/4 v5, 0x7

    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;)V

    const/4 v5, 0x7

    .line 22
    return-object v2
.end method
