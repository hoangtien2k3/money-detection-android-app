.class final Lcom/google/android/datatransport/runtime/TransportImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/Transport<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Lcom/google/android/datatransport/Encoding;

.field public final else:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final instanceof:Lcom/google/android/datatransport/Transformer;

.field public final package:Lcom/google/android/datatransport/runtime/TransportRuntime;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportRuntime;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/TransportImpl;->else:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/TransportImpl;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/TransportImpl;->default:Lcom/google/android/datatransport/Encoding;

    const/4 v2, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/datatransport/runtime/TransportImpl;->instanceof:Lcom/google/android/datatransport/Transformer;

    const/4 v2, 0x2

    .line 12
    iput-object p5, v0, Lcom/google/android/datatransport/runtime/TransportImpl;->package:Lcom/google/android/datatransport/runtime/TransportRuntime;

    const/4 v3, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;

    const/4 v10, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;-><init>()V

    const/4 v9, 0x6

    .line 6
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->else:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v10, 0x3

    .line 8
    if-eqz v1, :cond_4

    const/4 v10, 0x6

    .line 10
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->else:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v9, 0x6

    .line 12
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->default:Lcom/google/android/datatransport/Event;

    const/4 v9, 0x5

    .line 14
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->abstract:Ljava/lang/String;

    const/4 v10, 0x5

    .line 16
    if-eqz p1, :cond_3

    const/4 v9, 0x1

    .line 18
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->abstract:Ljava/lang/String;

    const/4 v9, 0x7

    .line 20
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->instanceof:Lcom/google/android/datatransport/Transformer;

    const/4 v9, 0x1

    .line 22
    if-eqz p1, :cond_2

    const/4 v10, 0x5

    .line 24
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->instanceof:Lcom/google/android/datatransport/Transformer;

    const/4 v9, 0x7

    .line 26
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->default:Lcom/google/android/datatransport/Encoding;

    const/4 v10, 0x1

    .line 28
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->package:Lcom/google/android/datatransport/Encoding;

    const/4 v10, 0x3

    .line 30
    iget-object p1, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->package:Lcom/google/android/datatransport/Encoding;

    const/4 v9, 0x2

    .line 32
    const-string v8, ""

    move-object v1, v8

    .line 34
    if-nez p1, :cond_0

    const/4 v10, 0x1

    .line 36
    const-string v8, " encoding"

    move-object p1, v8

    .line 38
    invoke-static {v1, p1}, Lo/COm5;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v1, v8

    .line 42
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    move-result v8

    move p1, v8

    .line 46
    if-eqz p1, :cond_1

    const/4 v10, 0x5

    .line 48
    new-instance v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;

    const/4 v9, 0x4

    .line 50
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->else:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v9, 0x3

    .line 52
    iget-object v4, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->abstract:Ljava/lang/String;

    const/4 v9, 0x2

    .line 54
    iget-object v5, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->default:Lcom/google/android/datatransport/Event;

    const/4 v9, 0x5

    .line 56
    iget-object v6, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->instanceof:Lcom/google/android/datatransport/Transformer;

    const/4 v9, 0x7

    .line 58
    iget-object v7, v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->package:Lcom/google/android/datatransport/Encoding;

    const/4 v10, 0x6

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;)V

    const/4 v10, 0x3

    .line 63
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->package:Lcom/google/android/datatransport/runtime/TransportRuntime;

    const/4 v9, 0x3

    .line 65
    iget-object v0, p1, Lcom/google/android/datatransport/runtime/TransportRuntime;->default:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    const/4 v9, 0x5

    .line 67
    iget-object v1, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->default:Lcom/google/android/datatransport/Event;

    const/4 v9, 0x7

    .line 69
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->default()Lcom/google/android/datatransport/Priority;

    .line 72
    move-result-object v8

    move-object v3, v8

    .line 73
    iget-object v4, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->else:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v9, 0x7

    .line 75
    invoke-virtual {v4, v3}, Lcom/google/android/datatransport/runtime/TransportContext;->package(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/TransportContext;

    .line 78
    move-result-object v8

    move-object v3, v8

    .line 79
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->else()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 82
    move-result-object v8

    move-object v4, v8

    .line 83
    iget-object v5, p1, Lcom/google/android/datatransport/runtime/TransportRuntime;->else:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v9, 0x2

    .line 85
    invoke-interface {v5}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 88
    move-result-wide v5

    .line 89
    check-cast v4, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;

    const/4 v9, 0x6

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v8

    move-object v5, v8

    .line 95
    iput-object v5, v4, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->instanceof:Ljava/lang/Long;

    const/4 v9, 0x6

    .line 97
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/TransportRuntime;->abstract:Lcom/google/android/datatransport/runtime/time/Clock;

    const/4 v9, 0x4

    .line 99
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/time/Clock;->else()J

    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v8

    move-object p1, v8

    .line 107
    iput-object p1, v4, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->package:Ljava/lang/Long;

    const/4 v10, 0x5

    .line 109
    iget-object p1, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->abstract:Ljava/lang/String;

    const/4 v9, 0x3

    .line 111
    invoke-virtual {v4, p1}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->continue(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    .line 114
    new-instance p1, Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v10, 0x2

    .line 116
    iget-object v5, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->instanceof:Lcom/google/android/datatransport/Transformer;

    const/4 v10, 0x1

    .line 118
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->abstract()Ljava/lang/Object;

    .line 121
    move-result-object v8

    move-object v6, v8

    .line 122
    invoke-interface {v5, v6}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    move-object v5, v8

    .line 126
    check-cast v5, [B

    const/4 v9, 0x2

    .line 128
    iget-object v2, v2, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->package:Lcom/google/android/datatransport/Encoding;

    const/4 v9, 0x3

    .line 130
    invoke-direct {p1, v2, v5}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    const/4 v10, 0x1

    .line 133
    iput-object p1, v4, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->default:Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v10, 0x5

    .line 135
    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->else()Ljava/lang/Integer;

    .line 138
    move-result-object v8

    move-object p1, v8

    .line 139
    iput-object p1, v4, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->abstract:Ljava/lang/Integer;

    const/4 v10, 0x2

    .line 141
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;->abstract()Lcom/google/android/datatransport/runtime/EventInternal;

    .line 144
    move-result-object v8

    move-object p1, v8

    .line 145
    invoke-interface {v0, v3, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;->else(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    const/4 v10, 0x2

    .line 148
    return-void

    .line 149
    :cond_1
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    .line 151
    const-string v8, "Missing required properties:"

    move-object p2, v8

    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v8

    move-object p2, v8

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 160
    throw p1

    const/4 v10, 0x3

    .line 161
    :cond_2
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    .line 163
    const-string v8, "Null transformer"

    move-object p2, v8

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 168
    throw p1

    const/4 v10, 0x4

    .line 169
    :cond_3
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    .line 171
    const-string v8, "Null transportName"

    move-object p2, v8

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 176
    throw p1

    const/4 v10, 0x6

    .line 177
    :cond_4
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x5

    .line 179
    const-string v8, "Null transportContext"

    move-object p2, v8

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 184
    throw p1

    const/4 v10, 0x2
.end method

.method public final else(Lcom/google/android/datatransport/Event;)V
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/hj;

    const/4 v5, 0x4

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Lo/hj;-><init>(I)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, p1, v0}, Lcom/google/android/datatransport/runtime/TransportImpl;->abstract(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    const/4 v4, 0x2

    .line 11
    return-void
.end method
