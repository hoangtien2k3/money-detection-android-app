.class public abstract Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

.field public default:Z

.field public final else:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->else:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x2

    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x5

    .line 14
    iput-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x6

    .line 16
    const/4 v4, 0x0

    move p1, v4

    .line 17
    iput-boolean p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->default:Z

    const/4 v3, 0x3

    .line 19
    return-void
.end method

.method public static final(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-interface {v0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->throws(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x1

    .line 17
    return-void
.end method


# virtual methods
.method public final break()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->else:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->return()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x6

    .line 21
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->else:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->return()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x1

    .line 21
    return-object v0
.end method

.method public final extends(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v3, 0x3

    .line 6
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->final(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method public bridge synthetic goto()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->return()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public implements()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x6

    .line 11
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x6

    .line 13
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->final(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x7

    .line 18
    return-void
.end method

.method public return()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->default:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->default:Lcom/google/crypto/tink/shaded/protobuf/Protobuf;

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/Schema;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 29
    const/4 v6, 0x1

    move v0, v6

    .line 30
    iput-boolean v0, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->default:Z

    const/4 v6, 0x7

    .line 32
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x2

    .line 34
    return-object v0
.end method

.method public final super()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->default:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->implements()V

    const/4 v4, 0x1

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-boolean v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->default:Z

    const/4 v4, 0x3

    .line 11
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->return()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->this()Z

    .line 8
    move-result v4

    move v1, v4

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    const/4 v4, 0x2

    .line 17
    throw v0

    const/4 v4, 0x1
.end method
