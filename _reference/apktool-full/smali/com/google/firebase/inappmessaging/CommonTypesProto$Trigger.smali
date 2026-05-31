.class public final enum Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CommonTypesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Trigger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$TriggerVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final enum APP_LAUNCH:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final APP_LAUNCH_VALUE:I = 0x1

.field public static final enum ON_FOREGROUND:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final ON_FOREGROUND_VALUE:I = 0x2

.field public static final enum UNKNOWN_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field public static final UNKNOWN_TRIGGER_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 5

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNKNOWN_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v4, 0x7

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 9
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->APP_LAUNCH:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v4, 0x4

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 14
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->ON_FOREGROUND:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v4, 0x6

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 19
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v4, 0x3

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v5, 0x6

    .line 3
    const-string v4, "UNKNOWN_TRIGGER"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x5

    .line 9
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNKNOWN_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v5, 0x1

    .line 11
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v5, 0x6

    .line 13
    const-string v4, "APP_LAUNCH"

    move-object v1, v4

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x1

    .line 19
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->APP_LAUNCH:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v5, 0x6

    .line 21
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v5, 0x6

    .line 23
    const-string v4, "ON_FOREGROUND"

    move-object v1, v4

    .line 25
    const/4 v4, 0x2

    move v2, v4

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x2

    .line 29
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->ON_FOREGROUND:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v5, 0x1

    .line 31
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v5, 0x7

    .line 33
    const/4 v4, 0x3

    move v1, v4

    .line 34
    const/4 v4, -0x1

    move v2, v4

    .line 35
    const-string v4, "UNRECOGNIZED"

    move-object v3, v4

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    .line 40
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v5, 0x1

    .line 42
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->$values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v5, 0x2

    .line 48
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$1;

    const/4 v5, 0x2

    .line 50
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$1;-><init>()V

    const/4 v5, 0x7

    .line 53
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v5, 0x4

    .line 55
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

    const/4 v2, 0x5

    .line 4
    iput p3, v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->value:I

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    const/4 v4, 0x4

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_1

    const/4 v3, 0x6

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v1, 0x0

    move p0, v1

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v2, 0x4

    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->ON_FOREGROUND:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v2, 0x3

    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 v4, 0x7

    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->APP_LAUNCH:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v4, 0x7

    .line 16
    return-object p0

    .line 17
    :cond_2
    const/4 v4, 0x4

    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNKNOWN_TRIGGER:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v3, 0x6

    .line 19
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger$TriggerVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v4, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    const/4 v4, 0x5

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget v0, v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;->value:I

    const/4 v4, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 10
    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 15
    throw v0

    const/4 v4, 0x6
.end method
