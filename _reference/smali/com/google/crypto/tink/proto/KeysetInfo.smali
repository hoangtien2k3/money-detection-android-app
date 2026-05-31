.class public final Lcom/google/crypto/tink/proto/KeysetInfo;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/proto/KeysetInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/KeysetInfo$Builder;,
        Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;,
        Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfoOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/KeysetInfo;",
        "Lcom/google/crypto/tink/proto/KeysetInfo$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/KeysetInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/KeysetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList<",
            "Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/KeysetInfo;-><init>()V

    const/4 v5, 0x3

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v4, 0x3

    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v5, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->catch(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x6

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->extends()Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    const/4 v3, 0x3

    .line 10
    return-void
.end method

.method public static static(Lcom/google/crypto/tink/proto/KeysetInfo;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/crypto/tink/proto/KeysetInfo;->primaryKeyId_:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public static synthetic strictfp()Lcom/google/crypto/tink/proto/KeysetInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public static transient(Lcom/google/crypto/tink/proto/KeysetInfo;Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    const/4 v5, 0x6

    .line 6
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->class()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 12
    iget-object v0, v2, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    const/4 v5, 0x6

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 20
    const/16 v4, 0xa

    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x5

    .line 25
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;->break(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    iput-object v0, v2, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    const/4 v5, 0x2

    .line 31
    :cond_1
    const/4 v5, 0x1

    iget-object v2, v2, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    const/4 v5, 0x7

    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public static try()Lcom/google/crypto/tink/proto/KeysetInfo$Builder;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->super()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    const/4 v4, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public final implements(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/KeysetInfo$1;->else:[I

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    aget p1, v0, p1

    const/4 v5, 0x4

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x6

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x3

    .line 19
    throw p1

    const/4 v5, 0x4

    .line 20
    :pswitch_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v5, 0x5

    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v5, 0x4

    .line 29
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 31
    const-class v0, Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v5, 0x7

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    const/4 v5, 0x1

    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v5, 0x2

    .line 36
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 38
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v5, 0x3

    .line 40
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractParser;-><init>()V

    const/4 v5, 0x4

    .line 43
    sput-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    const/4 v5, 0x2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    .line 49
    return-object p1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    const/4 v5, 0x5

    .line 52
    :cond_1
    const/4 v5, 0x6

    return-object p1

    .line 53
    :pswitch_3
    const/4 v5, 0x7

    sget-object p1, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v5, 0x3

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/4 v5, 0x2

    const/4 v5, 0x3

    move p1, v5

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 59
    const-string v5, "primaryKeyId_"

    move-object v2, v5

    .line 61
    aput-object v2, p1, v0

    const/4 v5, 0x7

    .line 63
    const-string v5, "keyInfo_"

    move-object v0, v5

    .line 65
    aput-object v0, p1, v1

    const/4 v5, 0x3

    .line 67
    const-class v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    const/4 v5, 0x3

    .line 69
    const/4 v5, 0x2

    move v1, v5

    .line 70
    aput-object v0, p1, v1

    const/4 v5, 0x1

    .line 72
    const-string v5, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    move-object v0, v5

    .line 74
    sget-object v1, Lcom/google/crypto/tink/proto/KeysetInfo;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v5, 0x2

    .line 76
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->interface(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    return-object p1

    .line 81
    :pswitch_5
    const/4 v5, 0x4

    new-instance p1, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;

    const/4 v5, 0x4

    .line 83
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/proto/KeysetInfo$Builder;-><init>(I)V

    const/4 v5, 0x5

    .line 86
    return-object p1

    .line 87
    :pswitch_6
    const/4 v5, 0x3

    new-instance p1, Lcom/google/crypto/tink/proto/KeysetInfo;

    const/4 v5, 0x6

    .line 89
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/KeysetInfo;-><init>()V

    const/4 v5, 0x5

    .line 92
    return-object p1

    nop

    .line 93
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

.method public final import()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Lcom/google/crypto/tink/proto/KeysetInfo;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    const/4 v4, 0x3

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    const/4 v4, 0x2

    .line 10
    return-object v0
.end method
