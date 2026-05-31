.class public Lcom/google/crypto/tink/KeyManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/KeyManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/KeyManager<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/Class;

.field public final else:Lcom/google/crypto/tink/KeyTypeManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/KeyTypeManager;Ljava/lang/Class;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, p1, Lcom/google/crypto/tink/KeyTypeManager;->abstract:Ljava/util/Map;

    const/4 v5, 0x1

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 16
    const-class v0, Ljava/lang/Void;

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    move v0, v5

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v5

    move-object p2, v5

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 37
    const-string v5, "Given internalKeyMananger "

    move-object v2, v5

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, " does not support primitive class "

    move-object p1, v5

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object p1, v5

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 60
    throw v0

    const/4 v5, 0x6

    .line 61
    :cond_1
    const/4 v5, 0x1

    :goto_0
    iput-object p1, v3, Lcom/google/crypto/tink/KeyManagerImpl;->else:Lcom/google/crypto/tink/KeyTypeManager;

    const/4 v5, 0x5

    .line 63
    iput-object p2, v3, Lcom/google/crypto/tink/KeyManagerImpl;->abstract:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 65
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/crypto/tink/KeyManagerImpl;->else:Lcom/google/crypto/tink/KeyTypeManager;

    const/4 v6, 0x5

    .line 3
    :try_start_0
    const/4 v7, 0x1

    new-instance v1, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;-><init>(Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;)V

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/KeyManagerImpl$KeyFactoryHelper;->else(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->switch()Lcom/google/crypto/tink/proto/KeyData$Builder;

    .line 19
    move-result-object v7

    move-object v1, v7

    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->else()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x7

    .line 27
    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x3

    .line 29
    check-cast v3, Lcom/google/crypto/tink/proto/KeyData;

    const/4 v6, 0x3

    .line 31
    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/KeyData;->static(Lcom/google/crypto/tink/proto/KeyData;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 34
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->abstract()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v6, 0x3

    .line 41
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v7, 0x3

    .line 43
    check-cast v2, Lcom/google/crypto/tink/proto/KeyData;

    const/4 v7, 0x6

    .line 45
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/KeyData;->transient(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyTypeManager;->instanceof()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 51
    move-result-object v7

    move-object p1, v7

    .line 52
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v7, 0x4

    .line 55
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v6, 0x3

    .line 57
    check-cast v0, Lcom/google/crypto/tink/proto/KeyData;

    const/4 v6, 0x1

    .line 59
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/KeyData;->import(Lcom/google/crypto/tink/proto/KeyData;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)V

    const/4 v7, 0x2

    .line 62
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x1

    .line 72
    const-string v7, "Unexpected proto"

    move-object v1, v7

    .line 74
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 77
    throw v0

    const/4 v6, 0x2
.end method

.method public final else(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/crypto/tink/KeyManagerImpl;->else:Lcom/google/crypto/tink/KeyTypeManager;

    const/4 v5, 0x1

    .line 3
    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager;->package(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    const-class v1, Ljava/lang/Void;

    const/4 v5, 0x6

    .line 9
    iget-object v2, v3, Lcom/google/crypto/tink/KeyManagerImpl;->abstract:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager;->protected(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/KeyTypeManager;->abstract(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    .line 27
    const-string v5, "Cannot create a primitive for Void"

    move-object v1, v5

    .line 29
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 32
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    .line 36
    iget-object v0, v0, Lcom/google/crypto/tink/KeyTypeManager;->else:Ljava/lang/Class;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    const-string v5, "Failures parsing proto of type "

    move-object v2, v5

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    invoke-direct {v1, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 51
    throw v1

    const/4 v5, 0x7
.end method
