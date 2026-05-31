.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/BackendFactory;


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
.method public create(Lcom/google/android/datatransport/runtime/backends/CreationContext;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->else()Landroid/content/Context;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->instanceof()Lcom/google/android/datatransport/runtime/time/Clock;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/CreationContext;->default()Lcom/google/android/datatransport/runtime/time/Clock;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V

    const/4 v5, 0x5

    .line 18
    return-object v0
.end method
