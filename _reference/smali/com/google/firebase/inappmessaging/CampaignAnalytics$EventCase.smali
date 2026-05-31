.class public final enum Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CampaignAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

.field public static final enum DISMISS_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

.field public static final enum EVENT_NOT_SET:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

.field public static final enum EVENT_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

.field public static final enum FETCH_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

.field public static final enum RENDER_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 5

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->EVENT_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v4, 0x7

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 9
    sget-object v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->DISMISS_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v4, 0x3

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x6

    .line 14
    sget-object v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->RENDER_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v4, 0x7

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x1

    .line 19
    sget-object v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->FETCH_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v4, 0x4

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 24
    sget-object v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->EVENT_NOT_SET:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v4, 0x1

    .line 26
    const/4 v3, 0x4

    move v2, v3

    .line 27
    aput-object v1, v0, v2

    const/4 v4, 0x3

    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x5

    move v1, v5

    .line 4
    const-string v5, "EVENT_TYPE"

    move-object v2, v5

    .line 6
    const/4 v5, 0x0

    move v3, v5

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    .line 10
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->EVENT_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v6, 0x1

    .line 12
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    const/4 v5, 0x6

    move v2, v5

    .line 16
    const-string v5, "DISMISS_TYPE"

    move-object v4, v5

    .line 18
    invoke-direct {v0, v4, v1, v2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    .line 21
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->DISMISS_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v6, 0x7

    .line 23
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v6, 0x6

    .line 25
    const/4 v5, 0x2

    move v1, v5

    .line 26
    const/4 v5, 0x7

    move v2, v5

    .line 27
    const-string v5, "RENDER_ERROR_REASON"

    move-object v4, v5

    .line 29
    invoke-direct {v0, v4, v1, v2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    .line 32
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->RENDER_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v6, 0x2

    .line 34
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v6, 0x5

    .line 36
    const/4 v5, 0x3

    move v1, v5

    .line 37
    const/16 v5, 0x8

    move v2, v5

    .line 39
    const-string v5, "FETCH_ERROR_REASON"

    move-object v4, v5

    .line 41
    invoke-direct {v0, v4, v1, v2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    .line 44
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->FETCH_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v6, 0x7

    .line 46
    new-instance v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v6, 0x6

    .line 48
    const-string v5, "EVENT_NOT_SET"

    move-object v1, v5

    .line 50
    const/4 v5, 0x4

    move v2, v5

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x4

    .line 54
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->EVENT_NOT_SET:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v6, 0x2

    .line 56
    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->$values()[Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    sput-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->$VALUES:[Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v6, 0x2

    .line 62
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

    const/4 v3, 0x1

    .line 4
    iput p3, v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->value:I

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x5

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_3

    const/4 v2, 0x6

    .line 6
    const/4 v1, 0x6

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    .line 9
    const/4 v1, 0x7

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    .line 12
    const/16 v1, 0x8

    move v0, v1

    .line 14
    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x0

    move p0, v1

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v2, 0x5

    sget-object p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->FETCH_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v2, 0x6

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v2, 0x4

    sget-object p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->RENDER_ERROR_REASON:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v2, 0x2

    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 v2, 0x1

    sget-object p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->DISMISS_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v2, 0x4

    .line 26
    return-object p0

    .line 27
    :cond_3
    const/4 v2, 0x7

    sget-object p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->EVENT_TYPE:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v2, 0x2

    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v2, 0x6

    sget-object p0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->EVENT_NOT_SET:Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v2, 0x4

    .line 32
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->forNumber(I)Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v3, 0x7

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->$VALUES:[Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/inappmessaging/CampaignAnalytics$EventCase;->value:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method
