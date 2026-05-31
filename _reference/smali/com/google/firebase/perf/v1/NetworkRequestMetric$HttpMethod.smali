.class public final enum Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/NetworkRequestMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod$HttpMethodVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final enum CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final CONNECT_VALUE:I = 0x9

.field public static final enum DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final DELETE_VALUE:I = 0x4

.field public static final enum GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final GET_VALUE:I = 0x1

.field public static final enum HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final HEAD_VALUE:I = 0x5

.field public static final enum HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final HTTP_METHOD_UNKNOWN_VALUE:I = 0x0

.field public static final enum OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final OPTIONS_VALUE:I = 0x7

.field public static final enum PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final PATCH_VALUE:I = 0x6

.field public static final enum POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final POST_VALUE:I = 0x3

.field public static final enum PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final PUT_VALUE:I = 0x2

.field public static final enum TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

.field public static final TRACE_VALUE:I = 0x8

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 4

    .line 1
    const/16 v3, 0xa

    move v0, v3

    .line 3
    new-array v0, v0, [Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x0

    move v2, v3

    .line 8
    aput-object v1, v0, v2

    const/4 v3, 0x2

    .line 10
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x1

    move v2, v3

    .line 13
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 15
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x4

    .line 17
    const/4 v3, 0x2

    move v2, v3

    .line 18
    aput-object v1, v0, v2

    const/4 v3, 0x2

    .line 20
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x5

    .line 22
    const/4 v3, 0x3

    move v2, v3

    .line 23
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 25
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x3

    .line 27
    const/4 v3, 0x4

    move v2, v3

    .line 28
    aput-object v1, v0, v2

    const/4 v3, 0x3

    .line 30
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x3

    .line 32
    const/4 v3, 0x5

    move v2, v3

    .line 33
    aput-object v1, v0, v2

    const/4 v3, 0x4

    .line 35
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x4

    .line 37
    const/4 v3, 0x6

    move v2, v3

    .line 38
    aput-object v1, v0, v2

    const/4 v3, 0x7

    .line 40
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x2

    .line 42
    const/4 v3, 0x7

    move v2, v3

    .line 43
    aput-object v1, v0, v2

    const/4 v3, 0x2

    .line 45
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x7

    .line 47
    const/16 v3, 0x8

    move v2, v3

    .line 49
    aput-object v1, v0, v2

    const/4 v3, 0x5

    .line 51
    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x2

    .line 53
    const/16 v3, 0x9

    move v2, v3

    .line 55
    aput-object v1, v0, v2

    const/4 v3, 0x2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x4

    .line 3
    const-string v3, "HTTP_METHOD_UNKNOWN"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x4

    .line 9
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x2

    .line 13
    const-string v3, "GET"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 19
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x4

    .line 21
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x7

    .line 23
    const-string v3, "PUT"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x2

    .line 29
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x4

    .line 31
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x6

    .line 33
    const-string v3, "POST"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 39
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x1

    .line 41
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x4

    .line 43
    const-string v3, "DELETE"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 49
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x4

    .line 51
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x2

    .line 53
    const-string v3, "HEAD"

    move-object v1, v3

    .line 55
    const/4 v3, 0x5

    move v2, v3

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 59
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x7

    .line 61
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x6

    .line 63
    const-string v3, "PATCH"

    move-object v1, v3

    .line 65
    const/4 v3, 0x6

    move v2, v3

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x6

    .line 69
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x2

    .line 71
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x6

    .line 73
    const-string v3, "OPTIONS"

    move-object v1, v3

    .line 75
    const/4 v3, 0x7

    move v2, v3

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    .line 79
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x1

    .line 81
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x5

    .line 83
    const-string v3, "TRACE"

    move-object v1, v3

    .line 85
    const/16 v3, 0x8

    move v2, v3

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x5

    .line 90
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x1

    .line 92
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x1

    .line 94
    const-string v3, "CONNECT"

    move-object v1, v3

    .line 96
    const/16 v3, 0x9

    move v2, v3

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x1

    .line 101
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x2

    .line 103
    invoke-static {}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->$values()[Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    .line 106
    move-result-object v3

    move-object v0, v3

    .line 107
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x4

    .line 109
    new-instance v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod$1;

    const/4 v3, 0x5

    .line 111
    invoke-direct {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod$1;-><init>()V

    const/4 v3, 0x1

    .line 114
    sput-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v3, 0x5

    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    iput p3, v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->value:I

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x5

    .line 4
    const/4 v0, 0x0

    move p0, v0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    const/4 v1, 0x7

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->CONNECT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v1, 0x1

    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const/4 v1, 0x3

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->TRACE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v1, 0x2

    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const/4 v1, 0x3

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->OPTIONS:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v1, 0x7

    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const/4 v1, 0x1

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PATCH:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v1, 0x4

    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const/4 v1, 0x7

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HEAD:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v1, 0x1

    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const/4 v1, 0x1

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->DELETE:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v1, 0x1

    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const/4 v1, 0x7

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->POST:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v1, 0x1

    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const/4 v1, 0x3

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->PUT:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v1, 0x7

    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const/4 v1, 0x1

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->GET:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v1, 0x4

    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const/4 v1, 0x3

    sget-object p0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v1, 0x2

    .line 35
    return-object p0

    nop

    const/4 v1, 0x6

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod$HttpMethodVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v1, 0x7

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->forNumber(I)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->$VALUES:[Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->value:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method
