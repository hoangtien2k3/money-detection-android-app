.class public abstract Lcom/google/android/datatransport/runtime/EventInternal;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/EventInternal$Builder;
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

.method public static else()Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;-><init>()V

    const/4 v3, 0x6

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 11
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->protected:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 13
    return-object v0
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/EventInternal;->default()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 13
    const-string v3, ""

    move-object p1, v3

    .line 15
    :cond_0
    const/4 v4, 0x4

    return-object p1
.end method

.method public final break()Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;-><init>()V

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/EventInternal;->case()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->continue(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/EventInternal;->instanceof()Ljava/lang/Integer;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->abstract:Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/EventInternal;->package()Lcom/google/android/datatransport/runtime/EncodedPayload;

    .line 22
    move-result-object v6

    move-object v1, v6

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->package(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/EventInternal;->protected()J

    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->protected(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/EventInternal;->goto()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->case(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/EventInternal;->default()Ljava/util/Map;

    .line 45
    move-result-object v5

    move-object v2, v5

    .line 46
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x3

    .line 49
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->protected:Ljava/util/HashMap;

    const/4 v5, 0x2

    .line 51
    return-object v0
.end method

.method public abstract case()Ljava/lang/String;
.end method

.method public final continue(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/EventInternal;->default()Ljava/util/Map;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x5

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    move p1, v3

    .line 23
    return p1
.end method

.method public abstract default()Ljava/util/Map;
.end method

.method public abstract goto()J
.end method

.method public abstract instanceof()Ljava/lang/Integer;
.end method

.method public abstract package()Lcom/google/android/datatransport/runtime/EncodedPayload;
.end method

.method public abstract protected()J
.end method
