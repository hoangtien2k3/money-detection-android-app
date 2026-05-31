.class final Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;
.super Lcom/google/android/datatransport/runtime/TransportContext$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:[B

.field public default:Lcom/google/android/datatransport/Priority;

.field public else:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->else:Ljava/lang/String;

    const/4 v4, 0x6

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    .line 8
    const-string v3, "Null backendName"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 13
    throw p1

    const/4 v4, 0x2
.end method

.method public final default([B)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->abstract:[B

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public final else()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->else:Ljava/lang/String;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    const-string v6, " backendName"

    move-object v0, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x7

    const-string v6, ""

    move-object v0, v6

    .line 10
    :goto_0
    iget-object v1, v4, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->default:Lcom/google/android/datatransport/Priority;

    const/4 v6, 0x2

    .line 12
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 14
    const-string v6, " priority"

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 26
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    const/4 v6, 0x1

    .line 28
    iget-object v1, v4, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 30
    iget-object v2, v4, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->abstract:[B

    const/4 v6, 0x1

    .line 32
    iget-object v3, v4, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->default:Lcom/google/android/datatransport/Priority;

    const/4 v6, 0x7

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    const/4 v6, 0x6

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 40
    const-string v6, "Missing required properties:"

    move-object v2, v6

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 49
    throw v1

    const/4 v6, 0x5
.end method

.method public final instanceof(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->default:Lcom/google/android/datatransport/Priority;

    const/4 v3, 0x3

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 8
    const-string v3, "Null priority"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 13
    throw p1

    const/4 v3, 0x5
.end method
