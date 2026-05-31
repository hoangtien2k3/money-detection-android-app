.class public final enum Lo/oh;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field private static final synthetic $VALUES:[Lo/oh;

.field public static final enum AES256_SIV:Lo/oh;


# instance fields
.field private final mDeterministicAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/oh;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/4 v4, 0x7

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->import()Lcom/google/crypto/tink/proto/AesSivKeyFormat$Builder;

    .line 8
    move-result-object v4

    move-object v2, v4

    .line 9
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->super()V

    const/4 v4, 0x7

    .line 12
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->abstract:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    const/4 v4, 0x6

    .line 14
    check-cast v3, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    const/4 v4, 0x4

    .line 16
    invoke-static {v3}, Lcom/google/crypto/tink/proto/AesSivKeyFormat;->static(Lcom/google/crypto/tink/proto/AesSivKeyFormat;)V

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->throws()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v4

    move-object v2, v4

    .line 23
    check-cast v2, Lcom/google/crypto/tink/proto/AesSivKeyFormat;

    const/4 v4, 0x2

    .line 25
    new-instance v3, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    const/4 v4, 0x2

    .line 27
    invoke-direct {v3}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    const/4 v4, 0x4

    .line 30
    const-string v4, "type.googleapis.com/google.crypto.tink.AesSivKey"

    move-object v3, v4

    .line 32
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->case()[B

    .line 35
    move-result-object v4

    move-object v2, v4

    .line 36
    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/KeyTemplate;->else(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    .line 39
    move-result-object v4

    move-object v1, v4

    .line 40
    const-string v4, "AES256_SIV"

    move-object v2, v4

    .line 42
    const/4 v4, 0x0

    move v3, v4

    .line 43
    invoke-direct {v0, v2, v3, v1}, Lo/oh;-><init>(Ljava/lang/String;ILcom/google/crypto/tink/KeyTemplate;)V

    const/4 v4, 0x4

    .line 46
    sput-object v0, Lo/oh;->AES256_SIV:Lo/oh;

    const/4 v4, 0x1

    .line 48
    const/4 v4, 0x1

    move v1, v4

    .line 49
    new-array v1, v1, [Lo/oh;

    const/4 v4, 0x3

    .line 51
    aput-object v0, v1, v3

    const/4 v4, 0x1

    .line 53
    sput-object v1, Lo/oh;->$VALUES:[Lo/oh;

    const/4 v4, 0x1

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/crypto/tink/KeyTemplate;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeyTemplate;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 4
    iput-object p3, v0, Lo/oh;->mDeterministicAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/oh;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lo/oh;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lo/oh;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lo/oh;
    .locals 3

    .line 1
    sget-object v0, Lo/oh;->$VALUES:[Lo/oh;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lo/oh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo/oh;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/oh;->mDeterministicAeadKeyTemplate:Lcom/google/crypto/tink/KeyTemplate;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
