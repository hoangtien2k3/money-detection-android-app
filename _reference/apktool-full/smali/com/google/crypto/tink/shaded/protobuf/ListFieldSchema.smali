.class abstract Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;,
        Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;

.field public static final else:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->else:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaFull;

    const/4 v5, 0x7

    .line 9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(I)V

    const/4 v3, 0x3

    .line 14
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;->abstract:Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema$ListFieldSchemaLite;

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/ListFieldSchema;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public abstract abstract(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract default(JLjava/lang/Object;)Ljava/util/List;
.end method

.method public abstract else(JLjava/lang/Object;)V
.end method
