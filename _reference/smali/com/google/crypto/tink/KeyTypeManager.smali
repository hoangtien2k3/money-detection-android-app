.class public abstract Lcom/google/crypto/tink/KeyTypeManager;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;,
        Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/util/Map;

.field public final default:Ljava/lang/Class;

.field public final else:Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v6, Lcom/google/crypto/tink/KeyTypeManager;->else:Ljava/lang/Class;

    const/4 v8, 0x6

    .line 6
    new-instance p1, Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    .line 11
    array-length v0, p2

    const/4 v8, 0x6

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x3

    .line 16
    aget-object v3, p2, v2

    const/4 v8, 0x4

    .line 18
    iget-object v4, v3, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;->else:Ljava/lang/Class;

    const/4 v8, 0x2

    .line 20
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v8

    move v5, v8

    .line 24
    if-nez v5, :cond_0

    const/4 v8, 0x1

    .line 26
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 36
    const-string v8, "KeyTypeManager constructed with duplicate factories for primitive "

    move-object v0, v8

    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    move-result-object v8

    move-object v0, v8

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object p2, v8

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 55
    throw p1

    const/4 v8, 0x6

    .line 56
    :cond_1
    const/4 v8, 0x5

    array-length v0, p2

    const/4 v8, 0x7

    .line 57
    if-lez v0, :cond_2

    const/4 v8, 0x3

    .line 59
    aget-object p2, p2, v1

    const/4 v8, 0x5

    .line 61
    iget-object p2, p2, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;->else:Ljava/lang/Class;

    const/4 v8, 0x1

    .line 63
    iput-object p2, v6, Lcom/google/crypto/tink/KeyTypeManager;->default:Ljava/lang/Class;

    const/4 v8, 0x7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v8, 0x5

    const-class p2, Ljava/lang/Void;

    const/4 v8, 0x7

    .line 68
    iput-object p2, v6, Lcom/google/crypto/tink/KeyTypeManager;->default:Ljava/lang/Class;

    const/4 v8, 0x5

    .line 70
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    move-result-object v8

    move-object p1, v8

    .line 74
    iput-object p1, v6, Lcom/google/crypto/tink/KeyTypeManager;->abstract:Ljava/util/Map;

    const/4 v8, 0x2

    .line 76
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/KeyTypeManager;->abstract:Ljava/util/Map;

    const/4 v4, 0x5

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/KeyTypeManager$PrimitiveFactory;->else(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 20
    const-string v5, "Requested primitive class "

    move-object v1, v5

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p2, v5

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " not supported."

    move-object p2, v4

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object p2, v4

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 44
    throw p1

    const/4 v4, 0x1
.end method

.method public default()Lcom/google/crypto/tink/KeyTypeManager$KeyFactory;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 3
    const-string v4, "Creating keys is not supported."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    throw v0

    const/4 v4, 0x7
.end method

.method public abstract else()Ljava/lang/String;
.end method

.method public abstract instanceof()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
.end method

.method public abstract package(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
.end method

.method public abstract protected(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
.end method
