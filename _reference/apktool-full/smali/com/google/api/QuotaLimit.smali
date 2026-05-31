.class public final Lcom/google/api/QuotaLimit;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/api/QuotaLimitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/QuotaLimit$Builder;,
        Lcom/google/api/QuotaLimit$ValuesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/QuotaLimit;",
        "Lcom/google/api/QuotaLimit$Builder;",
        ">;",
        "Lcom/google/api/QuotaLimitOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

.field public static final DEFAULT_LIMIT_FIELD_NUMBER:I = 0x3

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0xc

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final FREE_TIER_FIELD_NUMBER:I = 0x7

.field public static final MAX_LIMIT_FIELD_NUMBER:I = 0x4

.field public static final METRIC_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/QuotaLimit;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNIT_FIELD_NUMBER:I = 0x9

.field public static final VALUES_FIELD_NUMBER:I = 0xa


# instance fields
.field private defaultLimit_:J

.field private description_:Ljava/lang/String;

.field private displayName_:Ljava/lang/String;

.field private duration_:Ljava/lang/String;

.field private freeTier_:J

.field private maxLimit_:J

.field private metric_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private unit_:Ljava/lang/String;

.field private values_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/api/QuotaLimit;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/api/QuotaLimit;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    const/4 v4, 0x3

    .line 8
    const-class v1, Lcom/google/api/QuotaLimit;

    const/4 v4, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x6

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->abstract:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lcom/google/api/QuotaLimit;->values_:Lcom/google/protobuf/MapFieldLite;

    const/4 v3, 0x3

    .line 8
    const-string v3, ""

    move-object v0, v3

    .line 10
    iput-object v0, v1, Lcom/google/api/QuotaLimit;->name_:Ljava/lang/String;

    const/4 v3, 0x2

    .line 12
    iput-object v0, v1, Lcom/google/api/QuotaLimit;->description_:Ljava/lang/String;

    const/4 v3, 0x1

    .line 14
    iput-object v0, v1, Lcom/google/api/QuotaLimit;->duration_:Ljava/lang/String;

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Lcom/google/api/QuotaLimit;->metric_:Ljava/lang/String;

    const/4 v3, 0x7

    .line 18
    iput-object v0, v1, Lcom/google/api/QuotaLimit;->unit_:Ljava/lang/String;

    const/4 v3, 0x5

    .line 20
    iput-object v0, v1, Lcom/google/api/QuotaLimit;->displayName_:Ljava/lang/String;

    const/4 v3, 0x5

    .line 22
    return-void
.end method

.method public static synthetic c()Lcom/google/api/QuotaLimit;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/api/QuotaLimit$1;->else:[I

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x6

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x2

    .line 19
    throw p1

    const/4 v4, 0x3

    .line 20
    :pswitch_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x2

    sget-object p1, Lcom/google/api/QuotaLimit;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x5

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 31
    const-class p2, Lcom/google/api/QuotaLimit;

    const/4 v4, 0x1

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/api/QuotaLimit;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x2

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x7

    .line 40
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    const/4 v4, 0x6

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x7

    .line 45
    sput-object p1, Lcom/google/api/QuotaLimit;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x6

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x6

    :goto_0
    monitor-exit p2

    const/4 v4, 0x6

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v4, 0x1

    .line 54
    :cond_1
    const/4 v4, 0x1

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x5

    sget-object p1, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    const/4 v4, 0x5

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x2

    const/16 v4, 0xb

    move p1, v4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 62
    const-string v4, "description_"

    move-object v1, v4

    .line 64
    aput-object v1, p1, p2

    const/4 v4, 0x1

    .line 66
    const-string v4, "defaultLimit_"

    move-object p2, v4

    .line 68
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 70
    const-string v4, "maxLimit_"

    move-object p2, v4

    .line 72
    const/4 v4, 0x2

    move v0, v4

    .line 73
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 75
    const-string v4, "duration_"

    move-object p2, v4

    .line 77
    const/4 v4, 0x3

    move v0, v4

    .line 78
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 80
    const-string v4, "name_"

    move-object p2, v4

    .line 82
    const/4 v4, 0x4

    move v0, v4

    .line 83
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 85
    const-string v4, "freeTier_"

    move-object p2, v4

    .line 87
    const/4 v4, 0x5

    move v0, v4

    .line 88
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 90
    const-string v4, "metric_"

    move-object p2, v4

    .line 92
    const/4 v4, 0x6

    move v0, v4

    .line 93
    aput-object p2, p1, v0

    const/4 v4, 0x2

    .line 95
    const-string v4, "unit_"

    move-object p2, v4

    .line 97
    const/4 v4, 0x7

    move v0, v4

    .line 98
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 100
    const-string v4, "values_"

    move-object p2, v4

    .line 102
    const/16 v4, 0x8

    move v0, v4

    .line 104
    aput-object p2, p1, v0

    const/4 v4, 0x4

    .line 106
    sget-object p2, Lcom/google/api/QuotaLimit$ValuesDefaultEntryHolder;->else:Lcom/google/protobuf/MapEntryLite;

    const/4 v4, 0x7

    .line 108
    const/16 v4, 0x9

    move v0, v4

    .line 110
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 112
    const-string v4, "displayName_"

    move-object p2, v4

    .line 114
    const/16 v4, 0xa

    move v0, v4

    .line 116
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 118
    const-string v4, "\u0000\n\u0000\u0000\u0002\u000c\n\u0001\u0000\u0000\u0002\u0208\u0003\u0002\u0004\u0002\u0005\u0208\u0006\u0208\u0007\u0002\u0008\u0208\t\u0208\n2\u000c\u0208"

    move-object p2, v4

    .line 120
    sget-object v0, Lcom/google/api/QuotaLimit;->DEFAULT_INSTANCE:Lcom/google/api/QuotaLimit;

    const/4 v4, 0x2

    .line 122
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    move-object p1, v4

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    const/4 v4, 0x4

    new-instance p1, Lcom/google/api/QuotaLimit$Builder;

    const/4 v4, 0x2

    .line 129
    invoke-direct {p1, p2}, Lcom/google/api/QuotaLimit$Builder;-><init>(I)V

    const/4 v4, 0x3

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    const/4 v4, 0x2

    new-instance p1, Lcom/google/api/QuotaLimit;

    const/4 v4, 0x5

    .line 135
    invoke-direct {p1}, Lcom/google/api/QuotaLimit;-><init>()V

    const/4 v4, 0x5

    .line 138
    return-object p1

    .line 139
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
