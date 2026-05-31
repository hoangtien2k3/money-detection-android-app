.class public abstract Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    const/4 v5, 0x5

    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->FATAL_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v5, 0x7

    .line 5
    const-wide/16 v2, -0x1

    const/4 v5, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    const/4 v5, 0x5

    .line 10
    return-object v0
.end method

.method public static instanceof()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v4, 0x1

    .line 5
    const-wide/16 v2, -0x1

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    const/4 v4, 0x6

    .line 10
    return-object v0
.end method

.method public static package(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    const/4 v3, 0x7

    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    const/4 v3, 0x6

    .line 8
    return-object v0
.end method

.method public static protected()Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;

    const/4 v6, 0x3

    .line 3
    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v5, 0x4

    .line 5
    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    const/4 v6, 0x4

    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract abstract()J
.end method

.method public abstract default()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
.end method
