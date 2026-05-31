.class public final Lcom/google/type/Fraction;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/type/FractionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/Fraction$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/Fraction;",
        "Lcom/google/type/Fraction$Builder;",
        ">;",
        "Lcom/google/type/FractionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/type/Fraction;

.field public static final DENOMINATOR_FIELD_NUMBER:I = 0x2

.field public static final NUMERATOR_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Fraction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private denominator_:J

.field private numerator_:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/type/Fraction;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/type/Fraction;-><init>()V

    const/4 v4, 0x7

    .line 6
    sput-object v0, Lcom/google/type/Fraction;->DEFAULT_INSTANCE:Lcom/google/type/Fraction;

    const/4 v3, 0x4

    .line 8
    const-class v1, Lcom/google/type/Fraction;

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public static synthetic c()Lcom/google/type/Fraction;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/type/Fraction;->DEFAULT_INSTANCE:Lcom/google/type/Fraction;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/type/Fraction$1;->else:[I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x2

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    .line 19
    throw p1

    const/4 v4, 0x4

    .line 20
    :pswitch_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const/4 v4, 0x1

    sget-object p1, Lcom/google/type/Fraction;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x4

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 31
    const-class p2, Lcom/google/type/Fraction;

    const/4 v4, 0x1

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x3

    sget-object p1, Lcom/google/type/Fraction;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x7

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x2

    .line 40
    sget-object v0, Lcom/google/type/Fraction;->DEFAULT_INSTANCE:Lcom/google/type/Fraction;

    const/4 v4, 0x4

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x3

    .line 45
    sput-object p1, Lcom/google/type/Fraction;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit p2

    const/4 v4, 0x4

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v4, 0x2

    .line 54
    :cond_1
    const/4 v4, 0x4

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x6

    sget-object p1, Lcom/google/type/Fraction;->DEFAULT_INSTANCE:Lcom/google/type/Fraction;

    const/4 v4, 0x2

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x5

    const/4 v4, 0x2

    move p1, v4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 61
    const-string v4, "numerator_"

    move-object v1, v4

    .line 63
    aput-object v1, p1, p2

    const/4 v4, 0x6

    .line 65
    const-string v4, "denominator_"

    move-object p2, v4

    .line 67
    aput-object p2, p1, v0

    const/4 v4, 0x6

    .line 69
    const-string v4, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002"

    move-object p2, v4

    .line 71
    sget-object v0, Lcom/google/type/Fraction;->DEFAULT_INSTANCE:Lcom/google/type/Fraction;

    const/4 v4, 0x5

    .line 73
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    move-object p1, v4

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    const/4 v4, 0x5

    new-instance p1, Lcom/google/type/Fraction$Builder;

    const/4 v4, 0x7

    .line 80
    invoke-direct {p1, p2}, Lcom/google/type/Fraction$Builder;-><init>(I)V

    const/4 v4, 0x3

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    const/4 v4, 0x6

    new-instance p1, Lcom/google/type/Fraction;

    const/4 v4, 0x6

    .line 86
    invoke-direct {p1}, Lcom/google/type/Fraction;-><init>()V

    const/4 v4, 0x6

    .line 89
    return-object p1

    nop

    const/4 v4, 0x2

    .line 91
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
