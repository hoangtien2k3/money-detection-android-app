.class public final enum Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;
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
    name = "CampaignState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState$CampaignStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final enum DELETED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final DELETED_VALUE:I = 0x4

.field public static final enum DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final DRAFT_VALUE:I = 0x1

.field public static final enum PUBLISHED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final PUBLISHED_VALUE:I = 0x2

.field public static final enum STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final STOPPED_VALUE:I = 0x3

.field public static final enum UNKNOWN_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field public static final UNKNOWN_CAMPAIGN_STATE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;
    .locals 5

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->UNKNOWN_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 9
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 14
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->PUBLISHED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 19
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v4, 0x2

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 24
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->DELETED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v4, 0x2

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v4, 0x2

    .line 29
    sget-object v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v4, 0x1

    .line 31
    const/4 v3, 0x5

    move v2, v3

    .line 32
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v5, 0x6

    .line 3
    const-string v4, "UNKNOWN_CAMPAIGN_STATE"

    move-object v1, v4

    .line 5
    const/4 v4, 0x0

    move v2, v4

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    .line 9
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->UNKNOWN_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v5, 0x7

    .line 11
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v6, 0x6

    .line 13
    const-string v4, "DRAFT"

    move-object v1, v4

    .line 15
    const/4 v4, 0x1

    move v2, v4

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x5

    .line 19
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v6, 0x3

    .line 21
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v5, 0x6

    .line 23
    const-string v4, "PUBLISHED"

    move-object v1, v4

    .line 25
    const/4 v4, 0x2

    move v2, v4

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    .line 29
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->PUBLISHED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v5, 0x1

    .line 31
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v6, 0x7

    .line 33
    const-string v4, "STOPPED"

    move-object v1, v4

    .line 35
    const/4 v4, 0x3

    move v2, v4

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    .line 39
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v5, 0x6

    .line 41
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v5, 0x3

    .line 43
    const-string v4, "DELETED"

    move-object v1, v4

    .line 45
    const/4 v4, 0x4

    move v2, v4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x4

    .line 49
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->DELETED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v6, 0x4

    .line 51
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v6, 0x5

    .line 53
    const/4 v4, 0x5

    move v1, v4

    .line 54
    const/4 v4, -0x1

    move v2, v4

    .line 55
    const-string v4, "UNRECOGNIZED"

    move-object v3, v4

    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    .line 60
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v5, 0x6

    .line 62
    invoke-static {}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->$values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    .line 65
    move-result-object v4

    move-object v0, v4

    .line 66
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v5, 0x7

    .line 68
    new-instance v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState$1;

    const/4 v5, 0x2

    .line 70
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState$1;-><init>()V

    const/4 v6, 0x5

    .line 73
    sput-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v6, 0x4

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 4
    iput p3, v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->value:I

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_1

    const/4 v2, 0x5

    .line 12
    const/4 v1, 0x4

    move v0, v1

    .line 13
    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    .line 15
    const/4 v1, 0x0

    move p0, v1

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v2, 0x6

    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->DELETED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v2, 0x2

    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 v2, 0x3

    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->STOPPED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v2, 0x4

    .line 22
    return-object p0

    .line 23
    :cond_2
    const/4 v2, 0x2

    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->PUBLISHED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v2, 0x6

    .line 25
    return-object p0

    .line 26
    :cond_3
    const/4 v2, 0x4

    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->DRAFT:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v2, 0x4

    .line 28
    return-object p0

    .line 29
    :cond_4
    const/4 v2, 0x1

    sget-object p0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->UNKNOWN_CAMPAIGN_STATE:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v2, 0x6

    .line 31
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState$CampaignStateVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->forNumber(I)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v3, 0x6

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->$VALUES:[Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->UNRECOGNIZED:Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;

    const/4 v4, 0x1

    .line 3
    if-eq v2, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget v0, v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$CampaignState;->value:I

    const/4 v4, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 10
    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 15
    throw v0

    const/4 v4, 0x5
.end method
