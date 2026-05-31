.class final Lcom/google/android/datatransport/runtime/TransportFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/datatransport/TransportFactory;


# instance fields
.field public final abstract:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final default:Lcom/google/android/datatransport/runtime/TransportRuntime;

.field public final else:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/TransportRuntime;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->else:Ljava/util/Set;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->default:Lcom/google/android/datatransport/runtime/TransportRuntime;

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->else:Ljava/util/Set;

    const/4 v9, 0x4

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 9
    new-instance v2, Lcom/google/android/datatransport/runtime/TransportImpl;

    const/4 v9, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->abstract:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v9, 0x1

    .line 13
    iget-object v7, p0, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->default:Lcom/google/android/datatransport/runtime/TransportRuntime;

    const/4 v9, 0x6

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/TransportImpl;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportRuntime;)V

    const/4 v9, 0x3

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v9, 0x6

    move-object v5, p2

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 25
    const/4 v8, 0x2

    move p2, v8

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v9, 0x6

    .line 28
    const/4 v8, 0x0

    move p3, v8

    .line 29
    aput-object v5, p2, p3

    const/4 v9, 0x3

    .line 31
    const/4 v8, 0x1

    move p3, v8

    .line 32
    aput-object v0, p2, p3

    const/4 v9, 0x7

    .line 34
    const-string v8, "%s is not supported byt this factory. Supported encodings are: %s."

    move-object p3, v8

    .line 36
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v8

    move-object p2, v8

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 43
    throw p1

    const/4 v9, 0x1
.end method

.method public final else(Lo/hj;)Lcom/google/android/datatransport/Transport;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/datatransport/Encoding;

    const/4 v4, 0x7

    .line 3
    const-string v4, "proto"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 8
    const-string v4, "FIREBASE_INAPPMESSAGING"

    move-object v1, v4

    .line 10
    invoke-virtual {v2, v1, v0, p1}, Lcom/google/android/datatransport/runtime/TransportFactoryImpl;->abstract(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1
.end method
