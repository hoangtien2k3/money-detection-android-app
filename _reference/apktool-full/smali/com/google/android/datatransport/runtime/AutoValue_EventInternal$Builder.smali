.class final Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;
.super Lcom/google/android/datatransport/runtime/EventInternal$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Ljava/lang/Integer;

.field public default:Lcom/google/android/datatransport/runtime/EncodedPayload;

.field public else:Ljava/lang/String;

.field public instanceof:Ljava/lang/Long;

.field public package:Ljava/lang/Long;

.field public protected:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/datatransport/runtime/EventInternal;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->else:Ljava/lang/String;

    const/4 v12, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v14, 0x5

    .line 5
    const-string v11, " transportName"

    move-object v0, v11

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v13, 0x6

    const-string v11, ""

    move-object v0, v11

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->default:Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v13, 0x2

    .line 12
    if-nez v1, :cond_1

    const/4 v12, 0x5

    .line 14
    const-string v11, " encodedPayload"

    move-object v1, v11

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v11

    move-object v0, v11

    .line 20
    :cond_1
    const/4 v14, 0x6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->instanceof:Ljava/lang/Long;

    const/4 v12, 0x7

    .line 22
    if-nez v1, :cond_2

    const/4 v12, 0x3

    .line 24
    const-string v11, " eventMillis"

    move-object v1, v11

    .line 26
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v11

    move-object v0, v11

    .line 30
    :cond_2
    const/4 v13, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->package:Ljava/lang/Long;

    const/4 v13, 0x1

    .line 32
    if-nez v1, :cond_3

    const/4 v14, 0x5

    .line 34
    const-string v11, " uptimeMillis"

    move-object v1, v11

    .line 36
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v11

    move-object v0, v11

    .line 40
    :cond_3
    const/4 v12, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->protected:Ljava/util/HashMap;

    const/4 v12, 0x2

    .line 42
    if-nez v1, :cond_4

    const/4 v12, 0x7

    .line 44
    const-string v11, " autoMetadata"

    move-object v1, v11

    .line 46
    invoke-static {v0, v1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v11

    move-object v0, v11

    .line 50
    :cond_4
    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v11

    move v1, v11

    .line 54
    if-eqz v1, :cond_5

    const/4 v14, 0x4

    .line 56
    new-instance v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    const/4 v13, 0x5

    .line 58
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->else:Ljava/lang/String;

    const/4 v13, 0x4

    .line 60
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->abstract:Ljava/lang/Integer;

    const/4 v13, 0x2

    .line 62
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->default:Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v12, 0x6

    .line 64
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->instanceof:Ljava/lang/Long;

    const/4 v13, 0x2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v6

    .line 70
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->package:Ljava/lang/Long;

    const/4 v14, 0x6

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v8

    .line 76
    iget-object v10, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->protected:Ljava/util/HashMap;

    const/4 v13, 0x2

    .line 78
    invoke-direct/range {v2 .. v10}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/HashMap;)V

    const/4 v13, 0x3

    .line 81
    return-object v2

    .line 82
    :cond_5
    const/4 v13, 0x1

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    .line 84
    const-string v11, "Missing required properties:"

    move-object v2, v11

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v11

    move-object v0, v11

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 93
    throw v1

    const/4 v12, 0x2
.end method

.method public final case(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->package:Ljava/lang/Long;

    const/4 v2, 0x2

    .line 7
    return-object v0
.end method

.method public final continue(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 3
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    .line 8
    const-string v4, "Null transportName"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 13
    throw p1

    const/4 v4, 0x1
.end method

.method public final default()Ljava/util/Map;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->protected:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 8
    const-string v4, "Property \"autoMetadata\" has not been set"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 13
    throw v0

    const/4 v4, 0x7
.end method

.method public final instanceof(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->abstract:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method

.method public final package(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iput-object p1, v1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->default:Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v3, 0x2

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    .line 8
    const-string v3, "Null encodedPayload"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 13
    throw p1

    const/4 v3, 0x3
.end method

.method public final protected(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->instanceof:Ljava/lang/Long;

    const/4 v2, 0x4

    .line 7
    return-object v0
.end method
