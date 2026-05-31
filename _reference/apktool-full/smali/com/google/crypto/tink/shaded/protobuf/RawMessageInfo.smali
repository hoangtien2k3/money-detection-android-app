.class final Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/MessageInfo;


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:[Ljava/lang/Object;

.field public final else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

.field public final instanceof:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v3, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v6, 0x4

    .line 6
    iput-object p2, v3, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->abstract:Ljava/lang/String;

    const/4 v6, 0x4

    .line 8
    iput-object p3, v3, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->default:[Ljava/lang/Object;

    const/4 v6, 0x5

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v6

    move p1, v6

    .line 15
    const p3, 0xd800

    const/4 v6, 0x6

    .line 18
    if-ge p1, p3, :cond_0

    const/4 v6, 0x3

    .line 20
    iput p1, v3, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->instanceof:I

    const/4 v5, 0x6

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v6, 0x3

    and-int/lit16 p1, p1, 0x1fff

    const/4 v5, 0x3

    .line 25
    const/16 v6, 0xd

    move v0, v6

    .line 27
    const/4 v5, 0x1

    move v1, v5

    .line 28
    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-lt v1, p3, :cond_1

    const/4 v6, 0x7

    .line 36
    and-int/lit16 v1, v1, 0x1fff

    const/4 v5, 0x4

    .line 38
    shl-int/2addr v1, v0

    const/4 v5, 0x4

    .line 39
    or-int/2addr p1, v1

    const/4 v6, 0x4

    .line 40
    add-int/lit8 v0, v0, 0xd

    const/4 v5, 0x4

    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x5

    shl-int p2, v1, v0

    const/4 v5, 0x4

    .line 46
    or-int/2addr p1, p2

    const/4 v6, 0x2

    .line 47
    iput p1, v3, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->instanceof:I

    const/4 v6, 0x2

    .line 49
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->else:Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final default()Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->instanceof:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v4, 0x6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v4, 0x5

    .line 12
    return-object v0
.end method

.method public final else()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/RawMessageInfo;->instanceof:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    and-int/2addr v0, v1

    const/4 v4, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method
