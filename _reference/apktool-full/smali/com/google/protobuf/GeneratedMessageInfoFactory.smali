.class Lcom/google/protobuf/GeneratedMessageInfoFactory;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/MessageInfoFactory;


# static fields
.field public static final else:Lcom/google/protobuf/GeneratedMessageInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/GeneratedMessageInfoFactory;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageInfoFactory;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lcom/google/protobuf/GeneratedMessageInfoFactory;->else:Lcom/google/protobuf/GeneratedMessageInfoFactory;

    const/4 v2, 0x5

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final else(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;
    .locals 7

    move-object v3, p0

    .line 1
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 9
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->for(Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v6, 0x7

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    check-cast v0, Lcom/google/protobuf/MessageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v6

    move-object p1, v6

    .line 34
    const-string v6, "Unable to get message info for "

    move-object v2, v6

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    .line 43
    throw v1

    const/4 v6, 0x7

    .line 44
    :cond_0
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    const-string v5, "Unsupported message type: "

    move-object v1, v5

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 59
    throw v0

    const/4 v5, 0x5
.end method
