.class public abstract Lcom/google/protobuf/GeneratedMessageLite$Builder;
.super Lcom/google/protobuf/AbstractMessageLite$Builder;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/protobuf/GeneratedMessageLite;

.field public final else:Lcom/google/protobuf/GeneratedMessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/AbstractMessageLite$Builder;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->else:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->switch()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->private()Lcom/google/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    iput-object p1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 21
    const-string v4, "Default instance must be immutable."

    move-object v0, v4

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 26
    throw p1

    const/4 v4, 0x6
.end method

.method public static strictfp(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-interface {v0, v2, p1}, Lcom/google/protobuf/Schema;->else(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 17
    return-void
.end method


# virtual methods
.method public final catch(Lcom/google/protobuf/GeneratedMessageLite;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->else:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->class()V

    const/4 v4, 0x4

    .line 13
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x1

    .line 15
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->strictfp(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 18
    return-void
.end method

.method public final class()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->switch()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->const()V

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->else:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->interface()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 21
    return-object v0
.end method

.method public const()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->else:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->private()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x7

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->strictfp(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 12
    iput-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 14
    return-void
.end method

.method public final final()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->new(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    return v0
.end method

.method public bridge synthetic goto()Lcom/google/protobuf/MessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->interface()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public interface()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->switch()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 9
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-interface {v1, v0}, Lcom/google/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->volatile()V

    const/4 v5, 0x2

    .line 36
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x1

    .line 38
    return-object v0
.end method

.method public final this()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->interface()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v4, 0x1

    move v1, v4

    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->new(Lcom/google/protobuf/GeneratedMessageLite;Z)Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    const/4 v5, 0x6

    .line 18
    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    const/4 v4, 0x6

    .line 21
    throw v0

    const/4 v4, 0x4
.end method

.method public final while()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->else:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const/4 v5, 0x7

    .line 15
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->interface()Lcom/google/protobuf/GeneratedMessageLite;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x6

    .line 21
    return-object v0
.end method
