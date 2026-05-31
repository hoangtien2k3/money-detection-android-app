.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamePart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

.field public static final IS_EXTENSION_FIELD_NUMBER:I = 0x2

.field public static final NAME_PART_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private isExtension_:Z

.field private memoizedIsInitialized:B

.field private namePart_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>()V

    const/4 v5, 0x1

    .line 6
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v3, 0x2

    .line 8
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v5, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x4

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput-byte v0, v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    const/4 v3, 0x3

    .line 7
    const-string v3, ""

    move-object v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/String;

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public static synthetic c()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$1;->else:[I

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, v0, p1

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    .line 19
    throw p1

    const/4 v4, 0x2

    .line 20
    :pswitch_0
    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    :cond_0
    const/4 v4, 0x2

    int-to-byte p1, v0

    const/4 v4, 0x1

    .line 24
    iput-byte p1, v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    const/4 v4, 0x7

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    const/4 v4, 0x3

    iget-byte p1, v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    const/4 v4, 0x6

    .line 30
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    const/4 v4, 0x2

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 37
    if-nez p1, :cond_2

    const/4 v4, 0x5

    .line 39
    const-class p2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v4, 0x7

    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    const/4 v4, 0x6

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x2

    .line 44
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 46
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x2

    .line 48
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v4, 0x6

    .line 50
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x3

    .line 53
    sput-object p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x6

    :goto_0
    monitor-exit p2

    const/4 v4, 0x6

    .line 59
    return-object p1

    .line 60
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    const/4 v4, 0x6

    .line 62
    :cond_2
    const/4 v4, 0x7

    return-object p1

    .line 63
    :pswitch_3
    const/4 v4, 0x2

    sget-object p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v4, 0x5

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/4 v4, 0x6

    const/4 v4, 0x3

    move p1, v4

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 69
    const-string v4, "bitField0_"

    move-object p2, v4

    .line 71
    aput-object p2, p1, v1

    const/4 v4, 0x2

    .line 73
    const-string v4, "namePart_"

    move-object p2, v4

    .line 75
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 77
    const-string v4, "isExtension_"

    move-object p2, v4

    .line 79
    const/4 v4, 0x2

    move v0, v4

    .line 80
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 82
    const-string v4, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1508\u0000\u0002\u1507\u0001"

    move-object p2, v4

    .line 84
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v4, 0x4

    .line 86
    new-instance v1, Lcom/google/protobuf/RawMessageInfo;

    const/4 v4, 0x1

    .line 88
    invoke-direct {v1, v0, p2, p1}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 91
    return-object v1

    .line 92
    :pswitch_5
    const/4 v4, 0x2

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    const/4 v4, 0x3

    .line 94
    invoke-direct {p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>(I)V

    const/4 v4, 0x7

    .line 97
    return-object p1

    .line 98
    :pswitch_6
    const/4 v4, 0x7

    new-instance p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    const/4 v4, 0x4

    .line 100
    invoke-direct {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>()V

    const/4 v4, 0x6

    .line 103
    return-object p1

    nop

    const/4 v4, 0x1

    .line 105
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
