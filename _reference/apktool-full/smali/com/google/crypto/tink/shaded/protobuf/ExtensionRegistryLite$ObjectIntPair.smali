.class final Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectIntPair"
.end annotation


# instance fields
.field public final abstract:I

.field public final else:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;->else:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;->abstract:I

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x2

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 11
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;->else:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    .line 15
    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;->abstract:I

    const/4 v5, 0x5

    .line 17
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;->abstract:I

    const/4 v5, 0x2

    .line 19
    if-ne v0, p1, :cond_1

    const/4 v5, 0x5

    .line 21
    const/4 v5, 0x1

    move p1, v5

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;->else:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xffff

    const/4 v4, 0x3

    .line 10
    mul-int v0, v0, v1

    const/4 v4, 0x2

    .line 12
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite$ObjectIntPair;->abstract:I

    const/4 v5, 0x7

    .line 14
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 15
    return v0
.end method
