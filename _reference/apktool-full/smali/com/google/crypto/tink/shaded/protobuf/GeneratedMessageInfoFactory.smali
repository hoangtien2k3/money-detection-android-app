.class Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageInfoFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageInfoFactory;


# static fields
.field public static final else:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageInfoFactory;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageInfoFactory;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageInfoFactory;->else:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageInfoFactory;

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;
    .locals 7

    move-object v3, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 9
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->final(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    const-string v6, "Unable to get message info for "

    move-object v2, v6

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 42
    throw v1

    const/4 v5, 0x1

    .line 43
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    const-string v5, "Unsupported message type: "

    move-object v1, v5

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 58
    throw v0

    const/4 v6, 0x7
.end method
