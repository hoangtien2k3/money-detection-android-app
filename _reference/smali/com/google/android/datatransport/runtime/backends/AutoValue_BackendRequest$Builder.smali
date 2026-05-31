.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;
.super Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:[B

.field public else:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/util/ArrayList;)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->else:Ljava/util/ArrayList;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public final default([B)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->abstract:[B

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/android/datatransport/runtime/backends/BackendRequest;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->else:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    const-string v6, " events"

    move-object v0, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x7

    const-string v6, ""

    move-object v0, v6

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 16
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    const/4 v6, 0x4

    .line 18
    iget-object v1, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->else:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 20
    iget-object v2, v3, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;->abstract:[B

    const/4 v6, 0x2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;-><init>(Ljava/util/ArrayList;[B)V

    const/4 v5, 0x4

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 28
    const-string v6, "Missing required properties:"

    move-object v2, v6

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 37
    throw v1

    const/4 v5, 0x4
.end method
