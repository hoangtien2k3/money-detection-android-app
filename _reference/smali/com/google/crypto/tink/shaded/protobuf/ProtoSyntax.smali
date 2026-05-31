.class public final enum Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

.field public static final enum PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

.field public static final enum PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "PROTO2"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO2:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v7, 0x2

    .line 11
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v7, 0x7

    .line 13
    const-string v5, "PROTO3"

    move-object v3, v5

    .line 15
    const/4 v5, 0x1

    move v4, v5

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 19
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->PROTO3:Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v7, 0x1

    .line 21
    const/4 v5, 0x2

    move v3, v5

    .line 22
    new-array v3, v3, [Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v6, 0x2

    .line 24
    aput-object v0, v3, v2

    const/4 v6, 0x3

    .line 26
    aput-object v1, v3, v4

    const/4 v7, 0x1

    .line 28
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v6, 0x6

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/ProtoSyntax;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method
