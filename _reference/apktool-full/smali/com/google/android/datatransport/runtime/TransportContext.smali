.class public abstract Lcom/google/android/datatransport/runtime/TransportContext;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else()Lcom/google/android/datatransport/runtime/TransportContext$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;-><init>()V

    const/4 v4, 0x3

    .line 6
    sget-object v1, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->instanceof(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract abstract()Ljava/lang/String;
.end method

.method public abstract default()[B
.end method

.method public abstract instanceof()Lcom/google/android/datatransport/Priority;
.end method

.method public final package(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportContext;->else()Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->abstract(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->instanceof(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext$Builder;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;

    const/4 v4, 0x5

    .line 22
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext$Builder;->abstract:[B

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportContext$Builder;->else()Lcom/google/android/datatransport/runtime/TransportContext;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/TransportContext;->abstract()Ljava/lang/String;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/TransportContext;->instanceof()Lcom/google/android/datatransport/Priority;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 12
    move-result-object v8

    move-object v2, v8

    .line 13
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 15
    const-string v8, ""

    move-object v2, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/TransportContext;->default()[B

    .line 21
    move-result-object v7

    move-object v2, v7

    .line 22
    const/4 v8, 0x2

    move v3, v8

    .line 23
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 29
    const-string v8, "TransportContext("

    move-object v4, v8

    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, ", "

    move-object v0, v7

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v8, ")"

    move-object v0, v8

    .line 50
    invoke-static {v3, v2, v0}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object v0, v8

    .line 54
    return-object v0
.end method
