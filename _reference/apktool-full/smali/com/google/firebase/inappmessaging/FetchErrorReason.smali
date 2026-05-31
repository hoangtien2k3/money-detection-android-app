.class public final enum Lcom/google/firebase/inappmessaging/FetchErrorReason;
.super Ljava/lang/Enum;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/FetchErrorReason$FetchErrorReasonVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/inappmessaging/FetchErrorReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/inappmessaging/FetchErrorReason;

.field public static final enum CLIENT_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

.field public static final CLIENT_ERROR_VALUE:I = 0x2

.field public static final enum NETWORK_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

.field public static final NETWORK_ERROR_VALUE:I = 0x3

.field public static final enum SERVER_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

.field public static final SERVER_ERROR_VALUE:I = 0x1

.field public static final enum UNSPECIFIED_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

.field public static final UNSPECIFIED_FETCH_ERROR_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/FetchErrorReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 5

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    new-array v0, v0, [Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v1, Lcom/google/firebase/inappmessaging/FetchErrorReason;->UNSPECIFIED_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x3

    .line 6
    const/4 v3, 0x0

    move v2, v3

    .line 7
    aput-object v1, v0, v2

    const/4 v4, 0x4

    .line 9
    sget-object v1, Lcom/google/firebase/inappmessaging/FetchErrorReason;->SERVER_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x5

    .line 11
    const/4 v3, 0x1

    move v2, v3

    .line 12
    aput-object v1, v0, v2

    const/4 v4, 0x5

    .line 14
    sget-object v1, Lcom/google/firebase/inappmessaging/FetchErrorReason;->CLIENT_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    move v2, v3

    .line 17
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 19
    sget-object v1, Lcom/google/firebase/inappmessaging/FetchErrorReason;->NETWORK_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x3

    move v2, v3

    .line 22
    aput-object v1, v0, v2

    const/4 v4, 0x7

    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x6

    .line 3
    const-string v3, "UNSPECIFIED_FETCH_ERROR"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/FetchErrorReason;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x7

    .line 9
    sput-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->UNSPECIFIED_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x7

    .line 13
    const-string v3, "SERVER_ERROR"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/FetchErrorReason;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    .line 19
    sput-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->SERVER_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x1

    .line 21
    new-instance v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x6

    .line 23
    const-string v3, "CLIENT_ERROR"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/FetchErrorReason;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    .line 29
    sput-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->CLIENT_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x7

    .line 31
    new-instance v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x3

    .line 33
    const-string v3, "NETWORK_ERROR"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/inappmessaging/FetchErrorReason;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    .line 39
    sput-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->NETWORK_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x2

    .line 41
    invoke-static {}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->$values()[Lcom/google/firebase/inappmessaging/FetchErrorReason;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    sput-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->$VALUES:[Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v4, 0x3

    .line 47
    new-instance v0, Lcom/google/firebase/inappmessaging/FetchErrorReason$1;

    const/4 v4, 0x3

    .line 49
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/FetchErrorReason$1;-><init>()V

    const/4 v4, 0x2

    .line 52
    sput-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v4, 0x5

    .line 54
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

    const/4 v2, 0x3

    .line 4
    iput p3, v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->value:I

    const/4 v2, 0x7

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_2

    const/4 v3, 0x6

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    .line 12
    const/4 v1, 0x0

    move p0, v1

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v2, 0x1

    sget-object p0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->NETWORK_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v2, 0x1

    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v2, 0x7

    sget-object p0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->CLIENT_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v2, 0x4

    .line 19
    return-object p0

    .line 20
    :cond_2
    const/4 v2, 0x4

    sget-object p0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->SERVER_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v2, 0x1

    .line 22
    return-object p0

    .line 23
    :cond_3
    const/4 v3, 0x3

    sget-object p0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->UNSPECIFIED_FETCH_ERROR:Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v3, 0x2

    .line 25
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firebase/inappmessaging/FetchErrorReason;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason$FetchErrorReasonVerifier;->else:Lcom/google/protobuf/Internal$EnumVerifier;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/FetchErrorReason;->forNumber(I)Lcom/google/firebase/inappmessaging/FetchErrorReason;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/google/firebase/inappmessaging/FetchErrorReason;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/FetchErrorReason;->$VALUES:[Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/inappmessaging/FetchErrorReason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/firebase/inappmessaging/FetchErrorReason;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/firebase/inappmessaging/FetchErrorReason;->value:I

    const/4 v4, 0x7

    .line 3
    return v0
.end method
