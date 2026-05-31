.class final Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

.field public static final else:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->else:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemaLite;

    const/4 v2, 0x1

    .line 8
    const/4 v2, 0x0

    move v0, v2

    .line 9
    :try_start_0
    const/4 v2, 0x7

    const-string v2, "com.google.crypto.tink.shaded.protobuf.ExtensionSchemaFull"

    move-object v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v2

    move-object v1, v2

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v2

    move-object v1, v2

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    move-object v1, v2

    .line 23
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v0, v1

    .line 26
    :catch_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchemas;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ExtensionSchema;

    const/4 v2, 0x1

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
