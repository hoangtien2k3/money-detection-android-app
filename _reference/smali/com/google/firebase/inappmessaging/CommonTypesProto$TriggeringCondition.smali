.class public final Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringConditionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggeringCondition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;,
        Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;",
        ">;",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringConditionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

.field public static final EVENT_FIELD_NUMBER:I = 0x2

.field public static final FIAM_TRIGGER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private conditionCase_:I

.field private condition_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    const/4 v3, 0x4

    .line 8
    const-class v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    const/4 v3, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->b(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public static synthetic c()Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x2

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    .line 6
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 8
    check-cast v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    const/4 v4, 0x7

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->d()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0
.end method

.method public final e()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->conditionCase_:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->condition_:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v4

    move v0, v4

    .line 14
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 20
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v4, 0x1

    .line 22
    :cond_0
    const/4 v4, 0x1

    return-object v0

    .line 23
    :cond_1
    const/4 v4, 0x5

    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNKNOWN_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v4, 0x5

    .line 25
    return-object v0
.end method

.method public final strictfp(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$1;->else:[I

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    aget p1, p2, p1

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x0

    move p2, v4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    .line 19
    throw p1

    const/4 v4, 0x7

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
    const/4 v4, 0x3

    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x5

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 31
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    const/4 v4, 0x5

    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    const/4 v4, 0x4

    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->PARSER:Lcom/google/protobuf/Parser;

    const/4 v4, 0x7

    .line 36
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 38
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    const/4 v4, 0x3

    .line 40
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    const/4 v4, 0x1

    .line 42
    invoke-direct {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x4

    .line 45
    sput-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->PARSER:Lcom/google/protobuf/Parser;

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
    const/4 v4, 0x3

    :goto_0
    monitor-exit p2

    const/4 v4, 0x2

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v4, 0x3

    .line 54
    :cond_1
    const/4 v4, 0x7

    return-object p1

    .line 55
    :pswitch_3
    const/4 v4, 0x6

    sget-object p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    const/4 v4, 0x1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 v4, 0x4

    const/4 v4, 0x3

    move p1, v4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 61
    const-string v4, "condition_"

    move-object v1, v4

    .line 63
    aput-object v1, p1, p2

    const/4 v4, 0x1

    .line 65
    const-string v4, "conditionCase_"

    move-object p2, v4

    .line 67
    aput-object p2, p1, v0

    const/4 v4, 0x5

    .line 69
    const-class p2, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    const/4 v4, 0x2

    .line 71
    const/4 v4, 0x2

    move v0, v4

    .line 72
    aput-object p2, p1, v0

    const/4 v4, 0x1

    .line 74
    const-string v4, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001?\u0000\u0002<\u0000"

    move-object p2, v4

    .line 76
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->DEFAULT_INSTANCE:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    const/4 v4, 0x5

    .line 78
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->synchronized(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    move-object p1, v4

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    const/4 v4, 0x6

    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;

    const/4 v4, 0x2

    .line 85
    invoke-direct {p1, p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$Builder;-><init>(I)V

    const/4 v4, 0x4

    .line 88
    return-object p1

    .line 89
    :pswitch_6
    const/4 v4, 0x2

    new-instance p1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    const/4 v4, 0x2

    .line 91
    invoke-direct {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;-><init>()V

    const/4 v4, 0x7

    .line 94
    return-object p1

    .line 95
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
