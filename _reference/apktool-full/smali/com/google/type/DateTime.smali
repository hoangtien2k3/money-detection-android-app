.class public final Lcom/google/type/DateTime;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/type/DateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/DateTime$Builder;,
        Lcom/google/type/DateTime$TimeOffsetCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/DateTime;",
        "Lcom/google/type/DateTime$Builder;",
        ">;",
        "Lcom/google/type/DateTimeOrBuilder;"
    }
.end annotation


# static fields
.field public static final DAY_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/type/DateTime;

.field public static final HOURS_FIELD_NUMBER:I = 0x4

.field public static final MINUTES_FIELD_NUMBER:I = 0x5

.field public static final MONTH_FIELD_NUMBER:I = 0x2

.field public static final NANOS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x6

.field public static final TIME_ZONE_FIELD_NUMBER:I = 0x9

.field public static final UTC_OFFSET_FIELD_NUMBER:I = 0x8

.field public static final YEAR_FIELD_NUMBER:I = 0x1


# instance fields
.field private day_:I

.field private hours_:I

.field private minutes_:I

.field private month_:I

.field private nanos_:I

.field private seconds_:I

.field private timeOffsetCase_:I

.field private timeOffset_:Ljava/lang/Object;

.field private year_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/type/DateTime;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/type/DateTime;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    const/4 v2, 0x3

    .line 8
    const-class v1, Lcom/google/type/DateTime;

    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v2, 0x1

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/type/DateTime;->timeOffsetCase_:I

    const/4 v4, 0x7

    .line 7
    return-void
.end method

.method public static synthetic c()Lcom/google/type/DateTime;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/type/DateTime$1;->else:[I

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x5

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x7

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x3

    .line 19
    throw p1

    const/4 v4, 0x1

    .line 20
    :pswitch_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v5, 0x7

    sget-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x5

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 31
    const-class p2, Lcom/google/type/DateTime;

    const/4 v4, 0x2

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x4

    sget-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x3

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v5, 0x1

    .line 40
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    const/4 v4, 0x6

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x1

    .line 45
    sput-object p1, Lcom/google/type/DateTime;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, 0x2

    :goto_0
    monitor-exit p2

    const/4 v4, 0x5

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v4, 0x7

    .line 54
    :cond_1
    const/4 v4, 0x2

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x5

    sget-object p1, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    const/4 v4, 0x1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x4

    const/16 v4, 0xb

    move p1, v4

    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 62
    const-string v5, "timeOffset_"

    move-object v1, v5

    .line 64
    aput-object v1, p1, p2

    const/4 v5, 0x2

    .line 66
    const-string v5, "timeOffsetCase_"

    move-object p2, v5

    .line 68
    aput-object p2, p1, v0

    const/4 v4, 0x7

    .line 70
    const-string v4, "year_"

    move-object p2, v4

    .line 72
    const/4 v4, 0x2

    move v0, v4

    .line 73
    aput-object p2, p1, v0

    const/4 v4, 0x3

    .line 75
    const-string v4, "month_"

    move-object p2, v4

    .line 77
    const/4 v4, 0x3

    move v0, v4

    .line 78
    aput-object p2, p1, v0

    const/4 v5, 0x2

    .line 80
    const-string v4, "day_"

    move-object p2, v4

    .line 82
    const/4 v5, 0x4

    move v0, v5

    .line 83
    aput-object p2, p1, v0

    const/4 v5, 0x5

    .line 85
    const-string v4, "hours_"

    move-object p2, v4

    .line 87
    const/4 v5, 0x5

    move v0, v5

    .line 88
    aput-object p2, p1, v0

    const/4 v5, 0x1

    .line 90
    const-string v4, "minutes_"

    move-object p2, v4

    .line 92
    const/4 v5, 0x6

    move v0, v5

    .line 93
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 95
    const-string v4, "seconds_"

    move-object p2, v4

    .line 97
    const/4 v4, 0x7

    move v0, v4

    .line 98
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 100
    const-string v4, "nanos_"

    move-object p2, v4

    .line 102
    const/16 v5, 0x8

    move v0, v5

    .line 104
    aput-object p2, p1, v0

    const/4 v5, 0x4

    .line 106
    const-class p2, Lcom/google/protobuf/Duration;

    const/4 v5, 0x1

    .line 108
    const/16 v4, 0x9

    move v0, v4

    .line 110
    aput-object p2, p1, v0

    const/4 v5, 0x6

    .line 112
    const-class p2, Lcom/google/type/TimeZone;

    const/4 v4, 0x4

    .line 114
    const/16 v4, 0xa

    move v0, v4

    .line 116
    aput-object p2, p1, v0

    const/4 v5, 0x3

    .line 118
    const-string v4, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\u0004\u0007\u0004\u0008<\u0000\t<\u0000"

    move-object p2, v4

    .line 120
    sget-object v0, Lcom/google/type/DateTime;->DEFAULT_INSTANCE:Lcom/google/type/DateTime;

    const/4 v5, 0x7

    .line 122
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    move-object p1, v4

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    const/4 v4, 0x2

    new-instance p1, Lcom/google/type/DateTime$Builder;

    const/4 v5, 0x5

    .line 129
    invoke-direct {p1, p2}, Lcom/google/type/DateTime$Builder;-><init>(I)V

    const/4 v4, 0x4

    .line 132
    return-object p1

    .line 133
    :pswitch_6
    const/4 v4, 0x6

    new-instance p1, Lcom/google/type/DateTime;

    const/4 v4, 0x7

    .line 135
    invoke-direct {p1}, Lcom/google/type/DateTime;-><init>()V

    const/4 v4, 0x3

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
