.class public final enum Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConditionCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

.field public static final enum CONDITION_NOT_SET:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

.field public static final enum EVENT:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

.field public static final enum FIAM_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    .locals 6

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->FIAM_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v4, 0x4

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 9
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->EVENT:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v5, 0x4

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 14
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->CONDITION_NOT_SET:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v7, 0x5

    .line 3
    const-string v5, "FIAM_TRIGGER"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    const/4 v5, 0x1

    move v3, v5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    .line 10
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->FIAM_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v7, 0x1

    .line 12
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v6, 0x2

    .line 14
    const-string v5, "EVENT"

    move-object v1, v5

    .line 16
    const/4 v5, 0x2

    move v4, v5

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x1

    .line 20
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->EVENT:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v7, 0x3

    .line 22
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v6, 0x5

    .line 24
    const-string v5, "CONDITION_NOT_SET"

    move-object v1, v5

    .line 26
    invoke-direct {v0, v1, v4, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    .line 29
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->CONDITION_NOT_SET:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v7, 0x3

    .line 31
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->$values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v6, 0x2

    .line 37
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

    const/4 v2, 0x4

    .line 4
    iput p3, v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->value:I

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    const/4 v2, 0x7

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_1

    const/4 v3, 0x7

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_0

    const/4 v4, 0x1

    .line 9
    const/4 v1, 0x0

    move p0, v1

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v2, 0x5

    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->EVENT:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v2, 0x7

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v2, 0x7

    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->FIAM_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v2, 0x3

    .line 16
    return-object p0

    .line 17
    :cond_2
    const/4 v3, 0x2

    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->CONDITION_NOT_SET:Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v2, 0x2

    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition$ConditionCase;->value:I

    const/4 v4, 0x4

    .line 3
    return v0
.end method
