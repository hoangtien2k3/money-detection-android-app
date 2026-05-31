.class public final Lcom/google/crypto/tink/proto/KeyTypeEntry;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/proto/KeyTypeEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
        "Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeyTypeEntryOrBuilder;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CATALOGUE_NAME_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

.field public static final KEY_MANAGER_VERSION_FIELD_NUMBER:I = 0x3

.field public static final NEW_KEY_ALLOWED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeyTypeEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMITIVE_NAME_FIELD_NUMBER:I = 0x1

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x2


# instance fields
.field private catalogueName_:Ljava/lang/String;

.field private keyManagerVersion_:I

.field private newKeyAllowed_:Z

.field private primitiveName_:Ljava/lang/String;

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    const/4 v4, 0x3

    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    const/4 v3, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->catch(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x1

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x4

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->primitiveName_:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    iput-object v0, v1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->typeUrl_:Ljava/lang/String;

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->catalogueName_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public static synthetic strictfp()Lcom/google/crypto/tink/proto/KeyTypeEntry;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public final implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeyTypeEntry$1;->else:[I

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, v0, p1

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x7

    .line 19
    throw p1

    const/4 v5, 0x2

    .line 20
    :pswitch_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v5, 0x2

    sget-object p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v5, 0x2

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 31
    const-class v0, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    const/4 v5, 0x6

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    const/4 v5, 0x5

    sget-object p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v5, 0x2

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 38
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v5, 0x4

    .line 40
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractParser;-><init>()V

    const/4 v5, 0x6

    .line 43
    sput-object p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v5, 0x7

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x2

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    const/4 v5, 0x1

    .line 52
    :cond_1
    const/4 v5, 0x4

    return-object p1

    .line 53
    :pswitch_3
    const/4 v5, 0x2

    sget-object p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    const/4 v5, 0x4

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 v5, 0x6

    const/4 v5, 0x5

    move p1, v5

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 59
    const-string v5, "primitiveName_"

    move-object v2, v5

    .line 61
    aput-object v2, p1, v0

    const/4 v5, 0x1

    .line 63
    const-string v5, "typeUrl_"

    move-object v0, v5

    .line 65
    aput-object v0, p1, v1

    const/4 v5, 0x5

    .line 67
    const-string v5, "keyManagerVersion_"

    move-object v0, v5

    .line 69
    const/4 v5, 0x2

    move v1, v5

    .line 70
    aput-object v0, p1, v1

    const/4 v5, 0x2

    .line 72
    const-string v5, "newKeyAllowed_"

    move-object v0, v5

    .line 74
    const/4 v5, 0x3

    move v1, v5

    .line 75
    aput-object v0, p1, v1

    const/4 v5, 0x5

    .line 77
    const-string v5, "catalogueName_"

    move-object v0, v5

    .line 79
    const/4 v5, 0x4

    move v1, v5

    .line 80
    aput-object v0, p1, v1

    const/4 v5, 0x5

    .line 82
    const-string v5, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    move-object v0, v5

    .line 84
    sget-object v1, Lcom/google/crypto/tink/proto/KeyTypeEntry;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeyTypeEntry;

    const/4 v5, 0x5

    .line 86
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->interface(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    move-object p1, v5

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    const/4 v5, 0x7

    new-instance p1, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;

    const/4 v5, 0x6

    .line 93
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/proto/KeyTypeEntry$Builder;-><init>(I)V

    const/4 v5, 0x2

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    const/4 v5, 0x1

    new-instance p1, Lcom/google/crypto/tink/proto/KeyTypeEntry;

    const/4 v5, 0x7

    .line 99
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/KeyTypeEntry;-><init>()V

    const/4 v5, 0x2

    .line 102
    return-object p1

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
